def create_inst(opnum=0, rD=0, rA=0, rB=0, ww=3, imm=0):
    #op is arithmetic
    if opnum < 19 and opnum > 0:
        inst = opnum + (ww << 5) + (rB << 11) + (rA << 16) + (rD << 21) + (42<<26)
    elif opnum < 23 and opnum > 0:
        imm_opnum = 13 + opnum
        inst = imm + (rD<<21) + (imm_opnum<<26)
    else:
        return '00000000'

    return hex(inst)[2:]

