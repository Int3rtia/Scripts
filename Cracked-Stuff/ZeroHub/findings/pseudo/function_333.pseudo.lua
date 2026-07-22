-- function_333
-- graph=300 registers=18 variant=0
-- Pseudocode only: labels/effect comments are recovered annotations, not original comments.
-- Runtime: stream=121 steps=438 visited_pcs=321/324 first=147540 last=228770

L0001:  JUMP  -- pc=(240); | runtime visits=1
L0002:  OP_175  -- v=(a[1]);F=(a[3]);B=(a[2]);a=(a[4]); | runtime visits=1
L0003:  SETTABLE_RK  -- (r[3])[57]=(249); | runtime visits=1
L0004:  OP_76  -- C=(r);e=4; | runtime visits=1
L0005:  STORE_K  -- m=(62);(C)[e]=(m); | runtime visits=1
L0006:  MOVE  -- (r)[6]=(r[4]); | runtime visits=1
L0007:  RETURN_1  -- if _ then for W,N,O in _ do if V==45 then if V then(Z)[15]=(Z[54]);return;end;end;if W>=1 then(N)[3]=(N);(N)[1]=(r[W]);(N)[2]=(1);(_)[W]=(nil);end;end;end;return r[6]; | runtime visits=1
L0008:  MOVE  -- (r)[8]=(r[9]); | runtime visits=1
L0009:  SELF_K  -- C=(9);e=r[1];(r)[C+1]=e;(r)[C]=(e[439]); | runtime visits=1
L0010:  MOVE  -- (r)[11]=(r[3]); | runtime visits=1
L0011:  MOVE  -- (r)[12]=(r[7]); | runtime visits=1
L0012:  JUMP  -- pc=(124); | runtime visits=1
L0013:  GETTABLE_K  -- r[11]=(r[7][14]); | runtime visits=1
L0014:  LOADK  -- (r)[12]=(2); | runtime visits=1
L0015:  CALL_N_0  -- C=9;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0016:  LOADK  -- (r)[9]=(97); | runtime visits=1
L0017:  JUMP  -- pc=(112); | runtime visits=1
L0018:  MOVE  -- (r)[5]=(r[13]); | runtime visits=6
L0019:  JUMP_IF_NE_RK  -- if r[5]~=49833then pc=(196);end; | runtime visits=6
L0020:  JUMP  -- pc=(198); | runtime visits=1
L0021:  OP_175  -- v=(a[1]);F=(a[3]);B=(a[2]);a=(a[4]); | runtime visits=1
L0022:  GETTABLE_K  -- r[9]=(r[3][41]); | runtime visits=1
L0023:  GETUPVAL  -- C=(A[0]);(r)[10]=(C[3][C[2]]); | runtime visits=1
L0024:  CALL_0_1  -- h=10;r[h]=r[h](); | runtime visits=1
L0025:  JUMP  -- pc=(12); | runtime visits=1
L0026:  OP_6  -- C=r;e=(13); | runtime visits=1
L0027:  OP_95  -- if Z[51]==Z[37]then else m=r;end;r=(3); | runtime visits=1
L0028:  OP_101  -- if Z[23]~=Z[32]then else Z[27],Z[6]=Z[51],Z[51];end;m=(m[r]);r=47;m=(m[r]); | runtime visits=1
L0029:  OP_195  -- (C)[e]=m; | runtime visits=1
L0030:  GETTABLE_K  -- r[14]=(r[7][19]); | runtime visits=1
L0031:  SETTABLE_K  -- r[13][75]=(r[14]); | runtime visits=1
L0032:  JUMP  -- pc=(258); | runtime visits=1
L0033:  FORNPREP  -- a=({[2]=B,[4]=a,[3]=F,[1]=v});C=9;B=r[C+2]+0;F=r[C+1]+0;v=r[C]-B;pc=(276); | runtime visits=1
L0034:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(9);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0035:  MOVE  -- (r)[8]=(r[9]); | runtime visits=1
L0036:  SELF_K  -- C=(9);e=r[1];(r)[C+1]=e;(r)[C]=(e[452]); | runtime visits=1
L0037:  MOVE  -- (r)[11]=(r[8]); | runtime visits=1
L0038:  MOVE  -- (r)[12]=(r[7]); | runtime visits=1
L0039:  MOVE  -- (r)[13]=(r[3]); | runtime visits=1
L0040:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(9);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0041:  MOVE  -- (r)[8]=(r[9]); | runtime visits=1
L0042:  JUMP  -- pc=(87); | runtime visits=1
L0043:  MOVE  -- (r)[13]=(r[3]); | runtime visits=1
L0044:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(9);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0045:  MOVE  -- (r)[8]=(r[9]); | runtime visits=1
L0046:  JUMP  -- pc=(182); | runtime visits=1
L0047:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(9);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0048:  MOVE  -- (r)[8]=(r[9]); | runtime visits=1
L0049:  SELF_K  -- C=(9);e=r[1];(r)[C+1]=e;(r)[C]=(e[461]); | runtime visits=1
L0050:  MOVE  -- (r)[11]=(r[7]); | runtime visits=1
L0051:  JUMP  -- pc=(168); | runtime visits=1
L0052:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(9);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0053:  MOVE  -- (r)[8]=(r[9]); | runtime visits=1
L0054:  SELF_K  -- C=(9);e=r[1];(r)[C+1]=e;(r)[C]=(e[442]); | runtime visits=1
L0055:  JUMP  -- pc=(61); | runtime visits=1
L0056:  JUMP_IF_NE_RK  -- if r[12]~=149then pc=(274);end; | runtime visits=4
L0057:  JUMP  -- pc=(293); | runtime visits=1
L0058:  MOVE  -- (r)[11]=(r[7]); | runtime visits=1
L0059:  MOVE  -- (r)[12]=(r[3]); | runtime visits=1
L0060:  MOVE  -- (r)[13]=(r[8]); | runtime visits=1
L0061:  JUMP  -- pc=(33); | runtime visits=1
L0062:  MOVE  -- (r)[11]=(r[7]); | runtime visits=1
L0063:  MOVE  -- (r)[12]=(r[8]); | runtime visits=1
L0064:  MOVE  -- (r)[13]=(r[3]); | runtime visits=1
L0065:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(9);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0066:  MOVE  -- (r)[8]=(r[9]); | runtime visits=1
L0067:  SELF_K  -- C=(9);e=r[1];(r)[C+1]=e;(r)[C]=(e[448]); | runtime visits=1
L0068:  JUMP  -- pc=(57); | runtime visits=1
L0069:  GETTABLE_K  -- r[13]=(r[3][39]); | runtime visits=1
L0070:  GETUPVAL  -- C=(A[0]);(r)[14]=(C[3][C[2]]); | runtime visits=1
L0071:  CALL_0_1  -- h=14;r[h]=r[h](); | runtime visits=1
L0072:  JUMP  -- pc=(296); | runtime visits=1
L0073:  CALL_N_0  -- C=13;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0074:  GETTABLE_K  -- r[13]=(r[3][47]); | runtime visits=1
L0075:  GETTABLE_K  -- r[14]=(r[7][31]); | runtime visits=1
L0076:  JUMP  -- pc=(166); | runtime visits=1
L0077:  JUMP  -- pc=(20); | runtime visits=1
L0078:  SELF_K  -- C=(13);e=r[1];(r)[C+1]=e;(r)[C]=(e[465]); | runtime visits=3
L0079:  OP_76  -- C=(r);e=15; | runtime visits=3
L0080:  OP_1  -- m=r; | runtime visits=3
L0081:  OP_184  -- r=(7); | runtime visits=3
L0082:  OP_81  -- m=m[r]; | runtime visits=3
L0083:  OP_195  -- (C)[e]=m; | runtime visits=3
L0084:  MOVE  -- (r)[16]=(r[12]); | runtime visits=3
L0085:  JUMP  -- pc=(156); | runtime visits=3
L0086:  JUMP_IF_NE_RK  -- if r[12]~=343then pc=(55);end; | runtime visits=5
L0087:  JUMP  -- pc=(222); | runtime visits=1
L0088:  SELF_K  -- C=(9);e=r[1];(r)[C+1]=e;(r)[C]=(e[456]); | runtime visits=1
L0089:  OP_76  -- C=(r);e=11; | runtime visits=1
L0090:  OP_1  -- m=r; | runtime visits=1
L0091:  OP_184  -- r=(3); | runtime visits=1
L0092:  OP_81  -- m=m[r]; | runtime visits=1
L0093:  OP_195  -- (C)[e]=m; | runtime visits=1
L0094:  MOVE  -- (r)[12]=(r[8]); | runtime visits=1
L0095:  MOVE  -- (r)[13]=(r[7]); | runtime visits=1
L0096:  JUMP  -- pc=(46); | runtime visits=1
L0097:  LOADK  -- (r)[12]=(2); | runtime visits=1
L0098:  CALL_N_0  -- C=9;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0099:  OP_76  -- C=(r);e=9; | runtime visits=1
L0100:  STORE_K  -- m=(100);(C)[e]=(m); | runtime visits=1
L0101:  LOADK  -- (r)[10]=(289); | runtime visits=1
L0102:  LOADK  -- (r)[11]=(63); | runtime visits=1
L0103:  JUMP  -- pc=(117); | runtime visits=1
L0104:  JUMP  -- pc=(238); | runtime visits=1
L0105:  GETUPVAL  -- C=(A[0]);(r)[11]=(C[3][C[2]]); | runtime visits=1
L0106:  CALL_0_1  -- h=11;r[h]=r[h](); | runtime visits=1
L0107:  LOADK  -- (r)[12]=(2); | runtime visits=1
L0108:  CALL_N_0  -- C=9;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0109:  LOADK  -- (r)[8]=(119); | runtime visits=1
L0110:  JUMP  -- pc=(294); | runtime visits=1
L0111:  CALL_N_0  -- C=13;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0112:  JUMP  -- pc=(258); | runtime visits=1
L0113:  LOADK  -- (r)[10]=(358); | runtime visits=1
L0114:  LOADK  -- (r)[11]=(28); | runtime visits=1
L0115:  FORNPREP  -- a=({[2]=B,[4]=a,[3]=F,[1]=v});C=9;B=r[C+2]+0;F=r[C+1]+0;v=r[C]-B;pc=(213); | runtime visits=1
L0116:  JUMP_IF_NOT_LT_KR  -- if not(163<r[12])then pc=199;end; | runtime visits=4
L0117:  JUMP  -- pc=(265); | runtime visits=2
L0118:  FORNPREP  -- a=({[2]=B,[4]=a,[3]=F,[1]=v});C=9;B=r[C+2]+0;F=r[C+1]+0;v=r[C]-B;pc=(258); | runtime visits=1
L0119:  SELF_K  -- C=(13);e=r[1];(r)[C+1]=e;(r)[C]=(e[470]); | runtime visits=6
L0120:  MOVE  -- (r)[15]=(r[3]); | runtime visits=6
L0121:  MOVE  -- (r)[16]=(r[12]); | runtime visits=6
L0122:  MOVE  -- (r)[17]=(r[7]); | runtime visits=6
L0123:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(13);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=6
L0124:  JUMP  -- pc=(17); | runtime visits=6
L0125:  MOVE  -- (r)[13]=(r[8]); | runtime visits=1
L0126:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(9);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0127:  MOVE  -- (r)[8]=(r[9]); | runtime visits=1
L0128:  SELF_K  -- C=(9);e=r[1];(r)[C+1]=e;(r)[C]=(e[441]); | runtime visits=1
L0129:  JUMP  -- pc=(207); | runtime visits=1
L0130:  MOVE  -- (r)[7]=(r[9]); | runtime visits=1
L0131:  OP_76  -- C=(r);e=8; | runtime visits=1
L0132:  OP_1  -- m=r; | runtime visits=1
L0133:  OP_184  -- r=(10); | runtime visits=1
L0134:  OP_81  -- m=m[r]; | runtime visits=1
L0135:  OP_195  -- (C)[e]=m; | runtime visits=1
L0136:  MOVE  -- (r)[6]=(r[11]); | runtime visits=1
L0137:  SELF_K  -- C=(9);e=r[1];(r)[C+1]=e;(r)[C]=(e[430]); | runtime visits=1
L0138:  MOVE  -- (r)[11]=(r[3]); | runtime visits=1
L0139:  MOVE  -- (r)[12]=(r[6]); | runtime visits=1
L0140:  MOVE  -- (r)[13]=(r[7]); | runtime visits=1
L0141:  MOVE  -- (r)[14]=(r[8]); | runtime visits=1
L0142:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(9);h=C+6-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0143:  JUMP  -- pc=(7); | runtime visits=1
L0144:  OP_175  -- v=(a[1]);F=(a[3]);B=(a[2]);a=(a[4]); | runtime visits=1
L0145:  GETTABLE_K  -- r[9]=(r[3][47]); | runtime visits=1
L0146:  GETTABLE_K  -- r[10]=(r[7][64]); | runtime visits=1
L0147:  SETTABLE_K  -- r[9][74]=(r[10]); | runtime visits=1
L0148:  GETTABLE_K  -- r[9]=(r[3][41]); | runtime visits=1
L0149:  GETTABLE_K  -- r[10]=(r[7][64]); | runtime visits=1
L0150:  GETUPVAL  -- C=(A[0]);(r)[11]=(C[3][C[2]]); | runtime visits=1
L0151:  CALL_0_1  -- h=11;r[h]=r[h](); | runtime visits=1
L0152:  JUMP  -- pc=(96); | runtime visits=1
L0153:  OP_175  -- v=(a[1]);F=(a[3]);B=(a[2]);a=(a[4]); | runtime visits=1
L0154:  LOADK  -- (r)[9]=(116); | runtime visits=1
L0155:  LOADK  -- (r)[10]=(182); | runtime visits=1
L0156:  JUMP  -- pc=(201); | runtime visits=1
L0157:  MOVE  -- (r)[17]=(r[3]); | runtime visits=3
L0158:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(13);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=3
L0159:  MOVE  -- (r)[5]=(r[13]); | runtime visits=3
L0160:  JUMP  -- pc=(160); | runtime visits=3
L0161:  JUMP_IF_NE_RK  -- if r[5]~=37879then pc=(161);end; | runtime visits=3
L0162:  JUMP  -- pc=(267); | runtime visits=3
L0163:  GETTABLE_K  -- r[13]=(r[3][47]); | runtime visits=1
L0164:  GETTABLE_K  -- r[14]=(r[7][13]); | runtime visits=1
L0165:  SETTABLE_K  -- r[13][86]=(r[14]); | runtime visits=1
L0166:  JUMP  -- pc=(276); | runtime visits=1
L0167:  SETTABLE_K  -- r[13][87]=(r[14]); | runtime visits=1
L0168:  JUMP  -- pc=(276); | runtime visits=1
L0169:  MOVE  -- (r)[12]=(r[3]); | runtime visits=1
L0170:  MOVE  -- (r)[13]=(r[8]); | runtime visits=1
L0171:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(9);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0172:  MOVE  -- (r)[8]=(r[9]); | runtime visits=1
L0173:  SELF_K  -- C=(9);e=r[1];(r)[C+1]=e;(r)[C]=(e[463]); | runtime visits=1
L0174:  MOVE  -- (r)[11]=(r[8]); | runtime visits=1
L0175:  MOVE  -- (r)[12]=(r[7]); | runtime visits=1
L0176:  JUMP  -- pc=(42); | runtime visits=1
L0177:  GETTABLE_K  -- r[13]=(r[3][39]); | runtime visits=1
L0178:  GETUPVAL  -- C=(A[0]);(r)[14]=(C[3][C[2]]); | runtime visits=1
L0179:  CALL_0_1  -- h=14;r[h]=r[h](); | runtime visits=1
L0180:  GETTABLE_K  -- r[15]=(r[7][13]); | runtime visits=1
L0181:  LOADK  -- (r)[16]=(1); | runtime visits=1
L0182:  JUMP  -- pc=(72); | runtime visits=1
L0183:  LOADK  -- (r)[9]=(109); | runtime visits=1
L0184:  LOADK  -- (r)[10]=(265); | runtime visits=1
L0185:  LOADK  -- (r)[11]=(78); | runtime visits=1
L0186:  FORNPREP  -- a=({[2]=B,[4]=a,[3]=F,[1]=v});C=9;B=r[C+2]+0;F=r[C+1]+0;v=r[C]-B;pc=(267); | runtime visits=1
L0187:  JUMP  -- pc=(276); | runtime visits=1
L0188:  SELF_K  -- C=(13);e=r[1];(r)[C+1]=e;(r)[C]=(e[467]); | runtime visits=1
L0189:  MOVE  -- (r)[15]=(r[7]); | runtime visits=1
L0190:  MOVE  -- (r)[16]=(r[3]); | runtime visits=1
L0191:  CALL_N_0  -- C=13;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0192:  JUMP  -- pc=(258); | runtime visits=1
L0193:  LOADK  -- (r)[9]=(52); | runtime visits=1
L0194:  LOADK  -- (r)[10]=(440); | runtime visits=1
L0195:  LOADK  -- (r)[11]=(97); | runtime visits=1
L0196:  JUMP  -- pc=(32); | runtime visits=1
L0197:  JUMP_IF_NE_RK  -- if r[5]~=62450then pc=(197);end; | runtime visits=5
L0198:  JUMP  -- pc=(213); | runtime visits=5
L0199:  JUMP  -- pc=(317); | runtime visits=1
L0200:  JUMP_IF_NOT_LT_KR  -- if not(100<r[12])then pc=220;end; | runtime visits=3
L0201:  JUMP  -- pc=(211); | runtime visits=2
L0202:  LOADK  -- (r)[11]=(66); | runtime visits=1
L0203:  FORNPREP  -- a=({[2]=B,[4]=a,[3]=F,[1]=v});C=9;B=r[C+2]+0;F=r[C+1]+0;v=r[C]-B;pc=(238); | runtime visits=1
L0204:  GETTABLE_K  -- r[13]=(r[3][47]); | runtime visits=1
L0205:  GETTABLE_K  -- r[14]=(r[7][70]); | runtime visits=1
L0206:  SETTABLE_K  -- r[13][73]=(r[14]); | runtime visits=1
L0207:  JUMP  -- pc=(103); | runtime visits=1
L0208:  MOVE  -- (r)[11]=(r[8]); | runtime visits=1
L0209:  MOVE  -- (r)[12]=(r[3]); | runtime visits=1
L0210:  MOVE  -- (r)[13]=(r[7]); | runtime visits=1
L0211:  JUMP  -- pc=(51); | runtime visits=1
L0212:  JUMP_IF_NOT_LT_KR  -- if not(r[12]<226)then pc=220;end; | runtime visits=2
L0213:  JUMP  -- pc=(187); | runtime visits=1
L0214:  FORNLOOP  -- if V==47 then else C=false;v+=B;end;if B<=0 then C=(v>=F);else C=v<=F;end;if C then(r)[9+3]=(v);pc=(118);end; | runtime visits=6
L0215:  JUMP  -- pc=(317);
L0216:  SELF_K  -- C=(13);e=r[1];(r)[C+1]=e;(r)[C]=(e[466]); | runtime visits=1
L0217:  MOVE  -- (r)[15]=(r[3]); | runtime visits=1
L0218:  MOVE  -- (r)[16]=(r[7]); | runtime visits=1
L0219:  CALL_N_0  -- C=13;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0220:  JUMP  -- pc=(238); | runtime visits=1
L0221:  JUMP_IF_NOT_LT_KR  -- if not(r[12]<163)then pc=245;end; | runtime visits=2
L0222:  JUMP  -- pc=(25); | runtime visits=1
L0223:  JUMP  -- pc=(176); | runtime visits=1
L0224:  OP_45  -- if Z[27]~=Z[32]then else return 149;end;m=(m[r]);m=m();C[e]=m;
L0225:  OP_199  -- C=r;
L0226:  JUMP  -- pc=(294); | runtime visits=1
L0227:  VARARG  -- C={...};for i=1,4do r[i]=C[i];end; | runtime visits=1
L0228:  LOADNIL_RANGE  -- for W=5,8do r[W]=(nil);end; | runtime visits=1
L0229:  SELF_K  -- C=(9);e=r[1];(r)[C+1]=e;(r)[C]=(e[428]); | runtime visits=1
L0230:  MOVE  -- (r)[11]=(r[8]); | runtime visits=1
L0231:  MOVE  -- (r)[12]=(r[3]); | runtime visits=1
L0232:  MOVE  -- (r)[13]=(r[2]); | runtime visits=1
L0233:  JUMP  -- pc=(278); | runtime visits=1
L0234:  GETTABLE_K  -- r[10]=(r[7][30]); | runtime visits=1
L0235:  SETTABLE_K  -- r[9][84]=(r[10]); | runtime visits=1
L0236:  JUMP  -- pc=(192); | runtime visits=1
L0237:  JUMP_IF_NE_RK  -- if r[12]~=246then pc=(276);end; | runtime visits=1
L0238:  JUMP  -- pc=(162); | runtime visits=1
L0239:  FORNLOOP  -- if V==47 then else C=false;v+=B;end;if B<=0 then C=(v>=F);else C=v<=F;end;if C then(r)[9+3]=(v);pc=(243);end; | runtime visits=3
L0240:  JUMP  -- pc=(273); | runtime visits=1
L0241:  JUMP  -- pc=(226); | runtime visits=1
L0242:  JUMP_IF_NE_RK  -- if r[12]~=52then pc=(236);end; | runtime visits=2
L0243:  JUMP  -- pc=(68); | runtime visits=1
L0244:  JUMP_IF_EQ_RK  -- if r[12]==182then pc=215;end; | runtime visits=2
L0245:  JUMP  -- pc=(203); | runtime visits=1
L0246:  JUMP_IF_NOT_LT_KR  -- if not(226<r[12])then pc=258;end; | runtime visits=1
L0247:  JUMP  -- pc=(269); | runtime visits=1
L0248:  SELF_K  -- C=(9);e=r[1];(r)[C+1]=e;(r)[C]=(e[471]); | runtime visits=1
L0249:  OP_76  -- C=(r);e=11; | runtime visits=1
L0250:  OP_1  -- m=r; | runtime visits=1
L0251:  OP_184  -- r=(3); | runtime visits=1
L0252:  OP_81  -- m=m[r]; | runtime visits=1
L0253:  OP_195  -- (C)[e]=m; | runtime visits=1
L0254:  MOVE  -- (r)[12]=(r[8]); | runtime visits=1
L0255:  MOVE  -- (r)[13]=(r[7]); | runtime visits=1
L0256:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(9);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0257:  MOVE  -- (r)[8]=(r[9]); | runtime visits=1
L0258:  JUMP  -- pc=(225); | runtime visits=1
L0259:  FORNLOOP  -- if V==47 then else C=false;v+=B;end;if B<=0 then C=(v>=F);else C=v<=F;end;if C then(r)[9+3]=(v);pc=(115);end; | runtime visits=5
L0260:  JUMP  -- pc=(76); | runtime visits=1
L0261:  SELF_K  -- C=(13);e=r[1];(r)[C+1]=e;(r)[C]=(e[472]); | runtime visits=1
L0262:  MOVE  -- (r)[15]=(r[3]); | runtime visits=1
L0263:  MOVE  -- (r)[16]=(r[7]); | runtime visits=1
L0264:  CALL_N_0  -- C=13;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0265:  JUMP  -- pc=(186); | runtime visits=1
L0266:  JUMP_IF_NOT_LT_KR  -- if not(r[12]<289)then pc=199;end; | runtime visits=2
L0267:  JUMP  -- pc=(282); | runtime visits=1
L0268:  FORNLOOP  -- if V==47 then else C=false;v+=B;end;if B<=0 then C=(v>=F);else C=v<=F;end;if C then(r)[9+3]=(v);pc=(77);end; | runtime visits=4
L0269:  JUMP  -- pc=(152); | runtime visits=1
L0270:  GETTABLE_K  -- r[13]=(r[3][47]); | runtime visits=1
L0271:  GETTABLE_K  -- r[14]=(r[7][14]); | runtime visits=1
L0272:  SETTABLE_K  -- r[13][77]=(r[14]); | runtime visits=1
L0273:  JUMP  -- pc=(258); | runtime visits=1
L0274:  JUMP  -- pc=(143); | runtime visits=1
L0275:  JUMP_IF_NE_RK  -- if r[12]~=440then pc=(241);end; | runtime visits=3
L0276:  JUMP  -- pc=(260); | runtime visits=1
L0277:  FORNLOOP  -- if V==47 then else C=false;v+=B;end;if B<=0 then C=(v>=F);else C=v<=F;end;if C then(r)[9+3]=(v);pc=(85);end; | runtime visits=6
L0278:  JUMP  -- pc=(1); | runtime visits=1
L0279:  MOVE  -- (r)[14]=(r[7]); | runtime visits=1
L0280:  MOVE  -- (r)[15]=(r[6]); | runtime visits=1
L0281:  CALL  -- C=(9);e=(7);m=(4);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=1
L0282:  JUMP  -- pc=(129); | runtime visits=1
L0283:  GETTABLE_K  -- r[13]=(r[3][39]); | runtime visits=1
L0284:  GETUPVAL  -- C=(A[0]);(r)[14]=(C[3][C[2]]); | runtime visits=1
L0285:  CALL_0_1  -- h=14;r[h]=r[h](); | runtime visits=1
L0286:  GETTABLE_K  -- r[15]=(r[7][21]); | runtime visits=1
L0287:  LOADK  -- (r)[16]=(2); | runtime visits=1
L0288:  JUMP  -- pc=(110); | runtime visits=1
L0289:  CALL_0_1  -- h=14;r[h]=r[h](); | runtime visits=1
L0290:  GETTABLE_K  -- r[15]=(r[7][34]); | runtime visits=1
L0291:  LOADK  -- (r)[16]=(1); | runtime visits=1
L0292:  CALL_N_0  -- C=13;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0293:  JUMP  -- pc=(276); | runtime visits=1
L0294:  JUMP  -- pc=(308); | runtime visits=1
L0295:  JUMP_IF_EQ_RK  -- if r[8]==119then pc=247;end; | runtime visits=2
L0296:  JUMP  -- pc=(300); | runtime visits=1
L0297:  GETTABLE_K  -- r[15]=(r[7][30]); | runtime visits=1
L0298:  LOADK  -- (r)[16]=(2); | runtime visits=1
L0299:  CALL_N_0  -- C=13;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0300:  JUMP  -- pc=(276); | runtime visits=1
L0301:  GETTABLE_K  -- r[9]=(r[3][41]); | runtime visits=1
L0302:  GETUPVAL  -- C=(A[0]);(r)[10]=(C[3][C[2]]); | runtime visits=1
L0303:  CALL_0_1  -- h=10;r[h]=r[h](); | runtime visits=1
L0304:  GETTABLE_K  -- r[11]=(r[7][55]); | runtime visits=1
L0305:  LOADK  -- (r)[12]=(1); | runtime visits=1
L0306:  CALL_N_0  -- C=9;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0307:  GETTABLE_K  -- r[9]=(r[3][47]); | runtime visits=1
L0308:  JUMP  -- pc=(233); | runtime visits=1
L0309:  GETTABLE_K  -- r[13]=(r[3][47]); | runtime visits=1
L0310:  OP_6  -- C=r;e=(14); | runtime visits=1
L0311:  OP_95  -- if Z[51]==Z[37]then else m=r;end;r=(7); | runtime visits=1
L0312:  OP_101  -- if Z[23]~=Z[32]then else Z[27],Z[6]=Z[51],Z[51];end;m=(m[r]);r=34;m=(m[r]); | runtime visits=1
L0313:  OP_195  -- (C)[e]=m; | runtime visits=1
L0314:  SETTABLE_K  -- r[13][85]=(r[14]); | runtime visits=1
L0315:  GETTABLE_K  -- r[13]=(r[3][39]); | runtime visits=1
L0316:  GETUPVAL  -- C=(A[0]);(r)[14]=(C[3][C[2]]); | runtime visits=1
L0317:  JUMP  -- pc=(288); | runtime visits=1
L0318:  OP_175  -- v=(a[1]);F=(a[3]);B=(a[2]);a=(a[4]); | runtime visits=1
L0319:  OP_6  -- C=r;e=(9); | runtime visits=1
L0320:  OP_95  -- if Z[51]==Z[37]then else m=r;end;r=(3); | runtime visits=1
L0321:  OP_101  -- if Z[23]~=Z[32]then else Z[27],Z[6]=Z[51],Z[51];end;m=(m[r]);r=41;m=(m[r]); | runtime visits=1
L0322:  OP_195  -- (C)[e]=m; | runtime visits=1
L0323:  GETTABLE_K  -- r[10]=(r[7][49]); | runtime visits=1
L0324:  JUMP  -- pc=(104); | runtime visits=1
