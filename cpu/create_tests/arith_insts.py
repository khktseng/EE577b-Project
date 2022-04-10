from inst_helper import create_inst

filename = 'inst_arith.fill'

fill = open(filename, 'w')

for i in range(1,32):
    inst_hex = create_inst(19, rD=i, imm=i)
    fill.write(inst_hex)

fill.write(create_inst(6, 6,5,4))
fill.write(create_inst(6, 7,6,5))
fill.write(create_inst(6, 2,3,4))

for i in range(0,32):
    inst_hex = create_inst(20, rD=i, imm=i)
    fill.write(inst_hex)

fill.write(create_inst())
fill.close()
