/*
 * Author: James E. Stine, Jr.
 * Affiliation: Oklahoma State University
 * Objective: IRSIM test vectors 
 * Project Fall 2017
 * 
 * Notes: gcc -o bit_test bit_test.c -lm
 *
 *
 */

#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include <time.h>

/*
  Binary Conversion
*/

void disp_bin(double x, int bits_to_left, int bits_to_right) {

  double diff;
  int i;
  if (fabs(x) <  pow(2.0, -bits_to_right)) {
    for (i = -bits_to_left + 1; i <= bits_to_right; i++) {
      printf("0");
    }
    return;
  }
  if (x < 0.0) {
    x = pow(2.0, ((double) bits_to_left)) + x;
  }
  for (i = -bits_to_left + 1; i <= bits_to_right; i++) {
    diff = pow(2.0, -i);
    if (x < diff) {
      printf("0");
    }
    else {
      printf("1");
      x -= diff;
    }
    if (i == 0) {
      printf("");
    }
  }
}


/* main loop */
int main() {

  /* Number of Bits */
  int bits = 8;
  /* Number of Loops (set 0 for no loops) */
  int loops = 2;
  /* Random Initialize for Q */
  srand(time(NULL)); 

  /* 
     Random incrementor 
     can make 1 for exhaustive 
  */
  int DB = 13;
  int DA = 23;
  /* input operands */
  int b;
  int a;
  int Q;
  /* loop counter */
  int i;
  /* max/min/mask */
  int max;
  int min;
  int mask;
  /* sum or difference */
  int sum;

  max = (int) pow(2.0, (double) bits-1);
  mask = (int) pow(2.0, (double) bits) - 1;
  
  /* To account for asymmetrical nature of t.c. */
  min = -max;
  max = max - 1;

  printf("| loops\n");

  /* Initialize : you never know */
  sum = 0;
  /* Process Test for Random A + B */
  for (b=min; b < max; b=b+DB) {
    for (a=min; a < max; a=a+DA) {
      printf("l LoadN\n");
      printf("setvector A ");
      disp_bin(a, bits, 0);
      printf("\n");
      printf("setvector B ");
      disp_bin(b, bits, 0);
      printf("\n");
      /* Random Q */
      Q = (int) rand() % 3;
      printf("setvector Q ");
      disp_bin(Q, 2, 0);
      printf("\n");
      /* Simulate Addition/Subtraciton Based on Q */
      switch (Q) {
      case 0:
	sum = (a) & mask;
	break;
      case 1:
	sum = (a - b) & mask;
	break;
      case 2:
	sum = (b + a) & mask;
	break;
      case 3:
	printf("Open for Expansion!!!\n");
	break;
      }	
      printf("c\n");
      printf("assert Out ");
      disp_bin(sum, bits, 0);
      printf("\n");

      /* Perform Loop */
      for (i=0; i < loops; i++) {
	printf("h LoadN\n");
	/* Random Q */
	Q = (int) rand() % 3;
	printf("setvector Q ");
	disp_bin(Q, 2, 0);
	printf("\n");
	/* Simulate Addition/Subtraciton Based on Q */
	switch (Q) {
	case 0:
	  sum = ((sum << 1)) & mask;
	  break;
	case 1:
	  sum = ((sum << 1) - b) & mask;
	  break;
	case 2:
	  sum = ((sum << 1) + b) & mask;
	  break;
	case 3:
	  printf("Open for Expansion!!!\n");
	  break;
	}	
	printf("c\n");
	printf("assert Out ");
	disp_bin(sum, bits, 0);
	printf("\n");
      }
      sum = 0;
    }
  }

}


