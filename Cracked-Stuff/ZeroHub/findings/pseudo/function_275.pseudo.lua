-- function_275
-- graph=243 registers=27 variant=0
-- Pseudocode only: labels/effect comments are recovered annotations, not original comments.
-- Runtime: stream=186 steps=223 visited_pcs=209/211 first=228904 last=229905

L0001:  JUMP  -- pc=(6); | runtime visits=1
L0002:  LOADK  -- (r)[19]=(0.5); | runtime visits=1
L0003:  LOADK  -- (r)[20]=(2); | runtime visits=1
L0004:  LOADK  -- (r)[21]=(0.5); | runtime visits=1
L0005:  LOADK  -- (r)[22]=(4); | runtime visits=1
L0006:  JUMP  -- pc=(126); | runtime visits=1
L0007:  VARARG  -- C={...};for i=1,11do r[i]=C[i];end; | runtime visits=1
L0008:  GETTABLE_K  -- r[11]=(r[1][1]); | runtime visits=1
L0009:  LOADK  -- (r)[12]=(65); | runtime visits=1
L0010:  LOADK  -- (r)[13]=(476); | runtime visits=1
L0011:  LOADK  -- (r)[14]=(110); | runtime visits=1
L0012:  JUMP  -- pc=(63); | runtime visits=1
L0013:  JUMP_IF_NOT_LT_KR  -- if not(r[15]<175)then pc=16;end; | runtime visits=4
L0014:  JUMP  -- pc=(44); | runtime visits=1
L0015:  JUMP_IF_NOT_LT_KR  -- if not(285<r[15])then pc=155;end; | runtime visits=1
L0016:  JUMP  -- pc=(118); | runtime visits=1
L0017:  JUMP_IF_NOT_LT_KR  -- if not(65<r[15])then pc=18;end; | runtime visits=3
L0018:  JUMP  -- pc=(93); | runtime visits=3
L0019:  JUMP_IF_NOT_LT_KR  -- if not(r[15]<395)then pc=14;end; | runtime visits=2
L0020:  JUMP  -- pc=(157); | runtime visits=1
L0021:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(17);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0022:  MOVE  -- (r)[18]=(r[6]); | runtime visits=1
L0023:  LOADK  -- (r)[19]=(0); | runtime visits=1
L0024:  LOADK  -- (r)[20]=(-8); | runtime visits=1
L0025:  JUMP  -- pc=(142); | runtime visits=1
L0026:  LOADK  -- (r)[23]=(0); | runtime visits=1
L0027:  CALL  -- C=(19);e=(5);m=(0);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=1
L0028:  CALL_N_1  -- C=(16);r[C]=r[C](Z[24](C+1,h,r));h=C; | runtime visits=1
L0029:  MOVE  -- (r)[17]=(r[10]); | runtime visits=1
L0030:  MOVE  -- (r)[18]=(r[6]); | runtime visits=1
L0031:  JUMP  -- pc=(1); | runtime visits=1
L0032:  GETTABLE_K  -- r[13]=(r[1][101]); | runtime visits=1
L0033:  OP_199  -- C=r; | runtime visits=1; pre-op r13="Parent"
L0034:  OP_30  -- e=11;C=(C[e]); | runtime visits=1
L0035:  OP_126  -- e=r;m=13;e=e[m]; | runtime visits=1
L0036:  OP_95  -- if Z[51]==Z[37]then else m=r;end;r=(9); | runtime visits=1
L0037:  OP_209  -- if V==254 then else m=(m[r]);end;(C)[e]=(m); | runtime visits=1
L0038:  SELF_K  -- C=(13);e=r[11];(r)[C+1]=e;(r)[C]=(e["SetControlPoints"]); | runtime visits=1
L0039:  JUMP  -- pc=(70); | runtime visits=1
L0040:  CALL  -- C=(21);e=(5);m=(0);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=1
L0041:  CALL_N_1  -- C=(18);r[C]=r[C](Z[24](C+1,h,r));h=C; | runtime visits=1
L0042:  MOVE  -- (r)[19]=(r[10]); | runtime visits=1
L0043:  MOVE  -- (r)[20]=(r[6]); | runtime visits=1
L0044:  JUMP  -- pc=(95); | runtime visits=1
L0045:  GETTABLE_K  -- r[16]=(r[1][98]); | runtime visits=1
L0046:  MOVE  -- (r)[17]=(r[6]); | runtime visits=1; pre-op r16="Position"
L0047:  LOADK  -- (r)[18]=(0); | runtime visits=1
L0048:  LOADK  -- (r)[19]=(0); | runtime visits=1
L0049:  LOADK  -- (r)[20]=(0); | runtime visits=1
L0050:  LOADK  -- (r)[21]=(0); | runtime visits=1
L0051:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(17);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0052:  SETTABLE_RR  -- (r[9])[r[16]]=(r[17]); | runtime visits=1
L0053:  JUMP  -- pc=(135); | runtime visits=1
L0054:  MOVE  -- (r)[15]=(r[8]); | runtime visits=1
L0055:  RETURN_N  -- if not(_)then else for i,A in _ do if not(i>=1)then else(A)[3]=(A);A[1]=r[i];A[2]=1;_[i]=nil;end;end;end;C=13;return Z[24](C,C+4-2,r); | runtime visits=1
L0056:  GETTABLE_K  -- r[15]=(r[1][36]); | runtime visits=1
L0057:  CALL_2_0  -- C=13;(r[C])(r[C+1],r[C+2]);h=(C-1); | runtime visits=1
L0058:  GETTABLE_K  -- r[8]=(r[1][1]); | runtime visits=1
L0059:  JUMP  -- pc=(188); | runtime visits=1
L0060:  OP_175  -- v=(a[1]);F=(a[3]);B=(a[2]);a=(a[4]); | runtime visits=1
L0061:  GETTABLE_K  -- r[12]=(r[1][1]); | runtime visits=1
L0062:  LOADK  -- (r)[7]=(95); | runtime visits=1
L0063:  JUMP  -- pc=(64); | runtime visits=1
L0064:  FORNPREP  -- a=({[2]=B,[4]=a,[3]=F,[1]=v});C=12;B=r[C+2]+0;F=r[C+1]+0;v=r[C]-B;pc=(155); | runtime visits=1
L0065:  JUMP_IF_NOT_LT_KR  -- if not(50<r[7])then pc=79;end; | runtime visits=2
L0066:  JUMP  -- pc=(210); | runtime visits=1
L0067:  CALL_1_1  -- C=13;(r)[C]=r[C](r[C+1]);h=(C); | runtime visits=1
L0068:  MOVE  -- (r)[12]=(r[13]); | runtime visits=1
L0069:  LOADK  -- (r)[7]=(50); | runtime visits=1
L0070:  JUMP  -- pc=(204); | runtime visits=1
L0071:  LOAD_NUMBER  -- (r)[15]=Z[39](3); | runtime visits=1
L0072:  OP_76  -- C=(r);e=16; | runtime visits=1
L0073:  OP_1  -- m=r; | runtime visits=1
L0074:  OP_184  -- r=(10); | runtime visits=1
L0075:  OP_81  -- m=m[r]; | runtime visits=1
L0076:  OP_195  -- (C)[e]=m; | runtime visits=1
L0077:  MOVE  -- (r)[17]=(r[6]); | runtime visits=1
L0078:  LOADK  -- (r)[18]=(0.125); | runtime visits=1
L0079:  JUMP  -- pc=(205); | runtime visits=1
L0080:  JUMP_IF_NOT_LT_KR  -- if not(r[7]<95)then pc=64;end; | runtime visits=1
L0081:  JUMP  -- pc=(173); | runtime visits=1
L0082:  LOADK  -- (r)[23]=(0); | runtime visits=1
L0083:  LOADK  -- (r)[24]=(3); | runtime visits=1
L0084:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(20);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0085:  MOVE  -- (r)[21]=(r[6]); | runtime visits=1
L0086:  LOADK  -- (r)[22]=(0.125); | runtime visits=1
L0087:  JUMP  -- pc=(131); | runtime visits=1
L0088:  MOVE  -- (r)[19]=(r[6]); | runtime visits=1
L0089:  OP_76  -- C=(r);e=20; | runtime visits=1
L0090:  STORE_K  -- m=(0.5);(C)[e]=(m); | runtime visits=1
L0091:  LOADK  -- (r)[21]=(-3); | runtime visits=1
L0092:  LOADK  -- (r)[22]=(0); | runtime visits=1
L0093:  JUMP  -- pc=(167); | runtime visits=1
L0094:  JUMP_IF_NOT_LT_KR  -- if not(r[15]<285)then pc=18;end; | runtime visits=3
L0095:  JUMP  -- pc=(146); | runtime visits=1
L0096:  LOADK  -- (r)[21]=(0.0625); | runtime visits=1
L0097:  LOADK  -- (r)[22]=(-3); | runtime visits=1
L0098:  LOADK  -- (r)[23]=(0.5); | runtime visits=1
L0099:  LOADK  -- (r)[24]=(-10); | runtime visits=1
L0100:  JUMP  -- pc=(137); | runtime visits=1
L0101:  LOADK  -- (r)[24]=(0); | runtime visits=1
L0102:  LOADK  -- (r)[25]=(-7); | runtime visits=1
L0103:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(21);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0104:  MOVE  -- (r)[22]=(r[6]); | runtime visits=1
L0105:  LOADK  -- (r)[23]=(0); | runtime visits=1
L0106:  LOADK  -- (r)[24]=(3); | runtime visits=1
L0107:  JUMP  -- pc=(179); | runtime visits=1
L0108:  OP_49  -- C=r;e=70;m=(nil);
L0109:  GETTABLE_K  -- r[13]=(r[5][47]); | runtime visits=1
L0110:  MUL_RK  -- (r)[14]=r[12]*100; | runtime visits=1
L0111:  IDIV_RK  -- (r)[14]=r[14]//1; | runtime visits=1
L0112:  OP_156  -- C=(r);e=13; | runtime visits=1
L0113:  OP_39  -- C=(C[e]); | runtime visits=1
L0114:  OP_24  -- e=(88);m=(r); | runtime visits=1
L0115:  OP_87  -- if Z[49]~=Z[37]then else Z[40],Z[45]=239,79;end;r=14;m=m[r];C[e]=m; | runtime visits=1
L0116:  MOVE  -- (r)[13]=(r[4]); | runtime visits=1
L0117:  MOVE  -- (r)[14]=(r[12]); | runtime visits=1
L0118:  JUMP  -- pc=(55); | runtime visits=1
L0119:  JUMP  -- pc=(159); | runtime visits=1
L0120:  LOADK  -- (r)[22]=(0); | runtime visits=1
L0121:  LOADK  -- (r)[23]=(0); | runtime visits=1
L0122:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(19);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0123:  MOVE  -- (r)[20]=(r[6]); | runtime visits=1
L0124:  LOADK  -- (r)[21]=(0); | runtime visits=1
L0125:  LOADK  -- (r)[22]=(0); | runtime visits=1
L0126:  JUMP  -- pc=(192); | runtime visits=1
L0127:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(18);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0128:  MOVE  -- (r)[19]=(r[6]); | runtime visits=1
L0129:  LOADK  -- (r)[20]=(-0.125); | runtime visits=1
L0130:  LOADK  -- (r)[21]=(-1); | runtime visits=1
L0131:  JUMP  -- pc=(119); | runtime visits=1
L0132:  LOADK  -- (r)[23]=(-3); | runtime visits=1
L0133:  LOADK  -- (r)[24]=(0); | runtime visits=1
L0134:  LOADK  -- (r)[25]=(-3); | runtime visits=1
L0135:  JUMP  -- pc=(39); | runtime visits=1
L0136:  JUMP  -- pc=(155); | runtime visits=1
L0137:  JUMP  -- pc=(59); | runtime visits=1
L0138:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(20);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0139:  MOVE  -- (r)[21]=(r[6]); | runtime visits=1
L0140:  LOADK  -- (r)[22]=(0); | runtime visits=1
L0141:  LOADK  -- (r)[23]=(6); | runtime visits=1
L0142:  JUMP  -- pc=(100); | runtime visits=1
L0143:  LOADK  -- (r)[21]=(0); | runtime visits=1
L0144:  LOADK  -- (r)[22]=(-4); | runtime visits=1
L0145:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(18);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0146:  JUMP  -- pc=(199); | runtime visits=1
L0147:  JUMP  -- pc=(174); | runtime visits=1
L0148:  LOADK  -- (r)[20]=(0); | runtime visits=1
L0149:  OP_76  -- C=(r);e=21; | runtime visits=1
L0150:  STORE_K  -- m=(252);(C)[e]=(m); | runtime visits=1
L0151:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(17);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0152:  SETTABLE_RR  -- (r[9])[r[16]]=(r[17]); | runtime visits=1
L0153:  JUMP  -- pc=(187); | runtime visits=1
L0154:  SETTABLE_K  -- r[9]["Parent"]=(r[2]); | runtime visits=1
L0155:  JUMP  -- pc=(155); | runtime visits=1
L0156:  FORNLOOP  -- if V==47 then else C=false;v+=B;end;if B<=0 then C=(v>=F);else C=v<=F;end;if C then(r)[12+3]=(v);pc=(12);end; | runtime visits=4
L0157:  JUMP  -- pc=(59);
L0158:  JUMP_IF_NOT_LT_KR  -- if not(175<r[15])then pc=14;end; | runtime visits=1
L0159:  JUMP  -- pc=(153); | runtime visits=1
L0160:  MOVE  -- (r)[16]=(r[3]); | runtime visits=1
L0161:  OP_6  -- C=r;e=(17); | runtime visits=1
L0162:  OP_95  -- if Z[51]==Z[37]then else m=r;end;r=(1); | runtime visits=1
L0163:  OP_101  -- if Z[23]~=Z[32]then else Z[27],Z[6]=Z[51],Z[51];end;m=(m[r]);r=100;m=(m[r]); | runtime visits=1
L0164:  OP_195  -- (C)[e]=m; | runtime visits=1
L0165:  CALL_1_1  -- C=16;(r)[C]=r[C](r[C+1]);h=(C); | runtime visits=1; pre-op r17="Path2D"
L0166:  MOVE  -- (r)[11]=(r[16]); | runtime visits=1
L0167:  JUMP  -- pc=(136); | runtime visits=1
L0168:  LOADK  -- (r)[23]=(3); | runtime visits=1
L0169:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(19);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0170:  MOVE  -- (r)[20]=(r[6]); | runtime visits=1
L0171:  LOADK  -- (r)[21]=(0); | runtime visits=1
L0172:  LOADK  -- (r)[22]=(-6); | runtime visits=1
L0173:  JUMP  -- pc=(81); | runtime visits=1
L0174:  JUMP  -- pc=(108); | runtime visits=1
L0175:  GETTABLE_K  -- r[16]=(r[1][99]); | runtime visits=1
L0176:  MOVE  -- (r)[17]=(r[6]); | runtime visits=1; pre-op r16="Size"
L0177:  LOADK  -- (r)[18]=(0); | runtime visits=1
L0178:  LOADK  -- (r)[19]=(196); | runtime visits=1
L0179:  JUMP  -- pc=(147); | runtime visits=1
L0180:  LOADK  -- (r)[25]=(0); | runtime visits=1
L0181:  LOADK  -- (r)[26]=(-2); | runtime visits=1
L0182:  CALL  -- C=(22);e=(5);m=(0);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=1
L0183:  CALL  -- C=(19);e=(0);m=(0);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=1
L0184:  OP_22  -- C=15;e=0;m=r[C];(Z[29])(r,C+1,h,e+1,m); | runtime visits=1
L0185:  CALL_2_0  -- C=13;(r[C])(r[C+1],r[C+2]);h=(C-1); | runtime visits=1
L0186:  SELF_K  -- C=(13);e=r[11];(r)[C+1]=e;(r)[C]=(e["GetLength"]); | runtime visits=1
L0187:  JUMP  -- pc=(66); | runtime visits=1
L0188:  JUMP  -- pc=(155); | runtime visits=1
L0189:  LOADK  -- (r)[7]=(117); | runtime visits=1
L0190:  MOVE  -- (r)[13]=(r[7]); | runtime visits=1
L0191:  MOVE  -- (r)[14]=(r[11]); | runtime visits=1
L0192:  JUMP  -- pc=(53); | runtime visits=1
L0193:  LOADK  -- (r)[23]=(0); | runtime visits=1
L0194:  OP_76  -- C=(r);e=24; | runtime visits=1
L0195:  STORE_K  -- m=(0);(C)[e]=(m); | runtime visits=1
L0196:  CALL  -- C=(20);e=(5);m=(0);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=1
L0197:  CALL_N_1  -- C=(17);r[C]=r[C](Z[24](C+1,h,r));h=C; | runtime visits=1
L0198:  MOVE  -- (r)[18]=(r[10]); | runtime visits=1
L0199:  JUMP  -- pc=(87); | runtime visits=1
L0200:  MOVE  -- (r)[19]=(r[6]); | runtime visits=1
L0201:  LOADK  -- (r)[20]=(0); | runtime visits=1
L0202:  LOADK  -- (r)[21]=(0); | runtime visits=1
L0203:  LOADK  -- (r)[22]=(0); | runtime visits=1
L0204:  JUMP  -- pc=(25); | runtime visits=1
L0205:  JUMP  -- pc=(64); | runtime visits=1
L0206:  LOADK  -- (r)[19]=(3); | runtime visits=1
L0207:  OP_76  -- C=(r);e=20; | runtime visits=1
L0208:  STORE_K  -- m=(0);(C)[e]=(m); | runtime visits=1
L0209:  LOADK  -- (r)[21]=(-7); | runtime visits=1
L0210:  JUMP  -- pc=(20); | runtime visits=1
L0211:  JUMP  -- pc=(31); | runtime visits=1
