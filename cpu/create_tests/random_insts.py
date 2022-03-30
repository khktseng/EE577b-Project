from inst_helper import create_inst
import random

num_random = 30;
filename = 'inst_rand.fill'

fill = open(filename, 'w')

for i in range(1,32):
    inst_hex = create_inst(19, rD=i, imm=i)
    fill.write(inst_hex + '\n')

for i in range(0, num_random):
    opnum = random.randint(1,18)
    rD = random.randint(0,31)
    rA = random.randint(0,31)
    rB = random.randint(0,31)

    inst_hex = create_inst(opnum, rD, rA, rB)
    fill.write(inst_hex + '\n')

for i in range(0,32):
    inst_hex = create_inst(20, rD=i, imm=i)
    fill.write(inst_hex + '\n')

fill.write(create_inst() + '\n')
fill.close()
