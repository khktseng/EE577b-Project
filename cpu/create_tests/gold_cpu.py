class GoldCPU:
    def __init__:
        self.RF = []
        self.DM = []
        
        for i in range(0:32):
            self.RF.append(0)

        for i in range(0:256):
            self.DM.append(0)

    def execute(opnum, rD=0, rA=0, rB=0, ww=3):
        if rD == 0:
            return
        
        match opnum:
            case 1:
                slef.RF[rD] = self.RF[rA] & self.RF[rB]

