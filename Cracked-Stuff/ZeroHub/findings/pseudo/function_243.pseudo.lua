-- function_243
-- graph=211 registers=79 variant=0
-- Pseudocode only: labels/effect comments are recovered annotations, not original comments.
-- Runtime: stream=2 steps=542 visited_pcs=542/573 first=1265 last=487246

L0001:  JUMP  -- pc=(302); | runtime visits=1
L0002:  MOVE  -- (r)[59]=(r[8]); | runtime visits=1
L0003:  MOVE  -- (r)[60]=(r[49]); | runtime visits=1
L0004:  MOVE  -- (r)[61]=(r[53]); | runtime visits=1
L0005:  JUMP  -- pc=(516); | runtime visits=1
L0006:  SELF_K  -- C=(65);e=r[1];(r)[C+1]=e;(r)[C]=(e[567]);
L0007:  MOVE  -- (r)[67]=(r[46]);
L0008:  MOVE  -- (r)[68]=(r[64]);
L0009:  MOVE  -- (r)[69]=(r[35]);
L0010:  JUMP  -- pc=(233);
L0011:  OP_83  -- if Z[27]==Z[32]then else C=(r);end;e=380;m=(x);
L0012:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(58);h=C+9-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0013:  MOVE  -- (r)[8]=(r[58]); | runtime visits=1
L0014:  SELF_K  -- C=(58);e=r[1];(r)[C+1]=e;(r)[C]=(e[346]); | runtime visits=1
L0015:  MOVE  -- (r)[60]=(r[20]); | runtime visits=1
L0016:  MOVE  -- (r)[61]=(r[8]); | runtime visits=1
L0017:  MOVE  -- (r)[62]=(r[3]); | runtime visits=1
L0018:  MOVE  -- (r)[63]=(r[21]); | runtime visits=1
L0019:  JUMP  -- pc=(34); | runtime visits=1
L0020:  MOVE  -- (r)[47]=(r[32]); | runtime visits=1
L0021:  MOVE  -- (r)[48]=(r[31]); | runtime visits=1
L0022:  MOVE  -- (r)[49]=(r[3]); | runtime visits=1
L0023:  CALL  -- C=(36);e=(14);m=(11);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=1
L0024:  JUMP  -- pc=(66); | runtime visits=1
L0025:  MOVE  -- (r)[46]=(r[48]); | runtime visits=1
L0026:  LOADNIL  -- (r)[47]=nil; | runtime visits=1
L0027:  SELF_K  -- C=(48);e=r[1];(r)[C+1]=e;(r)[C]=(e[236]); | runtime visits=1
L0028:  MOVE  -- (r)[50]=(r[25]); | runtime visits=1
L0029:  JUMP  -- pc=(352); | runtime visits=1
L0030:  SELF_K  -- C=(58);e=r[1];(r)[C+1]=e;(r)[C]=(e[359]); | runtime visits=1
L0031:  MOVE  -- (r)[60]=(r[31]); | runtime visits=1
L0032:  MOVE  -- (r)[61]=(r[52]); | runtime visits=1
L0033:  MOVE  -- (r)[62]=(r[53]); | runtime visits=1
L0034:  JUMP  -- pc=(543); | runtime visits=1
L0035:  MOVE  -- (r)[64]=(r[35]); | runtime visits=1
L0036:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(58);h=C+7-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0037:  MOVE  -- (r)[8]=(r[58]); | runtime visits=1
L0038:  JUMP  -- pc=(423); | runtime visits=1
L0039:  MOVE  -- (r)[48]=(r[44]); | runtime visits=1
L0040:  MOVE  -- (r)[49]=(r[3]); | runtime visits=1
L0041:  MOVE  -- (r)[50]=(r[45]); | runtime visits=1
L0042:  JUMP  -- pc=(408); | runtime visits=1
L0043:  MOVE  -- (r)[39]=(r[23]); | runtime visits=1
L0044:  MOVE  -- (r)[40]=(r[26]); | runtime visits=1
L0045:  MOVE  -- (r)[41]=(r[8]); | runtime visits=1
L0046:  MOVE  -- (r)[42]=(r[21]); | runtime visits=1
L0047:  JUMP  -- pc=(505); | runtime visits=1
L0048:  MOVE  -- (r)[57]=(r[3]); | runtime visits=1
L0049:  MOVE  -- (r)[58]=(r[41]); | runtime visits=1
L0050:  MOVE  -- (r)[59]=(r[8]); | runtime visits=1
L0051:  JUMP  -- pc=(531); | runtime visits=1
L0052:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(58);h=C+11-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0053:  MOVE  -- (r)[8]=(r[58]); | runtime visits=1
L0054:  SELF_K  -- C=(58);e=r[1];(r)[C+1]=e;(r)[C]=(e[356]); | runtime visits=1
L0055:  JUMP  -- pc=(427); | runtime visits=1
L0056:  MOVE  -- (r)[25]=(r[37]); | runtime visits=1
L0057:  MOVE  -- (r)[23]=(r[38]); | runtime visits=1
L0058:  MOVE  -- (r)[24]=(r[39]); | runtime visits=1
L0059:  MOVE  -- (r)[27]=(r[40]); | runtime visits=1
L0060:  LOADNIL_RANGE  -- for W=29,31do r[W]=(nil);end; | runtime visits=1
L0061:  JUMP  -- pc=(526); | runtime visits=1
L0062:  MOVE  -- (r)[73]=(r[14]); | runtime visits=1
L0063:  MOVE  -- (r)[74]=(r[21]); | runtime visits=1
L0064:  MOVE  -- (r)[75]=(r[52]); | runtime visits=1
L0065:  MOVE  -- (r)[76]=(r[56]); | runtime visits=1
L0066:  JUMP  -- pc=(569); | runtime visits=1
L0067:  MOVE  -- (r)[27]=(r[36]); | runtime visits=1
L0068:  MOVE  -- (r)[32]=(r[37]); | runtime visits=1
L0069:  MOVE  -- (r)[29]=(r[38]); | runtime visits=1
L0070:  JUMP  -- pc=(83); | runtime visits=1
L0071:  MOVE  -- (r)[17]=(r[25]); | runtime visits=1
L0072:  LOADNIL_RANGE  -- for W=20,28do r[W]=(nil);end; | runtime visits=1
L0073:  SELF_K  -- C=(29);e=r[1];(r)[C+1]=e;(r)[C]=(e[196]); | runtime visits=1
L0074:  MOVE  -- (r)[31]=(r[27]); | runtime visits=1
L0075:  JUMP  -- pc=(205); | runtime visits=1
L0076:  MOVE  -- (r)[66]=(r[3]); | runtime visits=1
L0077:  MOVE  -- (r)[67]=(r[47]); | runtime visits=1
L0078:  MOVE  -- (r)[68]=(r[26]); | runtime visits=1
L0079:  JUMP  -- pc=(51); | runtime visits=1
L0080:  MOVE  -- (r)[38]=(r[18]); | runtime visits=1
L0081:  MOVE  -- (r)[39]=(r[28]); | runtime visits=1
L0082:  MOVE  -- (r)[40]=(r[34]); | runtime visits=1
L0083:  JUMP  -- pc=(446); | runtime visits=1
L0084:  MOVE  -- (r)[30]=(r[39]); | runtime visits=1
L0085:  MOVE  -- (r)[31]=(r[40]); | runtime visits=1
L0086:  MOVE  -- (r)[8]=(r[41]); | runtime visits=1
L0087:  JUMP  -- pc=(258); | runtime visits=1
L0088:  MOVE  -- (r)[63]=(r[44]); | runtime visits=1
L0089:  OP_76  -- C=(r);e=64; | runtime visits=1
L0090:  OP_1  -- m=r; | runtime visits=1
L0091:  OP_184  -- r=(3); | runtime visits=1
L0092:  OP_81  -- m=m[r]; | runtime visits=1
L0093:  OP_195  -- (C)[e]=m; | runtime visits=1
L0094:  MOVE  -- (r)[65]=(r[8]); | runtime visits=1
L0095:  MOVE  -- (r)[66]=(r[12]); | runtime visits=1
L0096:  JUMP  -- pc=(161); | runtime visits=1
L0097:  MOVE  -- (r)[69]=(r[30]); | runtime visits=1
L0098:  MOVE  -- (r)[70]=(r[9]); | runtime visits=1
L0099:  MOVE  -- (r)[71]=(r[3]); | runtime visits=1
L0100:  JUMP  -- pc=(155); | runtime visits=1
L0101:  CALL  -- C=(54);e=(12);m=(7);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=1
L0102:  MOVE  -- (r)[53]=(r[54]); | runtime visits=1
L0103:  MOVE  -- (r)[51]=(r[55]); | runtime visits=1
L0104:  MOVE  -- (r)[52]=(r[56]); | runtime visits=1
L0105:  JUMP  -- pc=(303); | runtime visits=1
L0106:  MOVE  -- (r)[63]=(r[8]); | runtime visits=1
L0107:  MOVE  -- (r)[64]=(r[19]); | runtime visits=1
L0108:  MOVE  -- (r)[65]=(r[40]); | runtime visits=1
L0109:  MOVE  -- (r)[66]=(r[3]); | runtime visits=1
L0110:  MOVE  -- (r)[67]=(r[42]); | runtime visits=1
L0111:  JUMP  -- pc=(291); | runtime visits=1
L0112:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(58);h=C+8-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0113:  MOVE  -- (r)[8]=(r[58]); | runtime visits=1
L0114:  SELF_K  -- C=(58);e=r[1];(r)[C+1]=e;(r)[C]=(e[357]); | runtime visits=1
L0115:  MOVE  -- (r)[60]=(r[15]); | runtime visits=1
L0116:  MOVE  -- (r)[61]=(r[38]); | runtime visits=1
L0117:  MOVE  -- (r)[62]=(r[7]); | runtime visits=1
L0118:  JUMP  -- pc=(105); | runtime visits=1
L0119:  VARARG  -- C={...};for i=1,1do r[i]=C[i];end; | runtime visits=1
L0120:  LOADNIL  -- (r)[2]=nil; | runtime visits=1
L0121:  NEWTABLE  -- (r)[3]={}; | runtime visits=1
L0122:  LOADNIL_RANGE  -- for W=4,5do r[W]=(nil);end; | runtime visits=1
L0123:  SELF_K  -- C=(6);e=r[1];(r)[C+1]=e;(r)[C]=(e[181]); | runtime visits=1
L0124:  MOVE  -- (r)[8]=(r[3]); | runtime visits=1
L0125:  JUMP  -- pc=(551); | runtime visits=1
L0126:  MOVE  -- (r)[45]=(r[47]); | runtime visits=1
L0127:  MOVE  -- (r)[8]=(r[48]); | runtime visits=1
L0128:  MOVE  -- (r)[44]=(r[49]); | runtime visits=1
L0129:  JUMP  -- pc=(168); | runtime visits=1
L0130:  MOVE  -- (r)[26]=(r[31]); | runtime visits=1
L0131:  MOVE  -- (r)[18]=(r[32]); | runtime visits=1
L0132:  MOVE  -- (r)[8]=(r[33]); | runtime visits=1
L0133:  JUMP  -- pc=(556); | runtime visits=1
L0134:  MOVE  -- (r)[55]=(r[56]); | runtime visits=1
L0135:  OP_76  -- C=(r);e=8; | runtime visits=1
L0136:  OP_1  -- m=r; | runtime visits=1
L0137:  OP_184  -- r=(57); | runtime visits=1
L0138:  OP_81  -- m=m[r]; | runtime visits=1
L0139:  OP_195  -- (C)[e]=m; | runtime visits=1
L0140:  SELF_K  -- C=(56);e=r[1];(r)[C+1]=e;(r)[C]=(e[333]); | runtime visits=1
L0141:  JUMP  -- pc=(500); | runtime visits=1
L0142:  MOVE  -- (r)[69]=(r[15]); | runtime visits=1
L0143:  MOVE  -- (r)[70]=(r[16]); | runtime visits=1
L0144:  MOVE  -- (r)[71]=(r[28]); | runtime visits=1
L0145:  MOVE  -- (r)[72]=(r[8]); | runtime visits=1
L0146:  JUMP  -- pc=(61); | runtime visits=1
L0147:  LOADNIL_RANGE  -- for W=56,57do r[W]=(nil);end; | runtime visits=1
L0148:  SELF_K  -- C=(58);e=r[1];(r)[C+1]=e;(r)[C]=(e[342]); | runtime visits=1
L0149:  MOVE  -- (r)[60]=(r[22]); | runtime visits=1
L0150:  MOVE  -- (r)[61]=(r[31]); | runtime visits=1
L0151:  MOVE  -- (r)[62]=(r[40]); | runtime visits=1
L0152:  MOVE  -- (r)[63]=(r[42]); | runtime visits=1
L0153:  MOVE  -- (r)[64]=(r[57]); | runtime visits=1
L0154:  MOVE  -- (r)[65]=(r[26]); | runtime visits=1
L0155:  JUMP  -- pc=(382); | runtime visits=1
L0156:  MOVE  -- (r)[72]=(r[36]); | runtime visits=1
L0157:  MOVE  -- (r)[73]=(r[13]); | runtime visits=1
L0158:  MOVE  -- (r)[74]=(r[48]); | runtime visits=1
L0159:  MOVE  -- (r)[75]=(r[62]); | runtime visits=1
L0160:  MOVE  -- (r)[76]=(r[61]); | runtime visits=1
L0161:  JUMP  -- pc=(173); | runtime visits=1
L0162:  MOVE  -- (r)[67]=(r[54]); | runtime visits=1
L0163:  MOVE  -- (r)[68]=(r[57]); | runtime visits=1
L0164:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(58);h=C+11-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0165:  MOVE  -- (r)[8]=(r[58]); | runtime visits=1
L0166:  LOADNIL  -- (r)[58]=nil; | runtime visits=1
L0167:  SELF_K  -- C=(59);e=r[1];(r)[C+1]=e;(r)[C]=(e[489]); | runtime visits=1
L0168:  JUMP  -- pc=(279); | runtime visits=1
L0169:  LOADNIL  -- (r)[46]=nil; | runtime visits=1
L0170:  SELF_K  -- C=(47);e=r[1];(r)[C+1]=e;(r)[C]=(e[217]); | runtime visits=1
L0171:  MOVE  -- (r)[49]=(r[8]); | runtime visits=1
L0172:  MOVE  -- (r)[50]=(r[46]); | runtime visits=1
L0173:  JUMP  -- pc=(339); | runtime visits=1
L0174:  MOVE  -- (r)[77]=(r[8]); | runtime visits=1
L0175:  MOVE  -- (r)[78]=(r[50]); | runtime visits=1
L0176:  CALL  -- C=(63);e=(16);m=(7);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=1
L0177:  MOVE  -- (r)[8]=(r[63]); | runtime visits=1
L0178:  MOVE  -- (r)[59]=(r[64]); | runtime visits=1
L0179:  MOVE  -- (r)[62]=(r[65]); | runtime visits=1
L0180:  MOVE  -- (r)[61]=(r[66]); | runtime visits=1
L0181:  JUMP  -- pc=(547); | runtime visits=1
L0182:  MOVE  -- (r)[19]=(r[10]); | runtime visits=1
L0183:  MOVE  -- (r)[20]=(r[3]); | runtime visits=1
L0184:  MOVE  -- (r)[21]=(r[15]); | runtime visits=1
L0185:  MOVE  -- (r)[22]=(r[6]); | runtime visits=1
L0186:  MOVE  -- (r)[23]=(r[13]); | runtime visits=1
L0187:  MOVE  -- (r)[24]=(r[8]); | runtime visits=1
L0188:  MOVE  -- (r)[25]=(r[14]); | runtime visits=1
L0189:  CALL  -- C=(16);e=(10);m=(6);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=1
L0190:  MOVE  -- (r)[13]=(r[16]); | runtime visits=1
L0191:  MOVE  -- (r)[14]=(r[17]); | runtime visits=1
L0192:  MOVE  -- (r)[15]=(r[18]); | runtime visits=1
L0193:  JUMP  -- pc=(356); | runtime visits=1
L0194:  MOVE  -- (r)[8]=(r[60]); | runtime visits=1
L0195:  SELF_K  -- C=(58);e=r[1];(r)[C+1]=e;(r)[C]=(e[344]); | runtime visits=1
L0196:  MOVE  -- (r)[60]=(r[3]); | runtime visits=1
L0197:  MOVE  -- (r)[61]=(r[8]); | runtime visits=1
L0198:  MOVE  -- (r)[62]=(r[32]); | runtime visits=1
L0199:  MOVE  -- (r)[63]=(r[41]); | runtime visits=1
L0200:  MOVE  -- (r)[64]=(r[53]); | runtime visits=1
L0201:  MOVE  -- (r)[65]=(r[33]); | runtime visits=1
L0202:  MOVE  -- (r)[66]=(r[24]); | runtime visits=1
L0203:  JUMP  -- pc=(11); | runtime visits=1
L0204:  OP_87  -- if Z[49]~=Z[37]then else Z[40],Z[45]=239,79;end;r=153;m=m[r];C[e]=m;
L0205:  OP_94  -- r=(r);c=225;
L0206:  MOVE  -- (r)[32]=(r[22]); | runtime visits=1
L0207:  MOVE  -- (r)[33]=(r[3]); | runtime visits=1
L0208:  MOVE  -- (r)[34]=(r[18]); | runtime visits=1
L0209:  JUMP  -- pc=(369); | runtime visits=1
L0210:  MOVE  -- (r)[22]=(r[13]); | runtime visits=1
L0211:  CALL  -- C=(14);e=(9);m=(7);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=1
L0212:  MOVE  -- (r)[13]=(r[14]); | runtime visits=1
L0213:  MOVE  -- (r)[12]=(r[15]); | runtime visits=1
L0214:  JUMP  -- pc=(434); | runtime visits=1
L0215:  MOVE  -- (r)[44]=(r[27]); | runtime visits=1
L0216:  MOVE  -- (r)[45]=(r[29]); | runtime visits=1
L0217:  MOVE  -- (r)[46]=(r[8]); | runtime visits=1
L0218:  JUMP  -- pc=(19); | runtime visits=1
L0219:  MOVE  -- (r)[58]=(r[27]); | runtime visits=1
L0220:  MOVE  -- (r)[59]=(r[54]); | runtime visits=1
L0221:  MOVE  -- (r)[60]=(r[3]); | runtime visits=1
L0222:  JUMP  -- pc=(438); | runtime visits=1
L0223:  SELF_K  -- C=(65);e=r[1];(r)[C+1]=e;(r)[C]=(e[554]); | runtime visits=1
L0224:  MOVE  -- (r)[67]=(r[8]); | runtime visits=1
L0225:  MOVE  -- (r)[68]=(r[64]); | runtime visits=1
L0226:  MOVE  -- (r)[69]=(r[61]); | runtime visits=1
L0227:  MOVE  -- (r)[70]=(r[62]); | runtime visits=1
L0228:  JUMP  -- pc=(315); | runtime visits=1
L0229:  MOVE  -- (r)[53]=(r[5]); | runtime visits=1
L0230:  MOVE  -- (r)[54]=(r[40]); | runtime visits=1
L0231:  MOVE  -- (r)[55]=(r[6]); | runtime visits=1
L0232:  MOVE  -- (r)[56]=(r[37]); | runtime visits=1
L0233:  JUMP  -- pc=(47); | runtime visits=1
L0234:  MOVE  -- (r)[70]=(r[63]);
L0235:  MOVE  -- (r)[71]=(r[8]);
L0236:  MOVE  -- (r)[72]=(r[3]);
L0237:  JUMP  -- pc=(374);
L0238:  MOVE  -- (r)[64]=(r[66]);
L0239:  MOVE  -- (r)[46]=(r[67]);
L0240:  MOVE  -- (r)[2]=(r[68]);
L0241:  JUMP  -- pc=(537);
L0242:  MOVE  -- (r)[27]=(r[8]); | runtime visits=1
L0243:  MOVE  -- (r)[28]=(r[19]); | runtime visits=1
L0244:  MOVE  -- (r)[29]=(r[5]); | runtime visits=1
L0245:  MOVE  -- (r)[30]=(r[3]); | runtime visits=1
L0246:  MOVE  -- (r)[31]=(r[6]); | runtime visits=1
L0247:  CALL  -- C=(20);e=(12);m=(7);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=1
L0248:  MOVE  -- (r)[16]=(r[20]); | runtime visits=1
L0249:  MOVE  -- (r)[15]=(r[21]); | runtime visits=1
L0250:  JUMP  -- pc=(250); | runtime visits=1
L0251:  MOVE  -- (r)[8]=(r[22]); | runtime visits=1
L0252:  MOVE  -- (r)[18]=(r[23]); | runtime visits=1
L0253:  MOVE  -- (r)[19]=(r[24]); | runtime visits=1
L0254:  JUMP  -- pc=(70); | runtime visits=1
L0255:  MOVE  -- (r)[40]=(r[54]); | runtime visits=1
L0256:  LOADNIL  -- (r)[45]=nil; | runtime visits=1
L0257:  SELF_K  -- C=(46);e=r[1];(r)[C+1]=e;(r)[C]=(e[209]); | runtime visits=1
L0258:  JUMP  -- pc=(38); | runtime visits=1
L0259:  MOVE  -- (r)[35]=(r[42]); | runtime visits=1
L0260:  OP_76  -- C=(r);e=34; | runtime visits=1
L0261:  OP_1  -- m=r; | runtime visits=1
L0262:  OP_184  -- r=(43); | runtime visits=1
L0263:  OP_81  -- m=m[r]; | runtime visits=1
L0264:  OP_195  -- (C)[e]=m; | runtime visits=1
L0265:  MOVE  -- (r)[33]=(r[44]); | runtime visits=1
L0266:  MOVE  -- (r)[28]=(r[45]); | runtime visits=1
L0267:  LOADNIL_RANGE  -- for W=36,44do r[W]=(nil);end; | runtime visits=1
L0268:  JUMP  -- pc=(331); | runtime visits=1
L0269:  CALL  -- C=(32);e=(5);m=(4);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=1
L0270:  OP_76  -- C=(r);e=30; | runtime visits=1
L0271:  OP_1  -- m=r; | runtime visits=1
L0272:  OP_184  -- r=(32); | runtime visits=1
L0273:  OP_81  -- m=m[r]; | runtime visits=1
L0274:  OP_195  -- (C)[e]=m; | runtime visits=1
L0275:  MOVE  -- (r)[29]=(r[33]); | runtime visits=1
L0276:  MOVE  -- (r)[31]=(r[34]); | runtime visits=1
L0277:  LOADNIL_RANGE  -- for W=32,35do r[W]=(nil);end; | runtime visits=1
L0278:  SELF_K  -- C=(36);e=r[1];(r)[C+1]=e;(r)[C]=(e[203]); | runtime visits=1
L0279:  JUMP  -- pc=(79); | runtime visits=1
L0280:  MOVE  -- (r)[61]=(r[18]); | runtime visits=1
L0281:  MOVE  -- (r)[62]=(r[57]); | runtime visits=1
L0282:  MOVE  -- (r)[63]=(r[44]); | runtime visits=1
L0283:  JUMP  -- pc=(460); | runtime visits=1
L0284:  MOVE  -- (r)[66]=(r[26]); | runtime visits=1
L0285:  MOVE  -- (r)[67]=(r[3]); | runtime visits=1
L0286:  MOVE  -- (r)[68]=(r[8]); | runtime visits=1
L0287:  MOVE  -- (r)[69]=(r[32]); | runtime visits=1
L0288:  MOVE  -- (r)[70]=(r[33]); | runtime visits=1
L0289:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(58);h=C+13-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0290:  MOVE  -- (r)[8]=(r[58]); | runtime visits=1
L0291:  JUMP  -- pc=(455); | runtime visits=1
L0292:  MOVE  -- (r)[68]=(r[22]); | runtime visits=1
L0293:  MOVE  -- (r)[69]=(r[20]); | runtime visits=1
L0294:  MOVE  -- (r)[70]=(r[17]); | runtime visits=1
L0295:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(58);h=C+13-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0296:  MOVE  -- (r)[8]=(r[58]); | runtime visits=1
L0297:  JUMP  -- pc=(29); | runtime visits=1
L0298:  MOVE  -- (r)[11]=(r[19]); | runtime visits=1
L0299:  LOADNIL_RANGE  -- for W=14,15do r[W]=(nil);end; | runtime visits=1
L0300:  SELF_K  -- C=(16);e=r[1];(r)[C+1]=e;(r)[C]=(e[188]); | runtime visits=1
L0301:  MOVE  -- (r)[18]=(r[12]); | runtime visits=1
L0302:  JUMP  -- pc=(181); | runtime visits=1
L0303:  JUMP  -- pc=(118); | runtime visits=1
L0304:  MOVE  -- (r)[50]=(r[57]); | runtime visits=1
L0305:  MOVE  -- (r)[49]=(r[58]); | runtime visits=1
L0306:  MOVE  -- (r)[8]=(r[59]); | runtime visits=1
L0307:  JUMP  -- pc=(307); | runtime visits=1
L0308:  LOADNIL  -- (r)[54]=nil; | runtime visits=1
L0309:  SELF_K  -- C=(55);e=r[1];(r)[C+1]=e;(r)[C]=(e[327]); | runtime visits=1
L0310:  OP_76  -- C=(r);e=57; | runtime visits=1
L0311:  OP_1  -- m=r; | runtime visits=1
L0312:  OP_184  -- r=(34); | runtime visits=1
L0313:  OP_81  -- m=m[r]; | runtime visits=1
L0314:  OP_195  -- (C)[e]=m; | runtime visits=1
L0315:  JUMP  -- pc=(218); | runtime visits=1
L0316:  MOVE  -- (r)[71]=(r[59]); | runtime visits=1
L0317:  MOVE  -- (r)[72]=(r[63]); | runtime visits=1
L0318:  MOVE  -- (r)[73]=(r[3]); | runtime visits=1
L0319:  MOVE  -- (r)[74]=(r[60]); | runtime visits=1
L0320:  CALL  -- C=(65);e=(10);m=(4);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=1
L0321:  MOVE  -- (r)[63]=(r[65]);
L0322:  MOVE  -- (r)[8]=(r[66]);
L0323:  MOVE  -- (r)[64]=(r[67]);
L0324:  JUMP  -- pc=(5);
L0325:  SUB_RK  -- if Z[52]==Z[38]then else(r)[23]=(r[147]-<F2>);end;
L0326:  MOVE  -- (r)[58]=(r[17]); | runtime visits=1
L0327:  MOVE  -- (r)[59]=(r[3]); | runtime visits=1
L0328:  MOVE  -- (r)[60]=(r[8]); | runtime visits=1
L0329:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(56);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0330:  MOVE  -- (r)[8]=(r[56]); | runtime visits=1
L0331:  JUMP  -- pc=(146); | runtime visits=1
L0332:  SELF_K  -- C=(45);e=r[1];(r)[C+1]=e;(r)[C]=(e[208]); | runtime visits=1
L0333:  MOVE  -- (r)[47]=(r[43]); | runtime visits=1
L0334:  MOVE  -- (r)[48]=(r[36]); | runtime visits=1
L0335:  MOVE  -- (r)[49]=(r[39]); | runtime visits=1
L0336:  MOVE  -- (r)[50]=(r[25]); | runtime visits=1
L0337:  MOVE  -- (r)[51]=(r[23]); | runtime visits=1
L0338:  MOVE  -- (r)[52]=(r[42]); | runtime visits=1
L0339:  JUMP  -- pc=(228); | runtime visits=1
L0340:  MOVE  -- (r)[51]=(r[3]); | runtime visits=1
L0341:  MOVE  -- (r)[52]=(r[25]); | runtime visits=1
L0342:  CALL  -- C=(47);e=(6);m=(3);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=1
L0343:  MOVE  -- (r)[8]=(r[47]); | runtime visits=1
L0344:  JUMP  -- pc=(24); | runtime visits=1
L0345:  MOVE  -- (r)[43]=(r[47]); | runtime visits=1
L0346:  MOVE  -- (r)[8]=(r[48]); | runtime visits=1
L0347:  MOVE  -- (r)[37]=(r[49]); | runtime visits=1
L0348:  MOVE  -- (r)[41]=(r[50]); | runtime visits=1
L0349:  MOVE  -- (r)[38]=(r[51]); | runtime visits=1
L0350:  MOVE  -- (r)[42]=(r[52]); | runtime visits=1
L0351:  MOVE  -- (r)[39]=(r[53]); | runtime visits=1
L0352:  JUMP  -- pc=(254); | runtime visits=1
L0353:  MOVE  -- (r)[51]=(r[3]); | runtime visits=1
L0354:  MOVE  -- (r)[52]=(r[47]); | runtime visits=1
L0355:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(48);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0356:  JUMP  -- pc=(442); | runtime visits=1
L0357:  MOVE  -- (r)[8]=(r[19]); | runtime visits=1
L0358:  MOVE  -- (r)[12]=(r[20]); | runtime visits=1
L0359:  LOADNIL_RANGE  -- for W=16,19do r[W]=(nil);end; | runtime visits=1
L0360:  SELF_K  -- C=(20);e=r[1];(r)[C+1]=e;(r)[C]=(e[191]); | runtime visits=1
L0361:  MOVE  -- (r)[22]=(r[10]); | runtime visits=1
L0362:  JUMP  -- pc=(450); | runtime visits=1
L0363:  MOVE  -- (r)[60]=(r[23]); | runtime visits=1
L0364:  MOVE  -- (r)[61]=(r[3]); | runtime visits=1
L0365:  MOVE  -- (r)[62]=(r[45]); | runtime visits=1
L0366:  MOVE  -- (r)[63]=(r[55]); | runtime visits=1
L0367:  MOVE  -- (r)[64]=(r[8]); | runtime visits=1
L0368:  CALL  -- C=(56);e=(9);m=(3);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=1
L0369:  JUMP  -- pc=(133); | runtime visits=1
L0370:  MOVE  -- (r)[35]=(r[28]); | runtime visits=1
L0371:  MOVE  -- (r)[36]=(r[19]); | runtime visits=1
L0372:  MOVE  -- (r)[37]=(r[25]); | runtime visits=1
L0373:  MOVE  -- (r)[38]=(r[10]); | runtime visits=1
L0374:  JUMP  -- pc=(42); | runtime visits=1
L0375:  MOVE  -- (r)[73]=(r[7]);
L0376:  CALL  -- C=(65);e=(9);m=(5);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end;
L0377:  OP_76  -- C=(r);e=8;
L0378:  OP_1  -- m=r;
L0379:  OP_184  -- r=(65);
L0380:  OP_81  -- m=m[r];
L0381:  OP_195  -- (C)[e]=m;
L0382:  JUMP  -- pc=(237);
L0383:  MOVE  -- (r)[66]=(r[19]); | runtime visits=1
L0384:  MOVE  -- (r)[67]=(r[20]); | runtime visits=1
L0385:  MOVE  -- (r)[68]=(r[3]); | runtime visits=1
L0386:  JUMP  -- pc=(141); | runtime visits=1
L0387:  MOVE  -- (r)[9]=(r[13]); | runtime visits=1
L0388:  MOVE  -- (r)[10]=(r[14]); | runtime visits=1
L0389:  MOVE  -- (r)[8]=(r[15]); | runtime visits=1
L0390:  MOVE  -- (r)[5]=(r[16]); | runtime visits=1
L0391:  MOVE  -- (r)[4]=(r[17]); | runtime visits=1
L0392:  LOADNIL_RANGE  -- for W=11,13do r[W]=(nil);end; | runtime visits=1
L0393:  SELF_K  -- C=(14);e=r[1];(r)[C+1]=e;(r)[C]=(e[185]); | runtime visits=1
L0394:  MOVE  -- (r)[16]=(r[11]); | runtime visits=1
L0395:  MOVE  -- (r)[17]=(r[9]); | runtime visits=1
L0396:  MOVE  -- (r)[18]=(r[12]); | runtime visits=1
L0397:  JUMP  -- pc=(539); | runtime visits=1
L0398:  MOVE  -- (r)[14]=(r[6]); | runtime visits=1
L0399:  MOVE  -- (r)[15]=(r[7]); | runtime visits=1
L0400:  MOVE  -- (r)[16]=(r[10]); | runtime visits=1
L0401:  MOVE  -- (r)[17]=(r[8]); | runtime visits=1
L0402:  MOVE  -- (r)[18]=(r[9]); | runtime visits=1
L0403:  MOVE  -- (r)[19]=(r[4]); | runtime visits=1
L0404:  MOVE  -- (r)[20]=(r[5]); | runtime visits=1
L0405:  CALL  -- C=(11);e=(10);m=(8);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=1
L0406:  MOVE  -- (r)[7]=(r[11]); | runtime visits=1
L0407:  MOVE  -- (r)[6]=(r[12]); | runtime visits=1
L0408:  JUMP  -- pc=(386); | runtime visits=1
L0409:  MOVE  -- (r)[51]=(r[8]); | runtime visits=1
L0410:  MOVE  -- (r)[52]=(r[11]); | runtime visits=1
L0411:  MOVE  -- (r)[53]=(r[43]); | runtime visits=1
L0412:  CALL  -- C=(46);e=(8);m=(5);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=1
L0413:  MOVE  -- (r)[43]=(r[46]); | runtime visits=1
L0414:  JUMP  -- pc=(125); | runtime visits=1
L0415:  MOVE  -- (r)[5]=(r[7]); | runtime visits=1
L0416:  LOADNIL_RANGE  -- for W=6,10do r[W]=(nil);end; | runtime visits=1
L0417:  SELF_K  -- C=(11);e=r[1];(r)[C+1]=e;(r)[C]=(e[183]); | runtime visits=1
L0418:  MOVE  -- (r)[13]=(r[3]); | runtime visits=1
L0419:  JUMP  -- pc=(397); | runtime visits=1
L0420:  CALL  -- C=(29);e=(17);m=(13);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=1
L0421:  MOVE  -- (r)[20]=(r[29]); | runtime visits=1
L0422:  MOVE  -- (r)[22]=(r[30]); | runtime visits=1
L0423:  JUMP  -- pc=(129); | runtime visits=1
L0424:  SELF_K  -- C=(58);e=r[1];(r)[C+1]=e;(r)[C]=(e[354]); | runtime visits=1
L0425:  MOVE  -- (r)[60]=(r[30]); | runtime visits=1
L0426:  MOVE  -- (r)[61]=(r[31]); | runtime visits=1
L0427:  JUMP  -- pc=(560); | runtime visits=1
L0428:  MOVE  -- (r)[60]=(r[27]); | runtime visits=1
L0429:  MOVE  -- (r)[61]=(r[45]); | runtime visits=1
L0430:  MOVE  -- (r)[62]=(r[23]); | runtime visits=1
L0431:  MOVE  -- (r)[63]=(r[29]); | runtime visits=1
L0432:  MOVE  -- (r)[64]=(r[3]); | runtime visits=1
L0433:  MOVE  -- (r)[65]=(r[8]); | runtime visits=1
L0434:  JUMP  -- pc=(111); | runtime visits=1
L0435:  MOVE  -- (r)[9]=(r[16]); | runtime visits=1
L0436:  MOVE  -- (r)[10]=(r[17]); | runtime visits=1
L0437:  MOVE  -- (r)[8]=(r[18]); | runtime visits=1
L0438:  JUMP  -- pc=(297); | runtime visits=1
L0439:  MOVE  -- (r)[61]=(r[8]); | runtime visits=1
L0440:  CALL  -- C=(55);e=(7);m=(3);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=1
L0441:  MOVE  -- (r)[8]=(r[55]); | runtime visits=1
L0442:  JUMP  -- pc=(509); | runtime visits=1
L0443:  MOVE  -- (r)[47]=(r[48]); | runtime visits=1
L0444:  SELF_K  -- C=(48);e=r[1];(r)[C+1]=e;(r)[C]=(e[241]); | runtime visits=1
L0445:  MOVE  -- (r)[50]=(r[3]); | runtime visits=1
L0446:  JUMP  -- pc=(477); | runtime visits=1
L0447:  MOVE  -- (r)[41]=(r[30]); | runtime visits=1
L0448:  MOVE  -- (r)[42]=(r[33]); | runtime visits=1
L0449:  MOVE  -- (r)[43]=(r[35]); | runtime visits=1
L0450:  JUMP  -- pc=(214); | runtime visits=1
L0451:  MOVE  -- (r)[23]=(r[16]); | runtime visits=1
L0452:  MOVE  -- (r)[24]=(r[18]); | runtime visits=1
L0453:  MOVE  -- (r)[25]=(r[17]); | runtime visits=1
L0454:  MOVE  -- (r)[26]=(r[15]); | runtime visits=1
L0455:  JUMP  -- pc=(241); | runtime visits=1
L0456:  SELF_K  -- C=(58);e=r[1];(r)[C+1]=e;(r)[C]=(e[363]); | runtime visits=1
L0457:  MOVE  -- (r)[60]=(r[56]); | runtime visits=1
L0458:  MOVE  -- (r)[61]=(r[35]); | runtime visits=1
L0459:  MOVE  -- (r)[62]=(r[24]); | runtime visits=1
L0460:  JUMP  -- pc=(87); | runtime visits=1
L0461:  MOVE  -- (r)[64]=(r[51]); | runtime visits=1
L0462:  MOVE  -- (r)[65]=(r[3]); | runtime visits=1
L0463:  MOVE  -- (r)[66]=(r[38]); | runtime visits=1
L0464:  MOVE  -- (r)[67]=(r[56]); | runtime visits=1
L0465:  MOVE  -- (r)[68]=(r[12]); | runtime visits=1
L0466:  MOVE  -- (r)[69]=(r[39]); | runtime visits=1
L0467:  MOVE  -- (r)[70]=(r[55]); | runtime visits=1
L0468:  MOVE  -- (r)[71]=(r[13]); | runtime visits=1
L0469:  MOVE  -- (r)[72]=(r[8]); | runtime visits=1
L0470:  MOVE  -- (r)[73]=(r[37]); | runtime visits=1
L0471:  MOVE  -- (r)[74]=(r[58]); | runtime visits=1
L0472:  CALL  -- C=(59);e=(16);m=(3);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=1
L0473:  MOVE  -- (r)[8]=(r[59]); | runtime visits=1
L0474:  MOVE  -- (r)[58]=(r[60]); | runtime visits=1
L0475:  LOADNIL_RANGE  -- for W=59,62do r[W]=(nil);end; | runtime visits=1
L0476:  SELF_K  -- C=(63);e=r[1];(r)[C+1]=e;(r)[C]=(e[552]); | runtime visits=1
L0477:  JUMP  -- pc=(495); | runtime visits=1
L0478:  CALL_2_0  -- C=48;(r[C])(r[C+1],r[C+2]);h=(C-1); | runtime visits=1
L0479:  LOADNIL_RANGE  -- for W=48,49do r[W]=(nil);end; | runtime visits=1
L0480:  SELF_K  -- C=(50);e=r[1];(r)[C+1]=e;(r)[C]=(e[303]); | runtime visits=1
L0481:  MOVE  -- (r)[52]=(r[3]); | runtime visits=1
L0482:  MOVE  -- (r)[53]=(r[48]); | runtime visits=1
L0483:  JUMP  -- pc=(483); | runtime visits=1
L0484:  MOVE  -- (r)[54]=(r[49]); | runtime visits=1
L0485:  MOVE  -- (r)[55]=(r[8]); | runtime visits=1
L0486:  CALL  -- C=(50);e=(6);m=(4);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=1
L0487:  MOVE  -- (r)[49]=(r[50]); | runtime visits=1
L0488:  MOVE  -- (r)[8]=(r[51]); | runtime visits=1
L0489:  MOVE  -- (r)[48]=(r[52]); | runtime visits=1
L0490:  LOADNIL_RANGE  -- for W=50,53do r[W]=(nil);end; | runtime visits=1
L0491:  SELF_K  -- C=(54);e=r[1];(r)[C+1]=e;(r)[C]=(e[326]); | runtime visits=1
L0492:  MOVE  -- (r)[56]=(r[10]); | runtime visits=1
L0493:  MOVE  -- (r)[57]=(r[52]); | runtime visits=1
L0494:  MOVE  -- (r)[58]=(r[25]); | runtime visits=1
L0495:  JUMP  -- pc=(1); | runtime visits=1
L0496:  MOVE  -- (r)[65]=(r[23]); | runtime visits=1
L0497:  MOVE  -- (r)[66]=(r[58]); | runtime visits=1
L0498:  MOVE  -- (r)[67]=(r[59]); | runtime visits=1
L0499:  MOVE  -- (r)[68]=(r[60]); | runtime visits=1
L0500:  JUMP  -- pc=(96); | runtime visits=1
L0501:  MOVE  -- (r)[58]=(r[8]); | runtime visits=1
L0502:  MOVE  -- (r)[59]=(r[7]); | runtime visits=1
L0503:  MOVE  -- (r)[60]=(r[43]); | runtime visits=1
L0504:  MOVE  -- (r)[61]=(r[30]); | runtime visits=1
L0505:  JUMP  -- pc=(521); | runtime visits=1
L0506:  MOVE  -- (r)[43]=(r[6]); | runtime visits=1
L0507:  MOVE  -- (r)[44]=(r[20]); | runtime visits=1
L0508:  MOVE  -- (r)[45]=(r[24]); | runtime visits=1
L0509:  JUMP  -- pc=(419); | runtime visits=1
L0510:  MOVE  -- (r)[54]=(r[56]); | runtime visits=1
L0511:  OP_49  -- C=r;e=55;m=(nil); | runtime visits=1
L0512:  OP_195  -- (C)[e]=m; | runtime visits=1
L0513:  SELF_K  -- C=(56);e=r[1];(r)[C+1]=e;(r)[C]=(e[332]); | runtime visits=1
L0514:  MOVE  -- (r)[58]=(r[4]); | runtime visits=1
L0515:  MOVE  -- (r)[59]=(r[29]); | runtime visits=1
L0516:  JUMP  -- pc=(362); | runtime visits=1
L0517:  MOVE  -- (r)[62]=(r[50]); | runtime visits=1
L0518:  MOVE  -- (r)[63]=(r[51]); | runtime visits=1
L0519:  MOVE  -- (r)[64]=(r[3]); | runtime visits=1
L0520:  MOVE  -- (r)[65]=(r[18]); | runtime visits=1
L0521:  JUMP  -- pc=(100); | runtime visits=1
L0522:  MOVE  -- (r)[62]=(r[3]); | runtime visits=1
L0523:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(56);h=C+7-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0524:  MOVE  -- (r)[8]=(r[56]); | runtime visits=1
L0525:  SELF_K  -- C=(56);e=r[1];(r)[C+1]=e;(r)[C]=(e[335]); | runtime visits=1
L0526:  JUMP  -- pc=(325); | runtime visits=1
L0527:  SELF_K  -- C=(32);e=r[1];(r)[C+1]=e;(r)[C]=(e[197]); | runtime visits=1
L0528:  MOVE  -- (r)[34]=(r[29]); | runtime visits=1
L0529:  MOVE  -- (r)[35]=(r[31]); | runtime visits=1
L0530:  MOVE  -- (r)[36]=(r[30]); | runtime visits=1
L0531:  JUMP  -- pc=(268); | runtime visits=1
L0532:  MOVE  -- (r)[60]=(r[38]); | runtime visits=1
L0533:  MOVE  -- (r)[61]=(r[44]); | runtime visits=1
L0534:  CALL  -- C=(45);e=(17);m=(11);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=1
L0535:  MOVE  -- (r)[44]=(r[45]); | runtime visits=1
L0536:  MOVE  -- (r)[36]=(r[46]); | runtime visits=1
L0537:  JUMP  -- pc=(344); | runtime visits=1
L0538:  MOVE  -- (r)[65]=(r[2]);
L0539:  RETURN_1  -- if _ then for W,N,O in _ do if V==45 then if V then(Z)[15]=(Z[54]);return;end;end;if W>=1 then(N)[3]=(N);(N)[1]=(r[W]);(N)[2]=(1);(_)[W]=(nil);end;end;end;return r[65];
L0540:  MOVE  -- (r)[19]=(r[3]); | runtime visits=1
L0541:  MOVE  -- (r)[20]=(r[10]); | runtime visits=1
L0542:  MOVE  -- (r)[21]=(r[8]); | runtime visits=1
L0543:  JUMP  -- pc=(209); | runtime visits=1
L0544:  MOVE  -- (r)[63]=(r[37]); | runtime visits=1
L0545:  MOVE  -- (r)[64]=(r[28]); | runtime visits=1
L0546:  MOVE  -- (r)[65]=(r[21]); | runtime visits=1
L0547:  JUMP  -- pc=(283); | runtime visits=1
L0548:  MOVE  -- (r)[60]=(r[67]); | runtime visits=1
L0549:  MOVE  -- (r)[9]=(r[68]); | runtime visits=1
L0550:  LOADNIL_RANGE  -- for W=63,64do r[W]=(nil);end; | runtime visits=1
L0551:  JUMP  -- pc=(222); | runtime visits=1
L0552:  MOVE  -- (r)[9]=(r[4]); | runtime visits=1
L0553:  MOVE  -- (r)[10]=(r[5]); | runtime visits=1
L0554:  CALL  -- C=(6);e=(5);m=(3);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=1
L0555:  MOVE  -- (r)[4]=(r[6]); | runtime visits=1
L0556:  JUMP  -- pc=(414); | runtime visits=1
L0557:  MOVE  -- (r)[19]=(r[34]); | runtime visits=1
L0558:  MOVE  -- (r)[21]=(r[35]); | runtime visits=1
L0559:  MOVE  -- (r)[28]=(r[36]); | runtime visits=1
L0560:  JUMP  -- pc=(55); | runtime visits=1
L0561:  MOVE  -- (r)[62]=(r[43]); | runtime visits=1
L0562:  OP_76  -- C=(r);e=63; | runtime visits=1
L0563:  OP_1  -- m=r; | runtime visits=1
L0564:  OP_184  -- r=(33); | runtime visits=1
L0565:  OP_81  -- m=m[r]; | runtime visits=1
L0566:  OP_195  -- (C)[e]=m; | runtime visits=1
L0567:  MOVE  -- (r)[64]=(r[52]); | runtime visits=1
L0568:  MOVE  -- (r)[65]=(r[8]); | runtime visits=1
L0569:  JUMP  -- pc=(75); | runtime visits=1
L0570:  CALL  -- C=(58);e=(19);m=(4);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=1
L0571:  MOVE  -- (r)[56]=(r[58]); | runtime visits=1
L0572:  MOVE  -- (r)[57]=(r[59]); | runtime visits=1
L0573:  JUMP  -- pc=(193); | runtime visits=1
