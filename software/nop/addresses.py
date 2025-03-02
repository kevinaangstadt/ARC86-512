# simple program to print out the expected addresses for the addr_test.asm file



print(0x7FF0)
print(0x7FF1)
print(0x7FF2)
print(0x7FF3)
print(0x7FF4)
# this one happens with the jump
print(0x7FF5)

i = 0x0000
while i <= 0x7FF0:
    print(i)
    i += 1

# prints one final time
print(0x7FF0)