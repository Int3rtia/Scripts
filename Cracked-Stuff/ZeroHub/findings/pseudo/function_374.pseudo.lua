-- function_374
-- graph=334 registers=28 variant=0
-- Pseudocode only: labels/effect comments are recovered annotations, not original comments.
-- Runtime: stream=279 steps=425 visited_pcs=261/300 first=387879 last=487226

L0001:  JUMP  -- pc=(265); | runtime visits=1
L0002:  MOVE  -- (r)[27]=(r[17]); | runtime visits=2
L0003:  CALL  -- C=(22);e=(6);m=(3);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=2
L0004:  MOVE  -- (r)[16]=(r[22]); | runtime visits=2
L0005:  JUMP  -- pc=(191); | runtime visits=2
L0006:  MOVE  -- (r)[21]=(r[6]); | runtime visits=1
L0007:  CALL_0_1  -- h=21;r[h]=r[h](); | runtime visits=1
L0008:  LOADNIL_RANGE  -- for W=22,23do r[W]=(nil);end; | runtime visits=1
L0009:  JUMP  -- pc=(273); | runtime visits=1
L0010:  JUMP  -- pc=(38); | runtime visits=1
L0011:  ADD_RR  -- (r)[18]=(r[18]+r[23]);
L0012:  ADD_RK  -- (r)[20]=(r[20]+1);
L0013:  JUMP_IF_NOT_LT_KR  -- if not(50<r[20])then pc=43;end;
L0014:  JUMP  -- pc=(202);
L0015:  LEN  -- r[23]=(#r[22]);
L0016:  JUMP_IF_NOT_LT_KR  -- if not(r[23]<20)then pc=43;end;
L0017:  JUMP  -- pc=(225);
L0018:  LOADK  -- (r)[23]=(0);
L0019:  JUMP  -- pc=(10);
L0020:  LOAD_ENV_VALUE  -- (r)[12]=Z[35]; | runtime visits=1
L0021:  MOVE  -- (r)[17]=(r[14]); | runtime visits=1
L0022:  MOVE  -- (r)[18]=(r[4]); | runtime visits=1
L0023:  MOVE  -- (r)[19]=(r[12]); | runtime visits=1
L0024:  MOVE  -- (r)[20]=(r[13]); | runtime visits=1
L0025:  JUMP  -- pc=(45); | runtime visits=1
L0026:  JUMP_IF_NOT_LT_KR  -- if not(r[20]<169)then pc=36;end; | runtime visits=2
L0027:  JUMP  -- pc=(255); | runtime visits=1
L0028:  GETTABLE_K  -- r[21]=(r[8][41]); | runtime visits=1
L0029:  LOADK  -- (r)[22]=(9); | runtime visits=1
L0030:  GETUPVAL  -- r[23]=(A[0]); | runtime visits=1
L0031:  JUMP  -- pc=(116); | runtime visits=1
L0032:  JUMP_IF_NOT_LT_KR  -- if not(r[14]<13)then pc=103;end; | runtime visits=1
L0033:  JUMP  -- pc=(105); | runtime visits=1
L0034:  JUMP  -- pc=(172); | runtime visits=1
L0035:  JUMP_IF_NOT_LT_KR  -- if not(r[20]<262)then pc=278;end; | runtime visits=1
L0036:  JUMP  -- pc=(215); | runtime visits=1
L0037:  JUMP_IF_NOT_LT_KR  -- if not(76<r[20])then pc=278;end; | runtime visits=1
L0038:  JUMP  -- pc=(34); | runtime visits=1
L0039:  GETUPVAL  -- C=(A[2]);(r)[17]=(C[3][C[2]]); | runtime visits=1
L0040:  CALL_0_1  -- h=17;r[h]=r[h](); | runtime visits=1
L0041:  POW_RK  -- if Z[54]~=Z[50]then else if not(Z[41])then else(Z)[53],Z[2]=Z[48],Z[15];(Z)[52]=174%40%(51/122);end;if Z[37]then(Z)[53]=Z[37];end;end;r[5]=(Z[4](r[17],1180920661)); | runtime visits=1
L0042:  LOAD_ENV  -- r[13]=(Z[18]); | runtime visits=1
L0043:  JUMP  -- pc=(19); | runtime visits=1
L0044:  ITERATOR_STEP  -- C=(21);e,m,r=v();if e then(r)[C+1]=m;r[C+2]=(r);pc=95;end; | runtime visits=1
L0045:  JUMP  -- pc=(75); | runtime visits=1
L0046:  MOVE  -- (r)[21]=(r[5]); | runtime visits=1
L0047:  MOVE  -- (r)[22]=(r[7]); | runtime visits=1
L0048:  RETURN_N  -- if not(_)then else for i,A in _ do if not(i>=1)then else(A)[3]=(A);A[1]=r[i];A[2]=1;_[i]=nil;end;end;end;C=17;return Z[24](C,C+7-2,r); | runtime visits=1
L0049:  SELF_K  -- C=(18);e=r[1];(r)[C+1]=e;(r)[C]=(e[525]); | runtime visits=2
L0050:  OP_76  -- C=(r);e=20; | runtime visits=2
L0051:  OP_1  -- m=r; | runtime visits=2
L0052:  OP_184  -- r=(17); | runtime visits=2
L0053:  OP_81  -- m=m[r]; | runtime visits=2
L0054:  OP_195  -- (C)[e]=m; | runtime visits=2
L0055:  CALL  -- C=(18);e=(3);m=(3);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=2
L0056:  MOVE  -- (r)[16]=(r[18]); | runtime visits=2
L0057:  JUMP  -- pc=(268); | runtime visits=2
L0058:  MOVE  -- (r)[24]=(r[10]); | runtime visits=2
L0059:  CALL  -- C=(17);e=(8);m=(3);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=2
L0060:  MOVE  -- (r)[16]=(r[17]); | runtime visits=2
L0061:  MOVE  -- (r)[14]=(r[18]); | runtime visits=2
L0062:  JUMP_IF_NE_RK  -- if r[16]~=1679then pc=(93);end; | runtime visits=2
L0063:  JUMP  -- pc=(92); | runtime visits=1
L0064:  GETUPVAL_TABLE_R  -- (r)[24]=A[0][r[20]]; | runtime visits=9
L0065:  CALL  -- C=(23);e=(2);m=(0);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=9
L0066:  CALL_N_0  -- C=(21);(r[C])(Z[24](C+1,h,r));h=(C-1); | runtime visits=9
L0067:  JUMP  -- pc=(132); | runtime visits=9
L0068:  JUMP  -- pc=(298); | runtime visits=2
L0069:  JUMP_IF_NOT_LT_KR  -- if not(r[14]<17)then pc=283;end; | runtime visits=2
L0070:  JUMP  -- pc=(127); | runtime visits=1
L0071:  JUMP_IF_TRUE  -- if r[19]then if Z[34]==Z[38]then if-Z[31]then(Z)[31],Z[27]=Z[31]<(170>76),-90>=-25;end;return;end;pc=(155);end; | runtime visits=1
L0072:  JUMP  -- pc=(245); | runtime visits=1
L0073:  OP_175  -- v=(a[1]);F=(a[3]);B=(a[2]);a=(a[4]); | runtime visits=1
L0074:  LOADK  -- (r)[14]=(17); | runtime visits=1
L0075:  JUMP  -- pc=(103); | runtime visits=1
L0076:  OP_175  -- v=(a[1]);F=(a[3]);B=(a[2]);a=(a[4]); | runtime visits=1
L0077:  JUMP_IF_NOT_LE_RR  -- if V~=74 then return;end;if not(r[17]<=r[18])then pc=(78);end; | runtime visits=1
L0078:  JUMP  -- pc=(164);
L0079:  GETTABLE_K  -- r[4]=(r[1][1]); | runtime visits=1
L0080:  LOADK  -- (r)[14]=(13); | runtime visits=1
L0081:  JUMP  -- pc=(103); | runtime visits=1
L0082:  OP_208  -- r=235;m=m[r];
L0083:  SETTABLE_RK  -- (r[208])[r[202]]=(<F11>);
L0084:  GETTABLE_R  -- r[19]=r[10][r[19]]; | runtime visits=1
L0085:  CALL_1_1  -- C=18;(r)[C]=r[C](r[C+1]);h=(C); | runtime visits=1
L0086:  NOT  -- r[18]=not r[18]; | runtime visits=1
L0087:  GETTABLE_K  -- r[19]=(r[1][36]); | runtime visits=1
L0088:  JUMP  -- pc=(262); | runtime visits=1
L0089:  OP_175  -- v=(a[1]);F=(a[3]);B=(a[2]);a=(a[4]); | runtime visits=1
L0090:  LOADK  -- (r)[17]=(28); | runtime visits=1
L0091:  JUMP  -- pc=(48); | runtime visits=1
L0092:  JUMP  -- pc=(48); | runtime visits=1
L0093:  JUMP  -- pc=(93); | runtime visits=1
L0094:  JUMP_IF_NOT_LT_KR  -- if not(46<r[14])then pc=274;end; | runtime visits=4
L0095:  JUMP  -- pc=(184); | runtime visits=2
L0096:  GETTABLE_K  -- r[23]=(r[8][37]);
L0097:  GETTABLE_K  -- r[24]=(r[1][131]);
L0098:  GETTABLE_K  -- r[25]=(r[8][20]);
L0099:  MOVE  -- (r)[26]=(r[22]);
L0100:  CALL_1_1  -- C=25;(r)[C]=r[C](r[C+1]);h=(C);
L0101:  CALL_2_1  -- C=(23);(r)[C]=r[C](r[C+1],r[C+2]);h=C;
L0102:  JUMP_IF_FALSE  -- if not(not r[23])then else pc=43;end;
L0103:  JUMP  -- pc=(14);
L0104:  JUMP_IF_NOT_LT_KR  -- if not(71<r[14])then pc=296;end; | runtime visits=5
L0105:  JUMP  -- pc=(183); | runtime visits=1
L0106:  SELF_K  -- C=(17);e=r[1];(r)[C+1]=e;(r)[C]=(e[551]); | runtime visits=1
L0107:  OP_76  -- C=(r);e=19; | runtime visits=1
L0108:  OP_1  -- m=r; | runtime visits=1
L0109:  OP_184  -- r=(7); | runtime visits=1
L0110:  OP_81  -- m=m[r]; | runtime visits=1
L0111:  OP_195  -- (C)[e]=m; | runtime visits=1
L0112:  MOVE  -- (r)[20]=(r[14]); | runtime visits=1
L0113:  MOVE  -- (r)[21]=(r[8]); | runtime visits=1
L0114:  JUMP  -- pc=(251); | runtime visits=1
L0115:  JUMP_IF_NOT_LT_KR  -- if not(169<r[20])then pc=25;end; | runtime visits=3
L0116:  JUMP  -- pc=(150); | runtime visits=1
L0117:  LEN  -- r[23]=(#r[23]); | runtime visits=1
L0118:  GETTABLE_K  -- r[24]=(r[1][36]); | runtime visits=1
L0119:  CALL_N_0  -- C=21;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0120:  JUMP  -- pc=(278); | runtime visits=1
L0121:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(17);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0122:  OP_76  -- C=(r);e=14; | runtime visits=1
L0123:  OP_1  -- m=r; | runtime visits=1
L0124:  OP_184  -- r=(17); | runtime visits=1
L0125:  OP_81  -- m=m[r]; | runtime visits=1
L0126:  OP_195  -- (C)[e]=m; | runtime visits=1
L0127:  JUMP  -- pc=(103); | runtime visits=1
L0128:  SELF_K  -- C=(17);e=r[1];(r)[C+1]=e;(r)[C]=(e[531]); | runtime visits=1
L0129:  MOVE  -- (r)[19]=(r[8]); | runtime visits=1
L0130:  MOVE  -- (r)[20]=(r[14]); | runtime visits=1
L0131:  MOVE  -- (r)[21]=(r[2]); | runtime visits=1
L0132:  JUMP  -- pc=(120); | runtime visits=1
L0133:  FORNLOOP  -- if V==47 then else C=false;v+=B;end;if B<=0 then C=(v>=F);else C=v<=F;end;if C then(r)[17+3]=(v);pc=(179);end; | runtime visits=10
L0134:  JUMP  -- pc=(88); | runtime visits=1
L0135:  JUMP_IF_TRUE  -- if r[23]then if Z[34]==Z[38]then if-Z[31]then(Z)[31],Z[27]=Z[31]<(170>76),-90>=-25;end;return;end;pc=(10);end;
L0136:  JUMP  -- pc=(17);
L0137:  CLOSURE  -- complex handler opcode_010; 463 chars | runtime visits=1
L0138:  CALL_0_1  -- h=17;r[h]=r[h](); | runtime visits=1
L0139:  MOVE  -- (r)[4]=(r[17]); | runtime visits=1
L0140:  JUMP  -- pc=(9); | runtime visits=1
L0141:  JUMP_IF_NOT_LT_KR  -- if not(8<r[14])then pc=283;end; | runtime visits=3
L0142:  JUMP  -- pc=(68); | runtime visits=2
L0143:  LOADK  -- (r)[17]=(76); | runtime visits=1
L0144:  OP_76  -- C=(r);e=18; | runtime visits=1
L0145:  STORE_K  -- m=(262);(C)[e]=(m); | runtime visits=1
L0146:  LOADK  -- (r)[19]=(93); | runtime visits=1
L0147:  JUMP  -- pc=(280); | runtime visits=1
L0148:  GETUPVAL  -- C=(A[1]);(r)[22]=(C[3][C[2]]); | runtime visits=7
L0149:  CALL_0_0  -- h=22;(r[h])();h-=1; | runtime visits=7
L0150:  JUMP  -- pc=(249); | runtime visits=7
L0151:  JUMP  -- pc=(27); | runtime visits=1
L0152:  MOVE  -- (r)[21]=(r[14]); | runtime visits=2
L0153:  MOVE  -- (r)[22]=(r[3]); | runtime visits=2
L0154:  MOVE  -- (r)[23]=(r[8]); | runtime visits=2
L0155:  JUMP  -- pc=(57); | runtime visits=2
L0156:  ADD_KR  -- r[19]=(-2958197734+r[19]); | runtime visits=1
L0157:  LOADK  -- (r)[20]=(1); | runtime visits=1
L0158:  FORNPREP  -- a=({[2]=B,[4]=a,[3]=F,[1]=v});C=18;B=r[C+2]+0;F=r[C+1]+0;v=r[C]-B;pc=(249); | runtime visits=1
L0159:  LOADNIL_RANGE  -- for W=17,20do r[W]=(nil);end; | runtime visits=1
L0160:  SELF_K  -- C=(21);e=r[1];(r)[C+1]=e;(r)[C]=(e[491]); | runtime visits=1
L0161:  MOVE  -- (r)[23]=(r[19]); | runtime visits=1
L0162:  MOVE  -- (r)[24]=(r[20]); | runtime visits=1
L0163:  MOVE  -- (r)[25]=(r[18]); | runtime visits=1
L0164:  JUMP  -- pc=(285); | runtime visits=1
L0165:  SELF_K  -- C=(21);e=r[1];(r)[C+1]=e;(r)[C]=(e[492]);
L0166:  OP_76  -- C=(r);e=23;
L0167:  OP_1  -- m=r;
L0168:  OP_184  -- r=(8);
L0169:  OP_81  -- m=m[r];
L0170:  OP_195  -- (C)[e]=m;
L0171:  CALL_2_0  -- C=21;(r[C])(r[C+1],r[C+2]);h=(C-1);
L0172:  JUMP  -- pc=(78);
L0173:  LOADK  -- (r)[18]=(1); | runtime visits=1
L0174:  GETTABLE_K  -- r[19]=(r[1][167]); | runtime visits=1
L0175:  GETTABLE_K  -- r[20]=(r[1][164]); | runtime visits=1
L0176:  GETTABLE_K  -- r[21]=(r[1][168]); | runtime visits=1
L0177:  GETUPVAL_TABLE_K  -- r[22]=A[0][5]; | runtime visits=1
L0178:  GETUPVAL_TABLE_K  -- r[23]=A[0][7]; | runtime visits=1
L0179:  JUMP  -- pc=(198); | runtime visits=1
L0180:  GETTABLE_K  -- r[21]=(r[8][39]); | runtime visits=9
L0181:  GETTABLE_K  -- r[22]=(r[1][144]); | runtime visits=9
L0182:  GETTABLE_K  -- r[23]=(r[8][20]); | runtime visits=9
L0183:  JUMP  -- pc=(63); | runtime visits=9
L0184:  JUMP  -- pc=(142); | runtime visits=1
L0185:  JUMP_IF_NE_RK  -- if r[14]~=53then pc=(158);end; | runtime visits=2
L0186:  JUMP  -- pc=(224); | runtime visits=1
L0187:  SELF_K  -- C=(22);e=r[1];(r)[C+1]=e;(r)[C]=(e[533]); | runtime visits=2
L0188:  MOVE  -- (r)[24]=(r[15]); | runtime visits=2
L0189:  MOVE  -- (r)[25]=(r[21]); | runtime visits=2
L0190:  MOVE  -- (r)[26]=(r[8]); | runtime visits=2
L0191:  JUMP  -- pc=(1); | runtime visits=2
L0192:  MOVE  -- (r)[17]=(r[23]); | runtime visits=2
L0193:  JUMP_IF_NE_RK  -- if r[16]~=25015then pc=(193);end; | runtime visits=2
L0194:  JUMP  -- pc=(67); | runtime visits=2
L0195:  GETTABLE_K  -- r[17]=(r[8][32]); | runtime visits=1
L0196:  GETTABLE_K  -- r[18]=(r[8][1]); | runtime visits=1
L0197:  GETTABLE_K  -- r[19]=(r[1][135]); | runtime visits=1
L0198:  JUMP  -- pc=(83); | runtime visits=1; pre-op r19="GetChildren"
L0199:  SUB_RR  -- r[22]=r[22]-r[23]; | runtime visits=1
L0200:  CALL_1_1  -- C=21;(r)[C]=r[C](r[C+1]);h=(C); | runtime visits=1
L0201:  CALL_1_1  -- C=20;(r)[C]=r[C](r[C+1]);h=(C); | runtime visits=1
L0202:  JUMP  -- pc=(235); | runtime visits=1
L0203:  JUMP  -- pc=(75);
L0204:  OP_175  -- v=(a[1]);F=(a[3]);B=(a[2]);a=(a[4]); | runtime visits=1
L0205:  LOADK  -- (r)[17]=(1); | runtime visits=1
L0206:  LOADK  -- (r)[18]=(9); | runtime visits=1
L0207:  LOADK  -- (r)[19]=(1); | runtime visits=1
L0208:  FORNPREP  -- a=({[2]=B,[4]=a,[3]=F,[1]=v});C=17;B=r[C+2]+0;F=r[C+1]+0;v=r[C]-B;pc=(132); | runtime visits=1
L0209:  GETTABLE_K  -- r[17]=(r[1][1]); | runtime visits=1
L0210:  LOADK  -- (r)[18]=(1); | runtime visits=1
L0211:  LOADK  -- (r)[19]=(60); | runtime visits=1
L0212:  JUMP  -- pc=(281); | runtime visits=1
L0213:  GETTABLE_K  -- r[23]=(r[1][36]); | runtime visits=1
L0214:  CALL_2_0  -- C=21;(r[C])(r[C+1],r[C+2]);h=(C-1); | runtime visits=1
L0215:  JUMP  -- pc=(278); | runtime visits=1
L0216:  OP_6  -- C=r;e=(21); | runtime visits=1
L0217:  OP_95  -- if Z[51]==Z[37]then else m=r;end;r=(8); | runtime visits=1
L0218:  OP_101  -- if Z[23]~=Z[32]then else Z[27],Z[6]=Z[51],Z[51];end;m=(m[r]);r=39;m=(m[r]); | runtime visits=1
L0219:  OP_195  -- (C)[e]=m; | runtime visits=1
L0220:  GETTABLE_K  -- r[22]=(r[1][59]); | runtime visits=1
L0221:  GETTABLE_K  -- r[23]=(r[8][20]); | runtime visits=1
L0222:  GETUPVAL  -- r[24]=(A[0]); | runtime visits=1
L0223:  CALL_1_1  -- C=23;(r)[C]=r[C](r[C+1]);h=(C); | runtime visits=1
L0224:  JUMP  -- pc=(259); | runtime visits=1
L0225:  JUMP  -- pc=(194); | runtime visits=1
L0226:  GETTABLE_K  -- r[23]=(r[8][43]);
L0227:  MOVE  -- (r)[24]=(r[22]);
L0228:  CALL_1_1  -- C=23;(r)[C]=r[C](r[C+1]);h=(C);
L0229:  GETTABLE_R  -- r[23]=r[19][r[23]];
L0230:  JUMP  -- pc=(134);
L0231:  OP_175  -- v=(a[1]);F=(a[3]);B=(a[2]);a=(a[4]); | runtime visits=1
L0232:  LOADK  -- (r)[14]=(122); | runtime visits=1
L0233:  JUMP  -- pc=(103); | runtime visits=1
L0234:  JUMP_IF_NOT_LT_KR  -- if not(r[14]<71)then pc=140;end; | runtime visits=2
L0235:  JUMP  -- pc=(136); | runtime visits=1
L0236:  GETUPVAL_TABLE_K  -- r[21]=A[0][4]; | runtime visits=1
L0237:  CALL_2_1  -- C=(19);(r)[C]=r[C](r[C+1],r[C+2]);h=C; | runtime visits=1
L0238:  GETUPVAL_TABLE_K  -- r[20]=A[0][8]; | runtime visits=1
L0239:  GT_RR  -- (r)[19]=(r[19]>r[20]); | runtime visits=1
L0240:  JUMP_IF_FALSE  -- if not(not r[19])then else pc=70;end; | runtime visits=1
L0241:  JUMP  -- pc=(243);
L0242:  JUMP_IF_NE_RK  -- if r[16]~=4195then pc=(48);end; | runtime visits=1
L0243:  JUMP  -- pc=(91); | runtime visits=1
L0244:  GETUPVAL_TABLE_K  -- r[19]=A[0][3];
L0245:  JUMP  -- pc=(70);
L0246:  OP_2  -- C=r;e=(19);m=A; | runtime visits=1
L0247:  OP_125  -- if V==130 then else r=0;end;m=m[r];r=(6); | runtime visits=1
L0248:  OP_209  -- if V==254 then else m=(m[r]);end;(C)[e]=(m); | runtime visits=1
L0249:  JUMP  -- pc=(155); | runtime visits=1
L0250:  FORNLOOP  -- if V==47 then else C=false;v+=B;end;if B<=0 then C=(v>=F);else C=v<=F;end;if C then(r)[18+3]=(v);pc=(147);end; | runtime visits=8
L0251:  JUMP  -- pc=(72); | runtime visits=1
L0252:  CALL  -- C=(17);e=(5);m=(3);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=1
L0253:  MOVE  -- (r)[14]=(r[17]); | runtime visits=1
L0254:  MOVE  -- (r)[7]=(r[18]); | runtime visits=1
L0255:  JUMP  -- pc=(103); | runtime visits=1
L0256:  GETTABLE_K  -- r[21]=(r[8][35]); | runtime visits=1
L0257:  GETUPVAL  -- r[22]=(A[0]); | runtime visits=1
L0258:  NOT  -- r[22]=not r[22]; | runtime visits=1
L0259:  JUMP  -- pc=(212); | runtime visits=1
L0260:  GETTABLE_K  -- r[24]=(r[1][36]); | runtime visits=1
L0261:  CALL_N_0  -- C=21;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0262:  JUMP  -- pc=(278); | runtime visits=1
L0263:  CALL_2_0  -- C=17;(r[C])(r[C+1],r[C+2]);h=(C-1); | runtime visits=1
L0264:  LOADK  -- (r)[14]=(16); | runtime visits=1
L0265:  JUMP  -- pc=(93); | runtime visits=1
L0266:  VARARG  -- C={...};for i=1,15do r[i]=C[i];end; | runtime visits=1
L0267:  LOADNIL  -- (r)[16]=nil; | runtime visits=1
L0268:  JUMP  -- pc=(93); | runtime visits=1
L0269:  MOVE  -- (r)[17]=(r[19]); | runtime visits=2
L0270:  JUMP_IF_NE_RK  -- if r[16]~=14950then pc=(241);end; | runtime visits=2
L0271:  JUMP  -- pc=(33); | runtime visits=1
L0272:  JUMP_IF_NOT_LT_KR  -- if not(17<r[14])then pc=31;end; | runtime visits=2
L0273:  JUMP  -- pc=(208); | runtime visits=1
L0274:  OP_43  -- a=({[2]=B,[4]=a,[3]=F,[1]=v});h=21;C=Z[19](function(...)Z[36]();for V,W,N in...do(Z[36])(true,V,W);end;end);(C)(r[h],r[h+1],r[h+2]);v=(C);pc=(43); | runtime visits=1
L0275:  SELF_K  -- C=(17);e=r[1];(r)[C+1]=e;(r)[C]=(e[522]); | runtime visits=2
L0276:  MOVE  -- (r)[19]=(r[9]); | runtime visits=2
L0277:  MOVE  -- (r)[20]=(r[11]); | runtime visits=2
L0278:  JUMP  -- pc=(151); | runtime visits=2
L0279:  FORNLOOP  -- if V==47 then else C=false;v+=B;end;if B<=0 then C=(v>=F);else C=v<=F;end;if C then(r)[17+3]=(v);pc=(114);end; | runtime visits=4
L0280:  JUMP  -- pc=(203); | runtime visits=1
L0281:  FORNPREP  -- a=({[2]=B,[4]=a,[3]=F,[1]=v});C=17;B=r[C+2]+0;F=r[C+1]+0;v=r[C]-B;pc=(278); | runtime visits=1
L0282:  LOADK  -- (r)[20]=(59); | runtime visits=1
L0283:  FORNPREP  -- a=({[2]=B,[4]=a,[3]=F,[1]=v});C=18;B=r[C+2]+0;F=r[C+1]+0;v=r[C]-B;pc=(298); | runtime visits=1
L0284:  JUMP_IF_NOT_LT_KR  -- if not(r[14]<122)then pc=31;end; | runtime visits=2
L0285:  JUMP  -- pc=(271); | runtime visits=2
L0286:  MOVE  -- (r)[26]=(r[17]); | runtime visits=1
L0287:  CALL  -- C=(21);e=(6);m=(5);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=1
L0288:  OP_76  -- C=(r);e=17; | runtime visits=1
L0289:  OP_1  -- m=r; | runtime visits=1
L0290:  OP_184  -- r=(21); | runtime visits=1
L0291:  OP_81  -- m=m[r]; | runtime visits=1
L0292:  OP_195  -- (C)[e]=m; | runtime visits=1
L0293:  MOVE  -- (r)[20]=(r[22]); | runtime visits=1
L0294:  MOVE  -- (r)[18]=(r[23]); | runtime visits=1
L0295:  MOVE  -- (r)[19]=(r[24]); | runtime visits=1
L0296:  JUMP  -- pc=(5); | runtime visits=1
L0297:  JUMP_IF_NOT_LT_KR  -- if not(13<r[14])then pc=140;end; | runtime visits=4
L0298:  JUMP  -- pc=(233); | runtime visits=2
L0299:  FORNLOOP  -- if V==47 then else C=false;v+=B;end;if B<=0 then C=(v>=F);else C=v<=F;end;if C then(r)[18+3]=(v);pc=(186);end; | runtime visits=3
L0300:  JUMP  -- pc=(230); | runtime visits=1
