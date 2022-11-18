\ENCODING=ISO-8859-1
\Problem name: Run_spotProba4

Maximize
 obj1: [ 18 selection(1) * probaInstrumentOK(1)
       + 12 selection(2) * probaInstrumentOK(2)
       + 72 selection(3) * probaInstrumentOK(3)
       + 18 selection(4) * probaInstrumentOK(4)
       + 18 selection(5) * probaInstrumentOK(5)
       + 36 selection(6) * probaInstrumentOK(6)
       + 72 selection(7) * probaInstrumentOK(7)
       + 12 selection(8) * probaInstrumentOK(8)
       + 90 selection(9) * probaInstrumentOK(9)
       + 36 selection(10) * probaInstrumentOK(10)
       + 18 selection(11) * probaInstrumentOK(11)
       + 12 selection(12) * probaInstrumentOK(12)
       + 90 selection(13) * probaInstrumentOK(13)
       + 18 selection(14) * probaInstrumentOK(14)
       + 36 selection(15) * probaInstrumentOK(15)
       + 18 selection(16) * probaInstrumentOK(16)
       + 72 selection(17) * probaInstrumentOK(17)
       + 6 selection(18) * probaInstrumentOK(18)
       + 54 selection(19) * probaInstrumentOK(19)
       + 36 selection(20) * probaInstrumentOK(20) ] / 2
Subject To
 c1:   assignedTo(1)(1) + assignedTo(2)(1) <= 1
 c2:   assignedTo(1)(3) + assignedTo(2)(3) <= 1
 c3:   assignedTo(2)(1) + assignedTo(3)(1) <= 1
 c4:   assignedTo(2)(3) + assignedTo(3)(3) <= 1
 c5:   assignedTo(2)(2) + assignedTo(4)(2) <= 1
 c6:   assignedTo(2)(2) + assignedTo(8)(2) <= 1
 c7:   assignedTo(2)(2) + assignedTo(12)(2) <= 1
 c8:   assignedTo(2)(2) + assignedTo(14)(2) <= 1
 c9:   assignedTo(2)(2) + assignedTo(18)(2) <= 1
 c10:  assignedTo(4)(1) + assignedTo(5)(1) <= 1
 c11:  assignedTo(4)(3) + assignedTo(5)(3) <= 1
 c12:  assignedTo(4)(1) + assignedTo(6)(1) <= 1
 c13:  assignedTo(4)(3) + assignedTo(6)(3) <= 1
 c14:  assignedTo(4)(2) + assignedTo(8)(2) <= 1
 c15:  assignedTo(4)(2) + assignedTo(12)(2) <= 1
 c16:  assignedTo(4)(2) + assignedTo(14)(2) <= 1
 c17:  assignedTo(4)(2) + assignedTo(18)(2) <= 1
 c18:  assignedTo(5)(1) + assignedTo(6)(1) <= 1
 c19:  assignedTo(5)(2) + assignedTo(6)(2) <= 1
 c20:  assignedTo(5)(3) + assignedTo(6)(3) <= 1
 c21:  assignedTo(6)(1) + assignedTo(7)(1) <= 1
 c22:  assignedTo(6)(2) + assignedTo(7)(2) <= 1
 c23:  assignedTo(6)(3) + assignedTo(7)(3) <= 1
 c24:  assignedTo(6)(1) + assignedTo(8)(1) <= 1
 c25:  assignedTo(6)(3) + assignedTo(8)(3) <= 1
 c26:  assignedTo(7)(1) + assignedTo(8)(1) <= 1
 c27:  assignedTo(7)(3) + assignedTo(8)(3) <= 1
 c28:  assignedTo(8)(1) + assignedTo(9)(1) <= 1
 c29:  assignedTo(8)(3) + assignedTo(9)(3) <= 1
 c30:  assignedTo(8)(1) + assignedTo(10)(1) <= 1
 c31:  assignedTo(8)(3) + assignedTo(10)(3) <= 1
 c32:  assignedTo(8)(2) + assignedTo(12)(2) <= 1
 c33:  assignedTo(8)(2) + assignedTo(14)(2) <= 1
 c34:  assignedTo(8)(2) + assignedTo(18)(2) <= 1
 c35:  assignedTo(9)(1) + assignedTo(10)(1) <= 1
 c36:  assignedTo(9)(2) + assignedTo(10)(2) <= 1
 c37:  assignedTo(9)(3) + assignedTo(10)(3) <= 1
 c38:  assignedTo(9)(1) + assignedTo(11)(1) <= 1
 c39:  assignedTo(9)(2) + assignedTo(11)(2) <= 1
 c40:  assignedTo(9)(3) + assignedTo(11)(3) <= 1
 c41:  assignedTo(10)(1) + assignedTo(11)(1) <= 1
 c42:  assignedTo(10)(2) + assignedTo(11)(2) <= 1
 c43:  assignedTo(10)(3) + assignedTo(11)(3) <= 1
 c44:  assignedTo(10)(1) + assignedTo(12)(1) <= 1
 c45:  assignedTo(10)(3) + assignedTo(12)(3) <= 1
 c46:  assignedTo(11)(1) + assignedTo(12)(1) <= 1
 c47:  assignedTo(11)(3) + assignedTo(12)(3) <= 1
 c48:  assignedTo(11)(1) + assignedTo(13)(1) <= 1
 c49:  assignedTo(11)(2) + assignedTo(13)(2) <= 1
 c50:  assignedTo(11)(3) + assignedTo(13)(3) <= 1
 c51:  assignedTo(12)(1) + assignedTo(13)(1) <= 1
 c52:  assignedTo(12)(3) + assignedTo(13)(3) <= 1
 c53:  assignedTo(12)(2) + assignedTo(14)(2) <= 1
 c54:  assignedTo(12)(2) + assignedTo(18)(2) <= 1
 c55:  assignedTo(14)(1) + assignedTo(15)(1) <= 1
 c56:  assignedTo(14)(3) + assignedTo(15)(3) <= 1
 c57:  assignedTo(14)(1) + assignedTo(16)(1) <= 1
 c58:  assignedTo(14)(3) + assignedTo(16)(3) <= 1
 c59:  assignedTo(14)(2) + assignedTo(18)(2) <= 1
 c60:  assignedTo(15)(1) + assignedTo(16)(1) <= 1
 c61:  assignedTo(15)(2) + assignedTo(16)(2) <= 1
 c62:  assignedTo(15)(3) + assignedTo(16)(3) <= 1
 c63:  assignedTo(16)(1) + assignedTo(17)(1) <= 1
 c64:  assignedTo(16)(2) + assignedTo(17)(2) <= 1
 c65:  assignedTo(16)(3) + assignedTo(17)(3) <= 1
 c66:  assignedTo(16)(1) + assignedTo(18)(1) <= 1
 c67:  assignedTo(16)(3) + assignedTo(18)(3) <= 1
 c68:  assignedTo(17)(1) + assignedTo(18)(1) <= 1
 c69:  assignedTo(17)(3) + assignedTo(18)(3) <= 1
 c70:  assignedTo(17)(1) + assignedTo(19)(1) <= 1
 c71:  assignedTo(17)(2) + assignedTo(19)(2) <= 1
 c72:  assignedTo(17)(3) + assignedTo(19)(3) <= 1
 c73:  assignedTo(18)(1) + assignedTo(19)(1) <= 1
 c74:  assignedTo(18)(3) + assignedTo(19)(3) <= 1
 c75:  assignedTo(19)(1) + assignedTo(20)(1) <= 1
 c76:  assignedTo(19)(2) + assignedTo(20)(2) <= 1
 c77:  assignedTo(19)(3) + assignedTo(20)(3) <= 1
 c78:  assignedTo(2)(2) + assignedTo(4)(2) <= 1
 c79:  assignedTo(2)(2) + assignedTo(8)(2) <= 1
 c80:  assignedTo(2)(2) + assignedTo(12)(2) <= 1
 c81:  assignedTo(2)(2) + assignedTo(14)(2) <= 1
 c82:  assignedTo(2)(2) + assignedTo(18)(2) <= 1
 c83:  assignedTo(4)(2) + assignedTo(8)(2) <= 1
 c84:  assignedTo(4)(2) + assignedTo(12)(2) <= 1
 c85:  assignedTo(4)(2) + assignedTo(14)(2) <= 1
 c86:  assignedTo(4)(2) + assignedTo(18)(2) <= 1
 c87:  assignedTo(5)(1) + assignedTo(6)(1) <= 1
 c88:  assignedTo(5)(2) + assignedTo(6)(2) <= 1
 c89:  assignedTo(5)(3) + assignedTo(6)(3) <= 1
 c90:  assignedTo(7)(1) + assignedTo(8)(1) <= 1
 c91:  assignedTo(7)(3) + assignedTo(8)(3) <= 1
 c92:  assignedTo(8)(2) + assignedTo(12)(2) <= 1
 c93:  assignedTo(8)(2) + assignedTo(14)(2) <= 1
 c94:  assignedTo(8)(2) + assignedTo(18)(2) <= 1
 c95:  assignedTo(9)(1) + assignedTo(10)(1) <= 1
 c96:  assignedTo(9)(2) + assignedTo(10)(2) <= 1
 c97:  assignedTo(9)(3) + assignedTo(10)(3) <= 1
 c98:  assignedTo(9)(1) + assignedTo(11)(1) <= 1
 c99:  assignedTo(9)(2) + assignedTo(11)(2) <= 1
 c100: assignedTo(9)(3) + assignedTo(11)(3) <= 1
 c101: assignedTo(10)(1) + assignedTo(11)(1) <= 1
 c102: assignedTo(10)(2) + assignedTo(11)(2) <= 1
 c103: assignedTo(10)(3) + assignedTo(11)(3) <= 1
 c104: assignedTo(12)(1) + assignedTo(13)(1) <= 1
 c105: assignedTo(12)(3) + assignedTo(13)(3) <= 1
 c106: assignedTo(12)(2) + assignedTo(14)(2) <= 1
 c107: assignedTo(12)(2) + assignedTo(18)(2) <= 1
 c108: assignedTo(14)(2) + assignedTo(18)(2) <= 1
 c109: assignedTo(15)(1) + assignedTo(16)(1) <= 1
 c110: assignedTo(15)(2) + assignedTo(16)(2) <= 1
 c111: assignedTo(15)(3) + assignedTo(16)(3) <= 1
 c112: assignedTo(17)(1) + assignedTo(18)(1) <= 1
 c113: assignedTo(17)(3) + assignedTo(18)(3) <= 1
 c114: assignedTo(18)(1) + assignedTo(19)(1) <= 1
 c115: assignedTo(18)(3) + assignedTo(19)(3) <= 1
 c116: 10 selection(1) + 20 selection(2) + 10 selection(3) + 20 selection(4)
       + 10 selection(5) + 10 selection(6) + 10 selection(7) + 20 selection(8)
       + 10 selection(9) + 10 selection(10) + 10 selection(11)
       + 20 selection(12) + 10 selection(13) + 20 selection(14)
       + 10 selection(15) + 10 selection(16) + 10 selection(17)
       + 20 selection(18) + 10 selection(19) + 10 selection(20) <= 150
 c117: assignedTo(2)(1)  = 1
 c118: assignedTo(2)(3)  = 1
 c119: assignedTo(4)(1)  = 1
 c120: assignedTo(4)(3)  = 1
 c121: assignedTo(8)(1)  = 1
 c122: assignedTo(8)(3)  = 1
 c123: assignedTo(12)(1)  = 1
 c124: assignedTo(12)(3)  = 1
 c125: assignedTo(14)(1)  = 1
 c126: assignedTo(14)(3)  = 1
 c127: assignedTo(18)(1)  = 1
 c128: assignedTo(18)(3)  = 1
 c129: - selection(1) + assignedTo(1)(1) + assignedTo(1)(3) + assignedTo(1)(2)
        = 0
 c130: - 2 selection(2) + assignedTo(2)(1) + assignedTo(2)(3)
       + assignedTo(2)(2)  = 0
 c131: - selection(3) + assignedTo(3)(1) + assignedTo(3)(3) + assignedTo(3)(2)
        = 0
 c132: - 2 selection(4) + assignedTo(4)(2) + assignedTo(4)(1)
       + assignedTo(4)(3)  = 0
 c133: - selection(5) + assignedTo(5)(1) + assignedTo(5)(3) + assignedTo(5)(2)
        = 0
 c134: - selection(6) + assignedTo(6)(1) + assignedTo(6)(3) + assignedTo(6)(2)
        = 0
 c135: - selection(7) + assignedTo(7)(1) + assignedTo(7)(2) + assignedTo(7)(3)
        = 0
 c136: - 2 selection(8) + assignedTo(8)(2) + assignedTo(8)(1)
       + assignedTo(8)(3)  = 0
 c137: - selection(9) + assignedTo(9)(1) + assignedTo(9)(3) + assignedTo(9)(2)
        = 0
 c138: - selection(10) + assignedTo(10)(1) + assignedTo(10)(3)
       + assignedTo(10)(2)  = 0
 c139: - selection(11) + assignedTo(11)(1) + assignedTo(11)(2)
       + assignedTo(11)(3)  = 0
 c140: - 2 selection(12) + assignedTo(12)(2) + assignedTo(12)(1)
       + assignedTo(12)(3)  = 0
 c141: - selection(13) + assignedTo(13)(1) + assignedTo(13)(2)
       + assignedTo(13)(3)  = 0
 c142: - 2 selection(14) + assignedTo(14)(2) + assignedTo(14)(1)
       + assignedTo(14)(3)  = 0
 c143: - selection(15) + assignedTo(15)(1) + assignedTo(15)(3)
       + assignedTo(15)(2)  = 0
 c144: - selection(16) + assignedTo(16)(1) + assignedTo(16)(3)
       + assignedTo(16)(2)  = 0
 c145: - selection(17) + assignedTo(17)(1) + assignedTo(17)(2)
       + assignedTo(17)(3)  = 0
 c146: - 2 selection(18) + assignedTo(18)(2) + assignedTo(18)(1)
       + assignedTo(18)(3)  = 0
 c147: - selection(19) + assignedTo(19)(1) + assignedTo(19)(2)
       + assignedTo(19)(3)  = 0
 c148: - selection(20) + assignedTo(20)(1) + assignedTo(20)(2)
       + assignedTo(20)(3)  = 0
 c149: probaInstrumentOK(2)  = 1
 c150: probaInstrumentOK(4)  = 1
 c151: probaInstrumentOK(8)  = 1
 c152: probaInstrumentOK(12)  = 1
 c153: probaInstrumentOK(14)  = 1
 c154: probaInstrumentOK(18)  = 1
 c155: probaInstrumentOK(1) - assignedTo(1)(1) - assignedTo(1)(3)
       - assignedTo(1)(2)  = 0
 c156: probaInstrumentOK(3) - assignedTo(3)(1) - assignedTo(3)(3)
       - assignedTo(3)(2)  = 0
 c157: probaInstrumentOK(5) - assignedTo(5)(1) - assignedTo(5)(3)
       - assignedTo(5)(2)  = 0
 c158: probaInstrumentOK(6) - assignedTo(6)(1) - assignedTo(6)(3)
       - assignedTo(6)(2)  = 0
 c159: probaInstrumentOK(7) - assignedTo(7)(1) - assignedTo(7)(2)
       - assignedTo(7)(3)  = 0
 c160: probaInstrumentOK(9) - assignedTo(9)(1) - assignedTo(9)(3)
       - assignedTo(9)(2)  = 0
 c161: probaInstrumentOK(10) - assignedTo(10)(1) - assignedTo(10)(3)
       - assignedTo(10)(2)  = 0
 c162: probaInstrumentOK(11) - assignedTo(11)(1) - assignedTo(11)(2)
       - assignedTo(11)(3)  = 0
 c163: probaInstrumentOK(13) - assignedTo(13)(1) - assignedTo(13)(2)
       - assignedTo(13)(3)  = 0
 c164: probaInstrumentOK(15) - assignedTo(15)(1) - assignedTo(15)(3)
       - assignedTo(15)(2)  = 0
 c165: probaInstrumentOK(16) - assignedTo(16)(1) - assignedTo(16)(3)
       - assignedTo(16)(2)  = 0
 c166: probaInstrumentOK(17) - assignedTo(17)(1) - assignedTo(17)(2)
       - assignedTo(17)(3)  = 0
 c167: probaInstrumentOK(19) - assignedTo(19)(1) - assignedTo(19)(2)
       - assignedTo(19)(3)  = 0
 c168: probaInstrumentOK(20) - assignedTo(20)(1) - assignedTo(20)(2)
       - assignedTo(20)(3)  = 0
Bounds
 0 <= selection(1) <= 1
 0 <= probaInstrumentOK(1) <= 1
 0 <= selection(2) <= 1
 0 <= probaInstrumentOK(2) <= 1
 0 <= selection(3) <= 1
 0 <= probaInstrumentOK(3) <= 1
 0 <= selection(4) <= 1
 0 <= probaInstrumentOK(4) <= 1
 0 <= selection(5) <= 1
 0 <= probaInstrumentOK(5) <= 1
 0 <= selection(6) <= 1
 0 <= probaInstrumentOK(6) <= 1
 0 <= selection(7) <= 1
 0 <= probaInstrumentOK(7) <= 1
 0 <= selection(8) <= 1
 0 <= probaInstrumentOK(8) <= 1
 0 <= selection(9) <= 1
 0 <= probaInstrumentOK(9) <= 1
 0 <= selection(10) <= 1
 0 <= probaInstrumentOK(10) <= 1
 0 <= selection(11) <= 1
 0 <= probaInstrumentOK(11) <= 1
 0 <= selection(12) <= 1
 0 <= probaInstrumentOK(12) <= 1
 0 <= selection(13) <= 1
 0 <= probaInstrumentOK(13) <= 1
 0 <= selection(14) <= 1
 0 <= probaInstrumentOK(14) <= 1
 0 <= selection(15) <= 1
 0 <= probaInstrumentOK(15) <= 1
 0 <= selection(16) <= 1
 0 <= probaInstrumentOK(16) <= 1
 0 <= selection(17) <= 1
 0 <= probaInstrumentOK(17) <= 1
 0 <= selection(18) <= 1
 0 <= probaInstrumentOK(18) <= 1
 0 <= selection(19) <= 1
 0 <= probaInstrumentOK(19) <= 1
 0 <= selection(20) <= 1
 0 <= probaInstrumentOK(20) <= 1
 0 <= assignedTo(1)(1) <= 1
 0 <= assignedTo(2)(1) <= 1
 0 <= assignedTo(1)(3) <= 1
 0 <= assignedTo(2)(3) <= 1
 0 <= assignedTo(3)(1) <= 1
 0 <= assignedTo(3)(3) <= 1
 0 <= assignedTo(2)(2) <= 1
 0 <= assignedTo(4)(2) <= 1
 0 <= assignedTo(8)(2) <= 1
 0 <= assignedTo(12)(2) <= 1
 0 <= assignedTo(14)(2) <= 1
 0 <= assignedTo(18)(2) <= 1
 0 <= assignedTo(4)(1) <= 1
 0 <= assignedTo(5)(1) <= 1
 0 <= assignedTo(4)(3) <= 1
 0 <= assignedTo(5)(3) <= 1
 0 <= assignedTo(6)(1) <= 1
 0 <= assignedTo(6)(3) <= 1
 0 <= assignedTo(5)(2) <= 1
 0 <= assignedTo(6)(2) <= 1
 0 <= assignedTo(7)(1) <= 1
 0 <= assignedTo(7)(2) <= 1
 0 <= assignedTo(7)(3) <= 1
 0 <= assignedTo(8)(1) <= 1
 0 <= assignedTo(8)(3) <= 1
 0 <= assignedTo(9)(1) <= 1
 0 <= assignedTo(9)(3) <= 1
 0 <= assignedTo(10)(1) <= 1
 0 <= assignedTo(10)(3) <= 1
 0 <= assignedTo(9)(2) <= 1
 0 <= assignedTo(10)(2) <= 1
 0 <= assignedTo(11)(1) <= 1
 0 <= assignedTo(11)(2) <= 1
 0 <= assignedTo(11)(3) <= 1
 0 <= assignedTo(12)(1) <= 1
 0 <= assignedTo(12)(3) <= 1
 0 <= assignedTo(13)(1) <= 1
 0 <= assignedTo(13)(2) <= 1
 0 <= assignedTo(13)(3) <= 1
 0 <= assignedTo(14)(1) <= 1
 0 <= assignedTo(15)(1) <= 1
 0 <= assignedTo(14)(3) <= 1
 0 <= assignedTo(15)(3) <= 1
 0 <= assignedTo(16)(1) <= 1
 0 <= assignedTo(16)(3) <= 1
 0 <= assignedTo(15)(2) <= 1
 0 <= assignedTo(16)(2) <= 1
 0 <= assignedTo(17)(1) <= 1
 0 <= assignedTo(17)(2) <= 1
 0 <= assignedTo(17)(3) <= 1
 0 <= assignedTo(18)(1) <= 1
 0 <= assignedTo(18)(3) <= 1
 0 <= assignedTo(19)(1) <= 1
 0 <= assignedTo(19)(2) <= 1
 0 <= assignedTo(19)(3) <= 1
 0 <= assignedTo(20)(1) <= 1
 0 <= assignedTo(20)(2) <= 1
 0 <= assignedTo(20)(3) <= 1
 0 <= assignedTo(1)(2) <= 1
 0 <= assignedTo(3)(2) <= 1
Binaries
 selection(1)  selection(2)  selection(3)  selection(4)  selection(5) 
 selection(6)  selection(7)  selection(8)  selection(9)  selection(10) 
 selection(11)  selection(12)  selection(13)  selection(14)  selection(15) 
 selection(16)  selection(17)  selection(18)  selection(19)  selection(20) 
 assignedTo(1)(1)  assignedTo(2)(1)  assignedTo(1)(3)  assignedTo(2)(3) 
 assignedTo(3)(1)  assignedTo(3)(3)  assignedTo(2)(2)  assignedTo(4)(2) 
 assignedTo(8)(2)  assignedTo(12)(2)  assignedTo(14)(2)  assignedTo(18)(2) 
 assignedTo(4)(1)  assignedTo(5)(1)  assignedTo(4)(3)  assignedTo(5)(3) 
 assignedTo(6)(1)  assignedTo(6)(3)  assignedTo(5)(2)  assignedTo(6)(2) 
 assignedTo(7)(1)  assignedTo(7)(2)  assignedTo(7)(3)  assignedTo(8)(1) 
 assignedTo(8)(3)  assignedTo(9)(1)  assignedTo(9)(3)  assignedTo(10)(1) 
 assignedTo(10)(3)  assignedTo(9)(2)  assignedTo(10)(2)  assignedTo(11)(1) 
 assignedTo(11)(2)  assignedTo(11)(3)  assignedTo(12)(1)  assignedTo(12)(3) 
 assignedTo(13)(1)  assignedTo(13)(2)  assignedTo(13)(3)  assignedTo(14)(1) 
 assignedTo(15)(1)  assignedTo(14)(3)  assignedTo(15)(3)  assignedTo(16)(1) 
 assignedTo(16)(3)  assignedTo(15)(2)  assignedTo(16)(2)  assignedTo(17)(1) 
 assignedTo(17)(2)  assignedTo(17)(3)  assignedTo(18)(1)  assignedTo(18)(3) 
 assignedTo(19)(1)  assignedTo(19)(2)  assignedTo(19)(3)  assignedTo(20)(1) 
 assignedTo(20)(2)  assignedTo(20)(3)  assignedTo(1)(2)  assignedTo(3)(2) 
End
