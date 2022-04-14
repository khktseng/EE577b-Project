from inst_helper import create_inst as ci

imem0 = open("cmp_test.imem.0.fill", 'w')
imem1 = open("cmp_test.imem.1.fill", 'w')
imem2 = open("cmp_test.imem.2.fill", 'w')
imem3 = open("cmp_test.imem.3.fill", 'w')

# Load packets into registers
for i in range(1,17):
    imem0.write(ci(19, rD=i, imm=i))
    imem1.write(ci(19, rD=i, imm=i))
    imem2.write(ci(19, rD=i, imm=i))
    imem3.write(ci(19, rD=i, imm=i))

# gather on node 0
imem0.write(ci(19, rD=9, imm=1, nic=True)) # 16: load nic input buffer status
imem0.write(ci(21, rD=9, imm=16*4))          # 17: brez to check
imem0.write(ci(19, rD=4, imm=0, nic=True)) # 18: load nic input buffer

imem0.write(ci(19, rD=9, imm=1, nic=True)) # 19
imem0.write(ci(21, rD=9, imm=19*4))          # 20
imem0.write(ci(19, rD=5, imm=0, nic=True)) # 21

imem0.write(ci(19, rD=9, imm=1, nic=True))
imem0.write(ci(21, rD=9, imm=22*4))
imem0.write(ci(19, rD=6, imm=0, nic=True))

# send packets from 1-3
imem1.write(ci(19, rD=9, imm=3, nic=True))
imem1.write(ci(22, rD=9, imm=16*4))
imem1.write(ci(20, rD=1, imm=2, nic=True))

imem2.write(ci(19, rD=9, imm=3, nic=True))
imem2.write(ci(22, rD=9, imm=16*4))
imem2.write(ci(20, rD=1, imm=2, nic=True))

imem3.write(ci(19, rD=9, imm=3, nic=True))
imem3.write(ci(22, rD=9, imm=16*4))
imem3.write(ci(20, rD=1, imm=2, nic=True))

for i in range(1, 17):
    imem0.write(ci(20, rD=i, imm=i))
    imem1.write(ci(20, rD=i, imm=i))
    imem2.write(ci(20, rD=i, imm=i))
    imem3.write(ci(20, rD=i, imm=i))


imem0.write(ci())
imem1.write(ci())
imem2.write(ci())
imem3.write(ci())
imem0.close()
imem1.close()
imem2.close()
imem3.close()
