from inst_helper import create_inst

filename = 'inst_ooe.fill'

fill = open(filename, 'w')

# load memory into registers
for i in range(1,32):
    inst_hex = create_inst(19, rD=i, imm=i)
    fill.write(inst_hex)

fill.write(create_inst(8, 5, 6, 7, ww=2));
fill.write(create_inst(3, 2, 3, 2));
fill.write(create_inst(3, 2, 3, 2));
fill.write(create_inst(3, 2, 3, 2));
fill.write(create_inst(3, 2, 3, 2));
fill.write(create_inst(3, 2, 3, 2));
fill.write(create_inst(3, 2, 3, 2));
fill.write(create_inst(3, 2, 3, 2));

for i in range(0,32):
    inst_hex = create_inst(20, rD=i, imm=i)
    fill.write(inst_hex)

fill.write(create_inst())
fill.close()
