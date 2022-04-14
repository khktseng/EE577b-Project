# Create 
def create_inst(opnum=0, rD=0, rA=0, rB=0, ww=3, imm=0, nic=False):
    #op is arithmetic
    if opnum < 19 and opnum > 0:
        inst = opnum + (ww << 6) + (rB << 11) + (rA << 16) + (rD << 21) + (42<<26)
        return hex(inst)[2:] + '\n'
    #op is immediate
    elif opnum < 23 and opnum > 0:
        imm_opnum = 13 + opnum
        if(nic):
            imm = imm + 49152

        inst = imm + (rD<<21) + (imm_opnum<<26)
        return hex(inst)[2:] + '\n'
    else:
        return '00000000\n'

