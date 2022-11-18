\ENCODING=ISO-8859-1
\Problem name: Run_spotProba5

Maximize
 obj1: [ 18 selection(1) * probaInstrumentOK(1)
       + 36 selection(2) * probaInstrumentOK(2)
       + 72 selection(3) * probaInstrumentOK(3)
       + 54 selection(4) * probaInstrumentOK(4)
       + 18 selection(5) * probaInstrumentOK(5)
       + 36 selection(6) * probaInstrumentOK(6)
       + 72 selection(7) * probaInstrumentOK(7)
       + 36 selection(8) * probaInstrumentOK(8)
       + 90 selection(9) * probaInstrumentOK(9)
       + 36 selection(10) * probaInstrumentOK(10)
       + 18 selection(11) * probaInstrumentOK(11)
       + 36 selection(12) * probaInstrumentOK(12)
       + 90 selection(13) * probaInstrumentOK(13)
       + 54 selection(14) * probaInstrumentOK(14)
       + 36 selection(15) * probaInstrumentOK(15)
       + 18 selection(16) * probaInstrumentOK(16)
       + 72 selection(17) * probaInstrumentOK(17)
       + 14 selection(18) * probaInstrumentOK(18)
       + 42 selection(19) * probaInstrumentOK(19)
       + 28 selection(20) * probaInstrumentOK(20)
       + 56 selection(21) * probaInstrumentOK(21)
       + 28 selection(22) * probaInstrumentOK(22)
       + 56 selection(23) * probaInstrumentOK(23)
       + 42 selection(24) * probaInstrumentOK(24)
       + 84 selection(25) * probaInstrumentOK(25)
       + 24 selection(26) * probaInstrumentOK(26)
       + 48 selection(27) * probaInstrumentOK(27)
       + 24 selection(28) * probaInstrumentOK(28)
       + 60 selection(29) * probaInstrumentOK(29)
       + 48 selection(30) * probaInstrumentOK(30)
       + 12 selection(31) * probaInstrumentOK(31)
       + 20 selection(32) * probaInstrumentOK(32)
       + 50 selection(33) * probaInstrumentOK(33)
       + 30 selection(34) * probaInstrumentOK(34)
       + 20 selection(35) * probaInstrumentOK(35)
       + 10 selection(36) * probaInstrumentOK(36)
       + 24 selection(37) * probaInstrumentOK(37)
       + 6 selection(38) * probaInstrumentOK(38)
       + 18 selection(39) * probaInstrumentOK(39)
       + 24 selection(40) * probaInstrumentOK(40) ] / 2
Subject To
 c1:   assignedTo#0#0 + assignedTo#1#0 <= 1
 c2:   assignedTo#0#2 + assignedTo#1#2 <= 1
 c3:   assignedTo#1#0 + assignedTo#2#0 <= 1
 c4:   assignedTo#1#2 + assignedTo#2#2 <= 1
 c5:   assignedTo#1#1 + assignedTo#3#1 <= 1
 c6:   assignedTo#1#1 + assignedTo#7#1 <= 1
 c7:   assignedTo#1#1 + assignedTo#11#1 <= 1
 c8:   assignedTo#1#1 + assignedTo#13#1 <= 1
 c9:   assignedTo#1#1 + assignedTo#17#1 <= 1
 c10:  assignedTo#1#1 + assignedTo#21#1 <= 1
 c11:  assignedTo#1#1 + assignedTo#23#1 <= 1
 c12:  assignedTo#1#1 + assignedTo#27#1 <= 1
 c13:  assignedTo#1#1 + assignedTo#31#1 <= 1
 c14:  assignedTo#1#1 + assignedTo#33#1 <= 1
 c15:  assignedTo#1#1 + assignedTo#37#1 <= 1
 c16:  assignedTo#3#0 + assignedTo#4#0 <= 1
 c17:  assignedTo#3#2 + assignedTo#4#2 <= 1
 c18:  assignedTo#3#0 + assignedTo#5#0 <= 1
 c19:  assignedTo#3#2 + assignedTo#5#2 <= 1
 c20:  assignedTo#3#1 + assignedTo#7#1 <= 1
 c21:  assignedTo#3#1 + assignedTo#11#1 <= 1
 c22:  assignedTo#3#1 + assignedTo#13#1 <= 1
 c23:  assignedTo#3#1 + assignedTo#17#1 <= 1
 c24:  assignedTo#3#1 + assignedTo#21#1 <= 1
 c25:  assignedTo#3#1 + assignedTo#23#1 <= 1
 c26:  assignedTo#3#1 + assignedTo#27#1 <= 1
 c27:  assignedTo#3#1 + assignedTo#31#1 <= 1
 c28:  assignedTo#3#1 + assignedTo#33#1 <= 1
 c29:  assignedTo#3#1 + assignedTo#37#1 <= 1
 c30:  assignedTo#4#0 + assignedTo#5#0 <= 1
 c31:  assignedTo#4#1 + assignedTo#5#1 <= 1
 c32:  assignedTo#4#2 + assignedTo#5#2 <= 1
 c33:  assignedTo#5#0 + assignedTo#6#0 <= 1
 c34:  assignedTo#5#1 + assignedTo#6#1 <= 1
 c35:  assignedTo#5#2 + assignedTo#6#2 <= 1
 c36:  assignedTo#5#0 + assignedTo#7#0 <= 1
 c37:  assignedTo#5#2 + assignedTo#7#2 <= 1
 c38:  assignedTo#6#0 + assignedTo#7#0 <= 1
 c39:  assignedTo#6#2 + assignedTo#7#2 <= 1
 c40:  assignedTo#7#0 + assignedTo#8#0 <= 1
 c41:  assignedTo#7#2 + assignedTo#8#2 <= 1
 c42:  assignedTo#7#0 + assignedTo#9#0 <= 1
 c43:  assignedTo#7#2 + assignedTo#9#2 <= 1
 c44:  assignedTo#7#1 + assignedTo#11#1 <= 1
 c45:  assignedTo#7#1 + assignedTo#13#1 <= 1
 c46:  assignedTo#7#1 + assignedTo#17#1 <= 1
 c47:  assignedTo#7#1 + assignedTo#21#1 <= 1
 c48:  assignedTo#7#1 + assignedTo#23#1 <= 1
 c49:  assignedTo#7#1 + assignedTo#27#1 <= 1
 c50:  assignedTo#7#1 + assignedTo#31#1 <= 1
 c51:  assignedTo#7#1 + assignedTo#33#1 <= 1
 c52:  assignedTo#7#1 + assignedTo#37#1 <= 1
 c53:  assignedTo#8#0 + assignedTo#9#0 <= 1
 c54:  assignedTo#8#1 + assignedTo#9#1 <= 1
 c55:  assignedTo#8#2 + assignedTo#9#2 <= 1
 c56:  assignedTo#8#0 + assignedTo#10#0 <= 1
 c57:  assignedTo#8#1 + assignedTo#10#1 <= 1
 c58:  assignedTo#8#2 + assignedTo#10#2 <= 1
 c59:  assignedTo#9#0 + assignedTo#10#0 <= 1
 c60:  assignedTo#9#1 + assignedTo#10#1 <= 1
 c61:  assignedTo#9#2 + assignedTo#10#2 <= 1
 c62:  assignedTo#9#0 + assignedTo#11#0 <= 1
 c63:  assignedTo#9#2 + assignedTo#11#2 <= 1
 c64:  assignedTo#10#0 + assignedTo#11#0 <= 1
 c65:  assignedTo#10#2 + assignedTo#11#2 <= 1
 c66:  assignedTo#10#0 + assignedTo#12#0 <= 1
 c67:  assignedTo#10#1 + assignedTo#12#1 <= 1
 c68:  assignedTo#10#2 + assignedTo#12#2 <= 1
 c69:  assignedTo#11#0 + assignedTo#12#0 <= 1
 c70:  assignedTo#11#2 + assignedTo#12#2 <= 1
 c71:  assignedTo#11#1 + assignedTo#13#1 <= 1
 c72:  assignedTo#11#1 + assignedTo#17#1 <= 1
 c73:  assignedTo#11#1 + assignedTo#21#1 <= 1
 c74:  assignedTo#11#1 + assignedTo#23#1 <= 1
 c75:  assignedTo#11#1 + assignedTo#27#1 <= 1
 c76:  assignedTo#11#1 + assignedTo#31#1 <= 1
 c77:  assignedTo#11#1 + assignedTo#33#1 <= 1
 c78:  assignedTo#11#1 + assignedTo#37#1 <= 1
 c79:  assignedTo#13#0 + assignedTo#14#0 <= 1
 c80:  assignedTo#13#2 + assignedTo#14#2 <= 1
 c81:  assignedTo#13#0 + assignedTo#15#0 <= 1
 c82:  assignedTo#13#2 + assignedTo#15#2 <= 1
 c83:  assignedTo#13#1 + assignedTo#17#1 <= 1
 c84:  assignedTo#13#1 + assignedTo#21#1 <= 1
 c85:  assignedTo#13#1 + assignedTo#23#1 <= 1
 c86:  assignedTo#13#1 + assignedTo#27#1 <= 1
 c87:  assignedTo#13#1 + assignedTo#31#1 <= 1
 c88:  assignedTo#13#1 + assignedTo#33#1 <= 1
 c89:  assignedTo#13#1 + assignedTo#37#1 <= 1
 c90:  assignedTo#14#0 + assignedTo#15#0 <= 1
 c91:  assignedTo#14#1 + assignedTo#15#1 <= 1
 c92:  assignedTo#14#2 + assignedTo#15#2 <= 1
 c93:  assignedTo#15#0 + assignedTo#16#0 <= 1
 c94:  assignedTo#15#1 + assignedTo#16#1 <= 1
 c95:  assignedTo#15#2 + assignedTo#16#2 <= 1
 c96:  assignedTo#15#0 + assignedTo#17#0 <= 1
 c97:  assignedTo#15#2 + assignedTo#17#2 <= 1
 c98:  assignedTo#16#0 + assignedTo#17#0 <= 1
 c99:  assignedTo#16#2 + assignedTo#17#2 <= 1
 c100: assignedTo#16#0 + assignedTo#18#0 <= 1
 c101: assignedTo#16#1 + assignedTo#18#1 <= 1
 c102: assignedTo#16#2 + assignedTo#18#2 <= 1
 c103: assignedTo#17#0 + assignedTo#18#0 <= 1
 c104: assignedTo#17#2 + assignedTo#18#2 <= 1
 c105: assignedTo#17#1 + assignedTo#21#1 <= 1
 c106: assignedTo#17#1 + assignedTo#23#1 <= 1
 c107: assignedTo#17#1 + assignedTo#27#1 <= 1
 c108: assignedTo#17#1 + assignedTo#31#1 <= 1
 c109: assignedTo#17#1 + assignedTo#33#1 <= 1
 c110: assignedTo#17#1 + assignedTo#37#1 <= 1
 c111: assignedTo#18#0 + assignedTo#19#0 <= 1
 c112: assignedTo#18#1 + assignedTo#19#1 <= 1
 c113: assignedTo#18#2 + assignedTo#19#2 <= 1
 c114: assignedTo#19#0 + assignedTo#20#0 <= 1
 c115: assignedTo#19#1 + assignedTo#20#1 <= 1
 c116: assignedTo#19#2 + assignedTo#20#2 <= 1
 c117: assignedTo#19#0 + assignedTo#22#0 <= 1
 c118: assignedTo#19#1 + assignedTo#22#1 <= 1
 c119: assignedTo#19#2 + assignedTo#22#2 <= 1
 c120: assignedTo#22#0 + assignedTo#21#0 <= 1
 c121: assignedTo#22#2 + assignedTo#21#2 <= 1
 c122: assignedTo#21#1 + assignedTo#23#1 <= 1
 c123: assignedTo#21#1 + assignedTo#27#1 <= 1
 c124: assignedTo#21#1 + assignedTo#31#1 <= 1
 c125: assignedTo#21#1 + assignedTo#33#1 <= 1
 c126: assignedTo#21#1 + assignedTo#37#1 <= 1
 c127: assignedTo#22#0 + assignedTo#23#0 <= 1
 c128: assignedTo#22#2 + assignedTo#23#2 <= 1
 c129: assignedTo#23#0 + assignedTo#24#0 <= 1
 c130: assignedTo#23#2 + assignedTo#24#2 <= 1
 c131: assignedTo#23#0 + assignedTo#25#0 <= 1
 c132: assignedTo#23#2 + assignedTo#25#2 <= 1
 c133: assignedTo#23#1 + assignedTo#27#1 <= 1
 c134: assignedTo#23#1 + assignedTo#31#1 <= 1
 c135: assignedTo#23#1 + assignedTo#33#1 <= 1
 c136: assignedTo#23#1 + assignedTo#37#1 <= 1
 c137: assignedTo#24#0 + assignedTo#25#0 <= 1
 c138: assignedTo#24#1 + assignedTo#25#1 <= 1
 c139: assignedTo#24#2 + assignedTo#25#2 <= 1
 c140: assignedTo#25#0 + assignedTo#26#0 <= 1
 c141: assignedTo#25#1 + assignedTo#26#1 <= 1
 c142: assignedTo#25#2 + assignedTo#26#2 <= 1
 c143: assignedTo#25#0 + assignedTo#27#0 <= 1
 c144: assignedTo#25#2 + assignedTo#27#2 <= 1
 c145: assignedTo#26#0 + assignedTo#27#0 <= 1
 c146: assignedTo#26#2 + assignedTo#27#2 <= 1
 c147: assignedTo#27#0 + assignedTo#28#0 <= 1
 c148: assignedTo#27#2 + assignedTo#28#2 <= 1
 c149: assignedTo#27#0 + assignedTo#29#0 <= 1
 c150: assignedTo#27#2 + assignedTo#29#2 <= 1
 c151: assignedTo#27#1 + assignedTo#31#1 <= 1
 c152: assignedTo#27#1 + assignedTo#33#1 <= 1
 c153: assignedTo#27#1 + assignedTo#37#1 <= 1
 c154: assignedTo#28#0 + assignedTo#29#0 <= 1
 c155: assignedTo#28#1 + assignedTo#29#1 <= 1
 c156: assignedTo#28#2 + assignedTo#29#2 <= 1
 c157: assignedTo#28#0 + assignedTo#30#0 <= 1
 c158: assignedTo#28#1 + assignedTo#30#1 <= 1
 c159: assignedTo#28#2 + assignedTo#30#2 <= 1
 c160: assignedTo#28#0 + assignedTo#31#0 <= 1
 c161: assignedTo#28#2 + assignedTo#31#2 <= 1
 c162: assignedTo#29#0 + assignedTo#30#0 <= 1
 c163: assignedTo#29#1 + assignedTo#30#1 <= 1
 c164: assignedTo#29#2 + assignedTo#30#2 <= 1
 c165: assignedTo#29#0 + assignedTo#31#0 <= 1
 c166: assignedTo#29#2 + assignedTo#31#2 <= 1
 c167: assignedTo#30#0 + assignedTo#31#0 <= 1
 c168: assignedTo#30#2 + assignedTo#31#2 <= 1
 c169: assignedTo#30#0 + assignedTo#32#0 <= 1
 c170: assignedTo#30#1 + assignedTo#32#1 <= 1
 c171: assignedTo#30#2 + assignedTo#32#2 <= 1
 c172: assignedTo#31#0 + assignedTo#32#0 <= 1
 c173: assignedTo#31#2 + assignedTo#32#2 <= 1
 c174: assignedTo#31#1 + assignedTo#33#1 <= 1
 c175: assignedTo#31#1 + assignedTo#37#1 <= 1
 c176: assignedTo#33#0 + assignedTo#34#0 <= 1
 c177: assignedTo#33#2 + assignedTo#34#2 <= 1
 c178: assignedTo#33#0 + assignedTo#35#0 <= 1
 c179: assignedTo#33#2 + assignedTo#35#2 <= 1
 c180: assignedTo#33#1 + assignedTo#37#1 <= 1
 c181: assignedTo#34#0 + assignedTo#35#0 <= 1
 c182: assignedTo#34#1 + assignedTo#35#1 <= 1
 c183: assignedTo#34#2 + assignedTo#35#2 <= 1
 c184: assignedTo#35#0 + assignedTo#36#0 <= 1
 c185: assignedTo#35#1 + assignedTo#36#1 <= 1
 c186: assignedTo#35#2 + assignedTo#36#2 <= 1
 c187: assignedTo#35#0 + assignedTo#37#0 <= 1
 c188: assignedTo#35#2 + assignedTo#37#2 <= 1
 c189: assignedTo#36#0 + assignedTo#37#0 <= 1
 c190: assignedTo#36#2 + assignedTo#37#2 <= 1
 c191: assignedTo#36#0 + assignedTo#38#0 <= 1
 c192: assignedTo#36#1 + assignedTo#38#1 <= 1
 c193: assignedTo#36#2 + assignedTo#38#2 <= 1
 c194: assignedTo#37#0 + assignedTo#38#0 <= 1
 c195: assignedTo#37#2 + assignedTo#38#2 <= 1
 c196: assignedTo#1#1 + assignedTo#3#1 <= 1
 c197: assignedTo#1#1 + assignedTo#7#1 <= 1
 c198: assignedTo#1#1 + assignedTo#11#1 <= 1
 c199: assignedTo#1#1 + assignedTo#13#1 <= 1
 c200: assignedTo#1#1 + assignedTo#17#1 <= 1
 c201: assignedTo#1#1 + assignedTo#21#1 <= 1
 c202: assignedTo#1#1 + assignedTo#23#1 <= 1
 c203: assignedTo#1#1 + assignedTo#27#1 <= 1
 c204: assignedTo#1#1 + assignedTo#31#1 <= 1
 c205: assignedTo#1#1 + assignedTo#33#1 <= 1
 c206: assignedTo#1#1 + assignedTo#37#1 <= 1
 c207: assignedTo#3#1 + assignedTo#7#1 <= 1
 c208: assignedTo#3#1 + assignedTo#11#1 <= 1
 c209: assignedTo#3#1 + assignedTo#13#1 <= 1
 c210: assignedTo#3#1 + assignedTo#17#1 <= 1
 c211: assignedTo#3#1 + assignedTo#21#1 <= 1
 c212: assignedTo#3#1 + assignedTo#23#1 <= 1
 c213: assignedTo#3#1 + assignedTo#27#1 <= 1
 c214: assignedTo#3#1 + assignedTo#31#1 <= 1
 c215: assignedTo#3#1 + assignedTo#33#1 <= 1
 c216: assignedTo#3#1 + assignedTo#37#1 <= 1
 c217: assignedTo#4#0 + assignedTo#5#0 <= 1
 c218: assignedTo#4#1 + assignedTo#5#1 <= 1
 c219: assignedTo#4#2 + assignedTo#5#2 <= 1
 c220: assignedTo#6#0 + assignedTo#7#0 <= 1
 c221: assignedTo#6#2 + assignedTo#7#2 <= 1
 c222: assignedTo#7#1 + assignedTo#11#1 <= 1
 c223: assignedTo#7#1 + assignedTo#13#1 <= 1
 c224: assignedTo#7#1 + assignedTo#17#1 <= 1
 c225: assignedTo#7#1 + assignedTo#21#1 <= 1
 c226: assignedTo#7#1 + assignedTo#23#1 <= 1
 c227: assignedTo#7#1 + assignedTo#27#1 <= 1
 c228: assignedTo#7#1 + assignedTo#31#1 <= 1
 c229: assignedTo#7#1 + assignedTo#33#1 <= 1
 c230: assignedTo#7#1 + assignedTo#37#1 <= 1
 c231: assignedTo#8#0 + assignedTo#9#0 <= 1
 c232: assignedTo#8#1 + assignedTo#9#1 <= 1
 c233: assignedTo#8#2 + assignedTo#9#2 <= 1
 c234: assignedTo#8#0 + assignedTo#10#0 <= 1
 c235: assignedTo#8#1 + assignedTo#10#1 <= 1
 c236: assignedTo#8#2 + assignedTo#10#2 <= 1
 c237: assignedTo#9#0 + assignedTo#10#0 <= 1
 c238: assignedTo#9#1 + assignedTo#10#1 <= 1
 c239: assignedTo#9#2 + assignedTo#10#2 <= 1
 c240: assignedTo#11#0 + assignedTo#12#0 <= 1
 c241: assignedTo#11#2 + assignedTo#12#2 <= 1
 c242: assignedTo#11#1 + assignedTo#13#1 <= 1
 c243: assignedTo#11#1 + assignedTo#17#1 <= 1
 c244: assignedTo#11#1 + assignedTo#21#1 <= 1
 c245: assignedTo#11#1 + assignedTo#23#1 <= 1
 c246: assignedTo#11#1 + assignedTo#27#1 <= 1
 c247: assignedTo#11#1 + assignedTo#31#1 <= 1
 c248: assignedTo#11#1 + assignedTo#33#1 <= 1
 c249: assignedTo#11#1 + assignedTo#37#1 <= 1
 c250: assignedTo#13#1 + assignedTo#17#1 <= 1
 c251: assignedTo#13#1 + assignedTo#21#1 <= 1
 c252: assignedTo#13#1 + assignedTo#23#1 <= 1
 c253: assignedTo#13#1 + assignedTo#27#1 <= 1
 c254: assignedTo#13#1 + assignedTo#31#1 <= 1
 c255: assignedTo#13#1 + assignedTo#33#1 <= 1
 c256: assignedTo#13#1 + assignedTo#37#1 <= 1
 c257: assignedTo#14#0 + assignedTo#15#0 <= 1
 c258: assignedTo#14#1 + assignedTo#15#1 <= 1
 c259: assignedTo#14#2 + assignedTo#15#2 <= 1
 c260: assignedTo#16#0 + assignedTo#17#0 <= 1
 c261: assignedTo#16#2 + assignedTo#17#2 <= 1
 c262: assignedTo#17#0 + assignedTo#18#0 <= 1
 c263: assignedTo#17#2 + assignedTo#18#2 <= 1
 c264: assignedTo#17#1 + assignedTo#21#1 <= 1
 c265: assignedTo#17#1 + assignedTo#23#1 <= 1
 c266: assignedTo#17#1 + assignedTo#27#1 <= 1
 c267: assignedTo#17#1 + assignedTo#31#1 <= 1
 c268: assignedTo#17#1 + assignedTo#33#1 <= 1
 c269: assignedTo#17#1 + assignedTo#37#1 <= 1
 c270: assignedTo#19#0 + assignedTo#20#0 <= 1
 c271: assignedTo#19#1 + assignedTo#20#1 <= 1
 c272: assignedTo#19#2 + assignedTo#20#2 <= 1
 c273: assignedTo#22#0 + assignedTo#21#0 <= 1
 c274: assignedTo#22#2 + assignedTo#21#2 <= 1
 c275: assignedTo#21#1 + assignedTo#23#1 <= 1
 c276: assignedTo#21#1 + assignedTo#27#1 <= 1
 c277: assignedTo#21#1 + assignedTo#31#1 <= 1
 c278: assignedTo#21#1 + assignedTo#33#1 <= 1
 c279: assignedTo#21#1 + assignedTo#37#1 <= 1
 c280: assignedTo#23#0 + assignedTo#24#0 <= 1
 c281: assignedTo#23#2 + assignedTo#24#2 <= 1
 c282: assignedTo#23#1 + assignedTo#27#1 <= 1
 c283: assignedTo#23#1 + assignedTo#31#1 <= 1
 c284: assignedTo#23#1 + assignedTo#33#1 <= 1
 c285: assignedTo#23#1 + assignedTo#37#1 <= 1
 c286: assignedTo#26#0 + assignedTo#27#0 <= 1
 c287: assignedTo#26#2 + assignedTo#27#2 <= 1
 c288: assignedTo#27#1 + assignedTo#31#1 <= 1
 c289: assignedTo#27#1 + assignedTo#33#1 <= 1
 c290: assignedTo#27#1 + assignedTo#37#1 <= 1
 c291: assignedTo#28#0 + assignedTo#29#0 <= 1
 c292: assignedTo#28#1 + assignedTo#29#1 <= 1
 c293: assignedTo#28#2 + assignedTo#29#2 <= 1
 c294: assignedTo#28#0 + assignedTo#30#0 <= 1
 c295: assignedTo#28#1 + assignedTo#30#1 <= 1
 c296: assignedTo#28#2 + assignedTo#30#2 <= 1
 c297: assignedTo#29#0 + assignedTo#30#0 <= 1
 c298: assignedTo#29#1 + assignedTo#30#1 <= 1
 c299: assignedTo#29#2 + assignedTo#30#2 <= 1
 c300: assignedTo#29#0 + assignedTo#31#0 <= 1
 c301: assignedTo#29#2 + assignedTo#31#2 <= 1
 c302: assignedTo#30#0 + assignedTo#31#0 <= 1
 c303: assignedTo#30#2 + assignedTo#31#2 <= 1
 c304: assignedTo#31#1 + assignedTo#33#1 <= 1
 c305: assignedTo#31#1 + assignedTo#37#1 <= 1
 c306: assignedTo#33#1 + assignedTo#37#1 <= 1
 c307: assignedTo#34#0 + assignedTo#35#0 <= 1
 c308: assignedTo#34#1 + assignedTo#35#1 <= 1
 c309: assignedTo#34#2 + assignedTo#35#2 <= 1
 c310: assignedTo#36#0 + assignedTo#37#0 <= 1
 c311: assignedTo#36#2 + assignedTo#37#2 <= 1
 c312: assignedTo#37#0 + assignedTo#38#0 <= 1
 c313: assignedTo#37#2 + assignedTo#38#2 <= 1
 c314: 10 selection(1) + 20 selection(2) + 10 selection(3) + 20 selection(4)
       + 10 selection(5) + 10 selection(6) + 10 selection(7) + 20 selection(8)
       + 10 selection(9) + 10 selection(10) + 10 selection(11)
       + 20 selection(12) + 10 selection(13) + 20 selection(14)
       + 10 selection(15) + 10 selection(16) + 10 selection(17)
       + 20 selection(18) + 10 selection(19) + 10 selection(20)
       + 20 selection(21) + 20 selection(22) + 10 selection(23)
       + 20 selection(24) + 10 selection(25) + 10 selection(26)
       + 10 selection(27) + 20 selection(28) + 10 selection(29)
       + 10 selection(30) + 10 selection(31) + 20 selection(32)
       + 10 selection(33) + 20 selection(34) + 10 selection(35)
       + 10 selection(36) + 10 selection(37) + 20 selection(38)
       + 10 selection(39) + 20 selection(40) <= 300
 c315: assignedTo#1#0  = 1
 c316: assignedTo#1#2  = 1
 c317: assignedTo#3#0  = 1
 c318: assignedTo#3#2  = 1
 c319: assignedTo#7#0  = 1
 c320: assignedTo#7#2  = 1
 c321: assignedTo#11#0  = 1
 c322: assignedTo#11#2  = 1
 c323: assignedTo#13#0  = 1
 c324: assignedTo#13#2  = 1
 c325: assignedTo#17#0  = 1
 c326: assignedTo#17#2  = 1
 c327: assignedTo#20#0  = 1
 c328: assignedTo#20#2  = 1
 c329: assignedTo#21#0  = 1
 c330: assignedTo#21#2  = 1
 c331: assignedTo#23#0  = 1
 c332: assignedTo#23#2  = 1
 c333: assignedTo#27#0  = 1
 c334: assignedTo#27#2  = 1
 c335: assignedTo#31#0  = 1
 c336: assignedTo#31#2  = 1
 c337: assignedTo#33#0  = 1
 c338: assignedTo#33#2  = 1
 c339: assignedTo#37#0  = 1
 c340: assignedTo#37#2  = 1
 c341: assignedTo#39#0  = 1
 c342: assignedTo#39#2  = 1
 c343: - selection(1) + assignedTo#0#0 + assignedTo#0#2 + assignedTo#0#1  = 0
 c344: - 2 selection(2) + assignedTo#1#0 + assignedTo#1#2 + assignedTo#1#1  = 0
 c345: - selection(3) + assignedTo#2#0 + assignedTo#2#2 + assignedTo#2#1  = 0
 c346: - 2 selection(4) + assignedTo#3#1 + assignedTo#3#0 + assignedTo#3#2  = 0
 c347: - selection(5) + assignedTo#4#0 + assignedTo#4#2 + assignedTo#4#1  = 0
 c348: - selection(6) + assignedTo#5#0 + assignedTo#5#2 + assignedTo#5#1  = 0
 c349: - selection(7) + assignedTo#6#0 + assignedTo#6#1 + assignedTo#6#2  = 0
 c350: - 2 selection(8) + assignedTo#7#1 + assignedTo#7#0 + assignedTo#7#2  = 0
 c351: - selection(9) + assignedTo#8#0 + assignedTo#8#2 + assignedTo#8#1  = 0
 c352: - selection(10) + assignedTo#9#0 + assignedTo#9#2 + assignedTo#9#1  = 0
 c353: - selection(11) + assignedTo#10#0 + assignedTo#10#1 + assignedTo#10#2
        = 0
 c354: - 2 selection(12) + assignedTo#11#1 + assignedTo#11#0 + assignedTo#11#2
        = 0
 c355: - selection(13) + assignedTo#12#0 + assignedTo#12#1 + assignedTo#12#2
        = 0
 c356: - 2 selection(14) + assignedTo#13#1 + assignedTo#13#0 + assignedTo#13#2
        = 0
 c357: - selection(15) + assignedTo#14#0 + assignedTo#14#2 + assignedTo#14#1
        = 0
 c358: - selection(16) + assignedTo#15#0 + assignedTo#15#2 + assignedTo#15#1
        = 0
 c359: - selection(17) + assignedTo#16#0 + assignedTo#16#1 + assignedTo#16#2
        = 0
 c360: - 2 selection(18) + assignedTo#17#1 + assignedTo#17#0 + assignedTo#17#2
        = 0
 c361: - selection(19) + assignedTo#18#0 + assignedTo#18#1 + assignedTo#18#2
        = 0
 c362: - selection(20) + assignedTo#19#0 + assignedTo#19#1 + assignedTo#19#2
        = 0
 c363: - 2 selection(21) + assignedTo#20#0 + assignedTo#20#1 + assignedTo#20#2
        = 0
 c364: - 2 selection(22) + assignedTo#21#1 + assignedTo#21#0 + assignedTo#21#2
        = 0
 c365: - selection(23) + assignedTo#22#0 + assignedTo#22#1 + assignedTo#22#2
        = 0
 c366: - 2 selection(24) + assignedTo#23#1 + assignedTo#23#0 + assignedTo#23#2
        = 0
 c367: - selection(25) + assignedTo#24#0 + assignedTo#24#2 + assignedTo#24#1
        = 0
 c368: - selection(26) + assignedTo#25#0 + assignedTo#25#2 + assignedTo#25#1
        = 0
 c369: - selection(27) + assignedTo#26#0 + assignedTo#26#1 + assignedTo#26#2
        = 0
 c370: - 2 selection(28) + assignedTo#27#1 + assignedTo#27#0 + assignedTo#27#2
        = 0
 c371: - selection(29) + assignedTo#28#0 + assignedTo#28#2 + assignedTo#28#1
        = 0
 c372: - selection(30) + assignedTo#29#0 + assignedTo#29#2 + assignedTo#29#1
        = 0
 c373: - selection(31) + assignedTo#30#0 + assignedTo#30#1 + assignedTo#30#2
        = 0
 c374: - 2 selection(32) + assignedTo#31#1 + assignedTo#31#0 + assignedTo#31#2
        = 0
 c375: - selection(33) + assignedTo#32#0 + assignedTo#32#1 + assignedTo#32#2
        = 0
 c376: - 2 selection(34) + assignedTo#33#1 + assignedTo#33#0 + assignedTo#33#2
        = 0
 c377: - selection(35) + assignedTo#34#0 + assignedTo#34#2 + assignedTo#34#1
        = 0
 c378: - selection(36) + assignedTo#35#0 + assignedTo#35#2 + assignedTo#35#1
        = 0
 c379: - selection(37) + assignedTo#36#0 + assignedTo#36#1 + assignedTo#36#2
        = 0
 c380: - 2 selection(38) + assignedTo#37#1 + assignedTo#37#0 + assignedTo#37#2
        = 0
 c381: - selection(39) + assignedTo#38#0 + assignedTo#38#1 + assignedTo#38#2
        = 0
 c382: - 2 selection(40) + assignedTo#39#0 + assignedTo#39#2 + assignedTo#39#1
        = 0
 c383: probaInstrumentOK(2)  = 0.2997
 c384: probaInstrumentOK(4)  = 0.2997
 c385: probaInstrumentOK(8)  = 0.2997
 c386: probaInstrumentOK(12)  = 0.2997
 c387: probaInstrumentOK(14)  = 0.2997
 c388: probaInstrumentOK(18)  = 0.2997
 c389: probaInstrumentOK(21)  = 0.2997
 c390: probaInstrumentOK(22)  = 0.2997
 c391: probaInstrumentOK(24)  = 0.2997
 c392: probaInstrumentOK(28)  = 0.2997
 c393: probaInstrumentOK(32)  = 0.2997
 c394: probaInstrumentOK(34)  = 0.2997
 c395: probaInstrumentOK(38)  = 0.2997
 c396: probaInstrumentOK(40)  = 0.2997
 c397: probaInstrumentOK(1) - 0.999 assignedTo#0#0 - 0.3 assignedTo#0#2
       - 0.999 assignedTo#0#1  = 0
 c398: probaInstrumentOK(3) - 0.999 assignedTo#2#0 - 0.3 assignedTo#2#2
       - 0.999 assignedTo#2#1  = 0
 c399: probaInstrumentOK(5) - 0.999 assignedTo#4#0 - 0.3 assignedTo#4#2
       - 0.999 assignedTo#4#1  = 0
 c400: probaInstrumentOK(6) - 0.999 assignedTo#5#0 - 0.3 assignedTo#5#2
       - 0.999 assignedTo#5#1  = 0
 c401: probaInstrumentOK(7) - 0.999 assignedTo#6#0 - 0.999 assignedTo#6#1
       - 0.3 assignedTo#6#2  = 0
 c402: probaInstrumentOK(9) - 0.999 assignedTo#8#0 - 0.3 assignedTo#8#2
       - 0.999 assignedTo#8#1  = 0
 c403: probaInstrumentOK(10) - 0.999 assignedTo#9#0 - 0.3 assignedTo#9#2
       - 0.999 assignedTo#9#1  = 0
 c404: probaInstrumentOK(11) - 0.999 assignedTo#10#0 - 0.999 assignedTo#10#1
       - 0.3 assignedTo#10#2  = 0
 c405: probaInstrumentOK(13) - 0.999 assignedTo#12#0 - 0.999 assignedTo#12#1
       - 0.3 assignedTo#12#2  = 0
 c406: probaInstrumentOK(15) - 0.999 assignedTo#14#0 - 0.3 assignedTo#14#2
       - 0.999 assignedTo#14#1  = 0
 c407: probaInstrumentOK(16) - 0.999 assignedTo#15#0 - 0.3 assignedTo#15#2
       - 0.999 assignedTo#15#1  = 0
 c408: probaInstrumentOK(17) - 0.999 assignedTo#16#0 - 0.999 assignedTo#16#1
       - 0.3 assignedTo#16#2  = 0
 c409: probaInstrumentOK(19) - 0.999 assignedTo#18#0 - 0.999 assignedTo#18#1
       - 0.3 assignedTo#18#2  = 0
 c410: probaInstrumentOK(20) - 0.999 assignedTo#19#0 - 0.999 assignedTo#19#1
       - 0.3 assignedTo#19#2  = 0
 c411: probaInstrumentOK(23) - 0.999 assignedTo#22#0 - 0.999 assignedTo#22#1
       - 0.3 assignedTo#22#2  = 0
 c412: probaInstrumentOK(25) - 0.999 assignedTo#24#0 - 0.3 assignedTo#24#2
       - 0.999 assignedTo#24#1  = 0
 c413: probaInstrumentOK(26) - 0.999 assignedTo#25#0 - 0.3 assignedTo#25#2
       - 0.999 assignedTo#25#1  = 0
 c414: probaInstrumentOK(27) - 0.999 assignedTo#26#0 - 0.999 assignedTo#26#1
       - 0.3 assignedTo#26#2  = 0
 c415: probaInstrumentOK(29) - 0.999 assignedTo#28#0 - 0.3 assignedTo#28#2
       - 0.999 assignedTo#28#1  = 0
 c416: probaInstrumentOK(30) - 0.999 assignedTo#29#0 - 0.3 assignedTo#29#2
       - 0.999 assignedTo#29#1  = 0
 c417: probaInstrumentOK(31) - 0.999 assignedTo#30#0 - 0.999 assignedTo#30#1
       - 0.3 assignedTo#30#2  = 0
 c418: probaInstrumentOK(33) - 0.999 assignedTo#32#0 - 0.999 assignedTo#32#1
       - 0.3 assignedTo#32#2  = 0
 c419: probaInstrumentOK(35) - 0.999 assignedTo#34#0 - 0.3 assignedTo#34#2
       - 0.999 assignedTo#34#1  = 0
 c420: probaInstrumentOK(36) - 0.999 assignedTo#35#0 - 0.3 assignedTo#35#2
       - 0.999 assignedTo#35#1  = 0
 c421: probaInstrumentOK(37) - 0.999 assignedTo#36#0 - 0.999 assignedTo#36#1
       - 0.3 assignedTo#36#2  = 0
 c422: probaInstrumentOK(39) - 0.999 assignedTo#38#0 - 0.999 assignedTo#38#1
       - 0.3 assignedTo#38#2  = 0
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
 0 <= selection(21) <= 1
 0 <= probaInstrumentOK(21) <= 1
 0 <= selection(22) <= 1
 0 <= probaInstrumentOK(22) <= 1
 0 <= selection(23) <= 1
 0 <= probaInstrumentOK(23) <= 1
 0 <= selection(24) <= 1
 0 <= probaInstrumentOK(24) <= 1
 0 <= selection(25) <= 1
 0 <= probaInstrumentOK(25) <= 1
 0 <= selection(26) <= 1
 0 <= probaInstrumentOK(26) <= 1
 0 <= selection(27) <= 1
 0 <= probaInstrumentOK(27) <= 1
 0 <= selection(28) <= 1
 0 <= probaInstrumentOK(28) <= 1
 0 <= selection(29) <= 1
 0 <= probaInstrumentOK(29) <= 1
 0 <= selection(30) <= 1
 0 <= probaInstrumentOK(30) <= 1
 0 <= selection(31) <= 1
 0 <= probaInstrumentOK(31) <= 1
 0 <= selection(32) <= 1
 0 <= probaInstrumentOK(32) <= 1
 0 <= selection(33) <= 1
 0 <= probaInstrumentOK(33) <= 1
 0 <= selection(34) <= 1
 0 <= probaInstrumentOK(34) <= 1
 0 <= selection(35) <= 1
 0 <= probaInstrumentOK(35) <= 1
 0 <= selection(36) <= 1
 0 <= probaInstrumentOK(36) <= 1
 0 <= selection(37) <= 1
 0 <= probaInstrumentOK(37) <= 1
 0 <= selection(38) <= 1
 0 <= probaInstrumentOK(38) <= 1
 0 <= selection(39) <= 1
 0 <= probaInstrumentOK(39) <= 1
 0 <= selection(40) <= 1
 0 <= probaInstrumentOK(40) <= 1
 0 <= assignedTo#0#0 <= 1
 0 <= assignedTo#1#0 <= 1
 0 <= assignedTo#0#2 <= 1
 0 <= assignedTo#1#2 <= 1
 0 <= assignedTo#2#0 <= 1
 0 <= assignedTo#2#2 <= 1
 0 <= assignedTo#1#1 <= 1
 0 <= assignedTo#3#1 <= 1
 0 <= assignedTo#7#1 <= 1
 0 <= assignedTo#11#1 <= 1
 0 <= assignedTo#13#1 <= 1
 0 <= assignedTo#17#1 <= 1
 0 <= assignedTo#21#1 <= 1
 0 <= assignedTo#23#1 <= 1
 0 <= assignedTo#27#1 <= 1
 0 <= assignedTo#31#1 <= 1
 0 <= assignedTo#33#1 <= 1
 0 <= assignedTo#37#1 <= 1
 0 <= assignedTo#3#0 <= 1
 0 <= assignedTo#4#0 <= 1
 0 <= assignedTo#3#2 <= 1
 0 <= assignedTo#4#2 <= 1
 0 <= assignedTo#5#0 <= 1
 0 <= assignedTo#5#2 <= 1
 0 <= assignedTo#4#1 <= 1
 0 <= assignedTo#5#1 <= 1
 0 <= assignedTo#6#0 <= 1
 0 <= assignedTo#6#1 <= 1
 0 <= assignedTo#6#2 <= 1
 0 <= assignedTo#7#0 <= 1
 0 <= assignedTo#7#2 <= 1
 0 <= assignedTo#8#0 <= 1
 0 <= assignedTo#8#2 <= 1
 0 <= assignedTo#9#0 <= 1
 0 <= assignedTo#9#2 <= 1
 0 <= assignedTo#8#1 <= 1
 0 <= assignedTo#9#1 <= 1
 0 <= assignedTo#10#0 <= 1
 0 <= assignedTo#10#1 <= 1
 0 <= assignedTo#10#2 <= 1
 0 <= assignedTo#11#0 <= 1
 0 <= assignedTo#11#2 <= 1
 0 <= assignedTo#12#0 <= 1
 0 <= assignedTo#12#1 <= 1
 0 <= assignedTo#12#2 <= 1
 0 <= assignedTo#13#0 <= 1
 0 <= assignedTo#14#0 <= 1
 0 <= assignedTo#13#2 <= 1
 0 <= assignedTo#14#2 <= 1
 0 <= assignedTo#15#0 <= 1
 0 <= assignedTo#15#2 <= 1
 0 <= assignedTo#14#1 <= 1
 0 <= assignedTo#15#1 <= 1
 0 <= assignedTo#16#0 <= 1
 0 <= assignedTo#16#1 <= 1
 0 <= assignedTo#16#2 <= 1
 0 <= assignedTo#17#0 <= 1
 0 <= assignedTo#17#2 <= 1
 0 <= assignedTo#18#0 <= 1
 0 <= assignedTo#18#1 <= 1
 0 <= assignedTo#18#2 <= 1
 0 <= assignedTo#19#0 <= 1
 0 <= assignedTo#19#1 <= 1
 0 <= assignedTo#19#2 <= 1
 0 <= assignedTo#20#0 <= 1
 0 <= assignedTo#20#1 <= 1
 0 <= assignedTo#20#2 <= 1
 0 <= assignedTo#22#0 <= 1
 0 <= assignedTo#22#1 <= 1
 0 <= assignedTo#22#2 <= 1
 0 <= assignedTo#21#0 <= 1
 0 <= assignedTo#21#2 <= 1
 0 <= assignedTo#23#0 <= 1
 0 <= assignedTo#23#2 <= 1
 0 <= assignedTo#24#0 <= 1
 0 <= assignedTo#24#2 <= 1
 0 <= assignedTo#25#0 <= 1
 0 <= assignedTo#25#2 <= 1
 0 <= assignedTo#24#1 <= 1
 0 <= assignedTo#25#1 <= 1
 0 <= assignedTo#26#0 <= 1
 0 <= assignedTo#26#1 <= 1
 0 <= assignedTo#26#2 <= 1
 0 <= assignedTo#27#0 <= 1
 0 <= assignedTo#27#2 <= 1
 0 <= assignedTo#28#0 <= 1
 0 <= assignedTo#28#2 <= 1
 0 <= assignedTo#29#0 <= 1
 0 <= assignedTo#29#2 <= 1
 0 <= assignedTo#28#1 <= 1
 0 <= assignedTo#29#1 <= 1
 0 <= assignedTo#30#0 <= 1
 0 <= assignedTo#30#1 <= 1
 0 <= assignedTo#30#2 <= 1
 0 <= assignedTo#31#0 <= 1
 0 <= assignedTo#31#2 <= 1
 0 <= assignedTo#32#0 <= 1
 0 <= assignedTo#32#1 <= 1
 0 <= assignedTo#32#2 <= 1
 0 <= assignedTo#33#0 <= 1
 0 <= assignedTo#34#0 <= 1
 0 <= assignedTo#33#2 <= 1
 0 <= assignedTo#34#2 <= 1
 0 <= assignedTo#35#0 <= 1
 0 <= assignedTo#35#2 <= 1
 0 <= assignedTo#34#1 <= 1
 0 <= assignedTo#35#1 <= 1
 0 <= assignedTo#36#0 <= 1
 0 <= assignedTo#36#1 <= 1
 0 <= assignedTo#36#2 <= 1
 0 <= assignedTo#37#0 <= 1
 0 <= assignedTo#37#2 <= 1
 0 <= assignedTo#38#0 <= 1
 0 <= assignedTo#38#1 <= 1
 0 <= assignedTo#38#2 <= 1
 0 <= assignedTo#39#0 <= 1
 0 <= assignedTo#39#2 <= 1
 0 <= assignedTo#0#1 <= 1
 0 <= assignedTo#2#1 <= 1
 0 <= assignedTo#39#1 <= 1
Binaries
 selection(1)  selection(2)  selection(3)  selection(4)  selection(5) 
 selection(6)  selection(7)  selection(8)  selection(9)  selection(10) 
 selection(11)  selection(12)  selection(13)  selection(14)  selection(15) 
 selection(16)  selection(17)  selection(18)  selection(19)  selection(20) 
 selection(21)  selection(22)  selection(23)  selection(24)  selection(25) 
 selection(26)  selection(27)  selection(28)  selection(29)  selection(30) 
 selection(31)  selection(32)  selection(33)  selection(34)  selection(35) 
 selection(36)  selection(37)  selection(38)  selection(39)  selection(40) 
 assignedTo#0#0  assignedTo#1#0  assignedTo#0#2  assignedTo#1#2 
 assignedTo#2#0  assignedTo#2#2  assignedTo#1#1  assignedTo#3#1 
 assignedTo#7#1  assignedTo#11#1  assignedTo#13#1  assignedTo#17#1 
 assignedTo#21#1  assignedTo#23#1  assignedTo#27#1  assignedTo#31#1 
 assignedTo#33#1  assignedTo#37#1  assignedTo#3#0  assignedTo#4#0 
 assignedTo#3#2  assignedTo#4#2  assignedTo#5#0  assignedTo#5#2 
 assignedTo#4#1  assignedTo#5#1  assignedTo#6#0  assignedTo#6#1 
 assignedTo#6#2  assignedTo#7#0  assignedTo#7#2  assignedTo#8#0 
 assignedTo#8#2  assignedTo#9#0  assignedTo#9#2  assignedTo#8#1 
 assignedTo#9#1  assignedTo#10#0  assignedTo#10#1  assignedTo#10#2 
 assignedTo#11#0  assignedTo#11#2  assignedTo#12#0  assignedTo#12#1 
 assignedTo#12#2  assignedTo#13#0  assignedTo#14#0  assignedTo#13#2 
 assignedTo#14#2  assignedTo#15#0  assignedTo#15#2  assignedTo#14#1 
 assignedTo#15#1  assignedTo#16#0  assignedTo#16#1  assignedTo#16#2 
 assignedTo#17#0  assignedTo#17#2  assignedTo#18#0  assignedTo#18#1 
 assignedTo#18#2  assignedTo#19#0  assignedTo#19#1  assignedTo#19#2 
 assignedTo#20#0  assignedTo#20#1  assignedTo#20#2  assignedTo#22#0 
 assignedTo#22#1  assignedTo#22#2  assignedTo#21#0  assignedTo#21#2 
 assignedTo#23#0  assignedTo#23#2  assignedTo#24#0  assignedTo#24#2 
 assignedTo#25#0  assignedTo#25#2  assignedTo#24#1  assignedTo#25#1 
 assignedTo#26#0  assignedTo#26#1  assignedTo#26#2  assignedTo#27#0 
 assignedTo#27#2  assignedTo#28#0  assignedTo#28#2  assignedTo#29#0 
 assignedTo#29#2  assignedTo#28#1  assignedTo#29#1  assignedTo#30#0 
 assignedTo#30#1  assignedTo#30#2  assignedTo#31#0  assignedTo#31#2 
 assignedTo#32#0  assignedTo#32#1  assignedTo#32#2  assignedTo#33#0 
 assignedTo#34#0  assignedTo#33#2  assignedTo#34#2  assignedTo#35#0 
 assignedTo#35#2  assignedTo#34#1  assignedTo#35#1  assignedTo#36#0 
 assignedTo#36#1  assignedTo#36#2  assignedTo#37#0  assignedTo#37#2 
 assignedTo#38#0  assignedTo#38#1  assignedTo#38#2  assignedTo#39#0 
 assignedTo#39#2  assignedTo#0#1  assignedTo#2#1  assignedTo#39#1 
End
