stepsize 200
vector in a b c
vector out Sum Cout
ana a b c Sum Cout in out
setvector in 000
s
assert Sum 0
assert Cout  0

setvector in 001
s
assert Sum 1
assert Cout  0

setvector in 010
s
assert Sum 1
assert Cout  0

setvector in 011
s
assert Sum 0
assert Cout  1

setvector in 100
s
assert Sum 1
assert Cout  0

setvector in 101
s
assert Sum 0
assert Cout  1

setvector in 110
s
assert Sum 0
assert Cout  1

setvector in 111
s
assert Sum 1
assert Cout  1


