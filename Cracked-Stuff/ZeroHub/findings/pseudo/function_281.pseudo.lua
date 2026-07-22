-- function_281
-- graph=249 registers=16 variant=0
-- Pseudocode only: labels/effect comments are recovered annotations, not original comments.
-- Runtime: stream=122 steps=320 visited_pcs=251/255 first=147552 last=167845

L0001:  JUMP  -- pc=(245); | runtime visits=1
L0002:  JUMP  -- pc=(188); | runtime visits=1
L0003:  JUMP_IF_NE_RK  -- if r[7]~=16060then pc=(70);end; | runtime visits=3
L0004:  JUMP  -- pc=(187); | runtime visits=2
L0005:  JUMP_IF_NE_RK  -- if r[11]~=129then pc=(58);end; | runtime visits=1
L0006:  JUMP  -- pc=(112); | runtime visits=1
L0007:  GETTABLE_K  -- r[8]=(r[3][39]); | runtime visits=1
L0008:  GETUPVAL  -- C=(A[0]);(r)[9]=(C[3][C[2]]); | runtime visits=1
L0009:  CALL_0_1  -- h=9;r[h]=r[h](); | runtime visits=1
L0010:  GETTABLE_K  -- r[10]=(r[6][15]); | runtime visits=1
L0011:  LOADK  -- (r)[11]=(2); | runtime visits=1
L0012:  JUMP  -- pc=(125); | runtime visits=1
L0013:  JUMP_IF_NE_RK  -- if r[7]~=2795then pc=(2);end; | runtime visits=4
L0014:  JUMP  -- pc=(116); | runtime visits=1
L0015:  FORNPREP  -- a=({[2]=B,[4]=a,[3]=F,[1]=v});C=8;B=r[C+2]+0;F=r[C+1]+0;v=r[C]-B;pc=(188); | runtime visits=1
L0016:  NEWTABLE  -- (r)[8]={}; | runtime visits=1
L0017:  GETTABLE_K  -- r[9]=(r[1][118]); | runtime visits=1
L0018:  GETTABLE_K  -- r[10]=(r[1][119]); | runtime visits=1
L0019:  JUMP  -- pc=(150); | runtime visits=1; pre-op r10="\u1111\u1173\u11bc\u1110\u116b\u11ae\u1101\u1161\u11b3\u1105\u116c\u11bah\u0307"
L0020:  JUMP_IF_NOT_LT_KR  -- if not(15<r[2])then pc=22;end; | runtime visits=2
L0021:  JUMP  -- pc=(84); | runtime visits=1
L0022:  JUMP  -- pc=(158); | runtime visits=1
L0023:  LOADK  -- (r)[2]=(34); | runtime visits=1
L0024:  MOVE  -- (r)[8]=(r[4]); | runtime visits=1
L0025:  GETTABLE_K  -- r[9]=(r[1][120]); | runtime visits=1
L0026:  JUMP  -- pc=(206); | runtime visits=1
L0027:  GETTABLE_K  -- r[12]=(r[3][47]); | runtime visits=1
L0028:  GETTABLE_K  -- r[13]=(r[6][4]); | runtime visits=1
L0029:  SETTABLE_K  -- r[12][7]=(r[13]); | runtime visits=1
L0030:  GETTABLE_K  -- r[12]=(r[3][39]); | runtime visits=1
L0031:  JUMP  -- pc=(75); | runtime visits=1
L0032:  OP_175  -- v=(a[1]);F=(a[3]);B=(a[2]);a=(a[4]); | runtime visits=1
L0033:  OP_6  -- C=r;e=(8); | runtime visits=1
L0034:  OP_95  -- if Z[51]==Z[37]then else m=r;end;r=(3); | runtime visits=1
L0035:  OP_101  -- if Z[23]~=Z[32]then else Z[27],Z[6]=Z[51],Z[51];end;m=(m[r]);r=47;m=(m[r]); | runtime visits=1
L0036:  OP_195  -- (C)[e]=m; | runtime visits=1
L0037:  GETTABLE_K  -- r[9]=(r[6][5]); | runtime visits=1
L0038:  JUMP  -- pc=(171); | runtime visits=1
L0039:  JUMP_IF_NE_RK  -- if r[11]~=211then pc=(40);end; | runtime visits=3
L0040:  JUMP  -- pc=(121); | runtime visits=1
L0041:  JUMP_IF_NE_RK  -- if r[11]~=393then pc=(183);end; | runtime visits=2
L0042:  JUMP  -- pc=(80); | runtime visits=1
L0043:  CALL  -- C=(8);e=(5);m=(3);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=4
L0044:  MOVE  -- (r)[7]=(r[8]); | runtime visits=4
L0045:  MOVE  -- (r)[2]=(r[9]); | runtime visits=4
L0046:  JUMP  -- pc=(12); | runtime visits=4
L0047:  OP_175  -- v=(a[1]);F=(a[3]);B=(a[2]);a=(a[4]); | runtime visits=1
L0048:  OP_6  -- C=r;e=(8); | runtime visits=1
L0049:  OP_95  -- if Z[51]==Z[37]then else m=r;end;r=(3); | runtime visits=1
L0050:  OP_101  -- if Z[23]~=Z[32]then else Z[27],Z[6]=Z[51],Z[51];end;m=(m[r]);r=47;m=(m[r]); | runtime visits=1
L0051:  OP_195  -- (C)[e]=m; | runtime visits=1
L0052:  GETTABLE_K  -- r[9]=(r[6][14]); | runtime visits=1
L0053:  JUMP  -- pc=(140); | runtime visits=1
L0054:  JUMP  -- pc=(6); | runtime visits=1
L0055:  GETTABLE_K  -- r[8]=(r[3][47]); | runtime visits=1
L0056:  GETTABLE_K  -- r[9]=(r[6][15]); | runtime visits=1
L0057:  SETTABLE_K  -- r[8][1]=(r[9]); | runtime visits=1
L0058:  JUMP  -- pc=(53); | runtime visits=1
L0059:  FORNLOOP  -- if V==47 then else C=false;v+=B;end;if B<=0 then C=(v>=F);else C=v<=F;end;if C then(r)[8+3]=(v);pc=(162);end; | runtime visits=4
L0060:  JUMP  -- pc=(46);
L0061:  SELF_K  -- C=(12);e=r[1];(r)[C+1]=e;(r)[C]=(e[426]); | runtime visits=1
L0062:  OP_76  -- C=(r);e=14; | runtime visits=1
L0063:  OP_1  -- m=r; | runtime visits=1
L0064:  OP_184  -- r=(3); | runtime visits=1
L0065:  OP_81  -- m=m[r]; | runtime visits=1
L0066:  OP_195  -- (C)[e]=m; | runtime visits=1
L0067:  MOVE  -- (r)[15]=(r[6]); | runtime visits=1
L0068:  JUMP  -- pc=(131); | runtime visits=1
L0069:  CALL_N_0  -- C=12;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0070:  JUMP  -- pc=(31); | runtime visits=1
L0071:  SELF_K  -- C=(8);e=r[1];(r)[C+1]=e;(r)[C]=(e[427]); | runtime visits=4
L0072:  MOVE  -- (r)[10]=(r[2]); | runtime visits=4
L0073:  MOVE  -- (r)[11]=(r[3]); | runtime visits=4
L0074:  MOVE  -- (r)[12]=(r[6]); | runtime visits=4
L0075:  JUMP  -- pc=(42); | runtime visits=4
L0076:  GETUPVAL  -- C=(A[0]);(r)[13]=(C[3][C[2]]); | runtime visits=1
L0077:  CALL_0_1  -- h=13;r[h]=r[h](); | runtime visits=1
L0078:  GETTABLE_K  -- r[14]=(r[6][4]); | runtime visits=1
L0079:  JUMP  -- pc=(133); | runtime visits=1
L0080:  JUMP  -- pc=(220); | runtime visits=1
L0081:  JUMP  -- pc=(164); | runtime visits=1
L0082:  JUMP  -- pc=(46); | runtime visits=1
L0083:  JUMP  -- pc=(26); | runtime visits=1
L0084:  JUMP  -- pc=(188); | runtime visits=1
L0085:  OP_76  -- C=(r);e=2; | runtime visits=1
L0086:  STORE_K  -- m=(36);(C)[e]=(m); | runtime visits=1
L0087:  NEWTABLE  -- (r)[8]={}; | runtime visits=1
L0088:  GETTABLE_K  -- r[9]=(r[1][120]); | runtime visits=1
L0089:  GETTABLE_K  -- r[9]=(r[9]["nfdnormalize"]); | runtime visits=1
L0090:  GETTABLE_K  -- r[10]=(r[1][121]); | runtime visits=1
L0091:  CALL_1_1  -- C=9;(r)[C]=r[C](r[C+1]);h=(C); | runtime visits=1; pre-op r10="\ucac1\ub59f\ubb32\ub0f2\ud5c0\ub9fe\ubc0d\ud3cf"
L0092:  SELF_K  -- C=(9);e=r[9];(r)[C+1]=e;(r)[C]=(e["byte"]); | runtime visits=1; pre-op r9="\u110d\u1169\u11ac\u1104\u1164\u11c2\u1106\u116d\u11c1\u1102\u1164\u11ad\u1112\u1164\u11bb\u1106\u1162\u11c1\u1106\u1175\u11bc\u1111\u1167\u11c2"
L0093:  LOADK  -- (r)[11]=(1); | runtime visits=1
L0094:  LOADK  -- (r)[12]=(-1); | runtime visits=1
L0095:  CALL  -- C=(9);e=(4);m=(0);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=1
L0096:  OP_22  -- C=8;e=0;m=r[C];(Z[29])(r,C+1,h,e+1,m); | runtime visits=1
L0097:  MOVE  -- (r)[5]=(r[8]); | runtime visits=1
L0098:  JUMP  -- pc=(242); | runtime visits=1
L0099:  GETUPVAL  -- C=(A[0]);(r)[9]=(C[3][C[2]]); | runtime visits=1
L0100:  CALL_0_1  -- h=9;r[h]=r[h](); | runtime visits=1
L0101:  GETTABLE_K  -- r[10]=(r[6][11]); | runtime visits=1
L0102:  LOADK  -- (r)[11]=(1); | runtime visits=1
L0103:  JUMP  -- pc=(103); | runtime visits=1
L0104:  CALL_N_0  -- C=8;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0105:  OP_76  -- C=(r);e=8; | runtime visits=1
L0106:  OP_1  -- m=r; | runtime visits=1
L0107:  OP_184  -- r=(5); | runtime visits=1
L0108:  OP_81  -- m=m[r]; | runtime visits=1
L0109:  OP_195  -- (C)[e]=m; | runtime visits=1
L0110:  MOVE  -- (r)[9]=(r[2]); | runtime visits=1
L0111:  MOVE  -- (r)[10]=(r[6]); | runtime visits=1
L0112:  RETURN_N  -- if not(_)then else for i,A in _ do if not(i>=1)then else(A)[3]=(A);A[1]=r[i];A[2]=1;_[i]=nil;end;end;end;C=8;return Z[24](C,C+4-2,r); | runtime visits=1
L0113:  GETTABLE_K  -- r[12]=(r[3][47]); | runtime visits=1
L0114:  GETTABLE_K  -- r[13]=(r[6][7]); | runtime visits=1
L0115:  SETTABLE_K  -- r[12][8]=(r[13]); | runtime visits=1
L0116:  JUMP  -- pc=(58); | runtime visits=1
L0117:  JUMP  -- pc=(79); | runtime visits=1
L0118:  CALL_0_1  -- h=14;r[h]=r[h](); | runtime visits=1
L0119:  LOADK  -- (r)[15]=(2); | runtime visits=1
L0120:  CALL_N_0  -- C=12;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0121:  JUMP  -- pc=(197); | runtime visits=1
L0122:  GETTABLE_K  -- r[12]=(r[3][47]); | runtime visits=1
L0123:  GETTABLE_K  -- r[13]=(r[6][1]); | runtime visits=1
L0124:  SETTABLE_K  -- r[12][3]=(r[13]); | runtime visits=1
L0125:  JUMP  -- pc=(1); | runtime visits=1
L0126:  CALL_N_0  -- C=8;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0127:  OP_76  -- C=(r);e=8; | runtime visits=1
L0128:  STORE_K  -- m=(29);(C)[e]=(m); | runtime visits=1
L0129:  LOADK  -- (r)[9]=(555); | runtime visits=1
L0130:  LOADK  -- (r)[10]=(91); | runtime visits=1
L0131:  JUMP  -- pc=(14); | runtime visits=1
L0132:  CALL_N_0  -- C=12;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0133:  JUMP  -- pc=(188); | runtime visits=1
L0134:  LOADK  -- (r)[15]=(1); | runtime visits=1
L0135:  CALL_N_0  -- C=12;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0136:  JUMP  -- pc=(58); | runtime visits=1
L0137:  SELF_K  -- C=(12);e=r[1];(r)[C+1]=e;(r)[C]=(e[425]); | runtime visits=1
L0138:  MOVE  -- (r)[14]=(r[3]); | runtime visits=1
L0139:  MOVE  -- (r)[15]=(r[6]); | runtime visits=1
L0140:  JUMP  -- pc=(68); | runtime visits=1
L0141:  SETTABLE_K  -- r[8][9]=(r[9]); | runtime visits=1
L0142:  LOADK  -- (r)[2]=(104); | runtime visits=1
L0143:  JUMP  -- pc=(70); | runtime visits=1
L0144:  LOADK  -- (r)[10]=(26); | runtime visits=1
L0145:  FORNPREP  -- a=({[2]=B,[4]=a,[3]=F,[1]=v});C=8;B=r[C+2]+0;F=r[C+1]+0;v=r[C]-B;pc=(58); | runtime visits=1
L0146:  CALL_N_1  -- C=(178);r[C]=r[C](Z[24](C+1,h,r));h=C;
L0147:  JUMP  -- pc=(188); | runtime visits=1
L0148:  JUMP  -- pc=(216); | runtime visits=1
L0149:  JUMP_IF_NE_RK  -- if r[11]~=155then pc=(4);end; | runtime visits=2
L0150:  JUMP  -- pc=(190); | runtime visits=1
L0151:  CALL_1_1  -- C=9;(r)[C]=r[C](r[C+1]);h=(C); | runtime visits=1
L0152:  SELF_K  -- C=(9);e=r[9];(r)[C+1]=e;(r)[C]=(e["byte"]); | runtime visits=1; pre-op r9="\ud519\ud1df\uae58\ub8c3\u1e23"
L0153:  LOADK  -- (r)[11]=(1); | runtime visits=1
L0154:  LOADK  -- (r)[12]=(-1); | runtime visits=1
L0155:  CALL  -- C=(9);e=(4);m=(0);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=1
L0156:  OP_22  -- C=8;e=0;m=r[C];(Z[29])(r,C+1,h,e+1,m); | runtime visits=1
L0157:  MOVE  -- (r)[6]=(r[8]); | runtime visits=1
L0158:  JUMP  -- pc=(204); | runtime visits=1
L0159:  GETTABLE_K  -- r[12]=(r[3][47]); | runtime visits=1
L0160:  GETTABLE_K  -- r[13]=(r[6][6]); | runtime visits=1
L0161:  SETTABLE_K  -- r[12][2]=(r[13]); | runtime visits=1
L0162:  JUMP  -- pc=(83); | runtime visits=1
L0163:  JUMP_IF_NE_RK  -- if r[11]~=103then pc=(212);end; | runtime visits=4
L0164:  JUMP  -- pc=(82); | runtime visits=1
L0165:  GETTABLE_K  -- r[12]=(r[3][47]); | runtime visits=1
L0166:  OP_6  -- C=r;e=(13); | runtime visits=1
L0167:  OP_95  -- if Z[51]==Z[37]then else m=r;end;r=(6); | runtime visits=1
L0168:  OP_101  -- if Z[23]~=Z[32]then else Z[27],Z[6]=Z[51],Z[51];end;m=(m[r]);r=10;m=(m[r]); | runtime visits=1
L0169:  OP_195  -- (C)[e]=m; | runtime visits=1
L0170:  SETTABLE_K  -- r[12][5]=(r[13]); | runtime visits=1
L0171:  JUMP  -- pc=(146); | runtime visits=1
L0172:  SETTABLE_K  -- r[8][6]=(r[9]); | runtime visits=1
L0173:  LOADK  -- (r)[8]=(77); | runtime visits=1
L0174:  LOADK  -- (r)[9]=(169); | runtime visits=1
L0175:  JUMP  -- pc=(143); | runtime visits=1
L0176:  GETTABLE_K  -- r[10]=(r[6][8]); | runtime visits=1
L0177:  LOADK  -- (r)[11]=(2); | runtime visits=1
L0178:  CALL_N_0  -- C=8;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0179:  GETTABLE_K  -- r[8]=(r[3][47]); | runtime visits=1
L0180:  GETTABLE_K  -- r[9]=(r[6][11]); | runtime visits=1
L0181:  SETTABLE_K  -- r[8][12]=(r[9]); | runtime visits=1
L0182:  GETTABLE_K  -- r[8]=(r[3][39]); | runtime visits=1
L0183:  JUMP  -- pc=(98); | runtime visits=1
L0184:  JUMP_IF_NE_RK  -- if r[11]~=302then pc=(188);end; | runtime visits=1
L0185:  JUMP  -- pc=(147); | runtime visits=1
L0186:  JUMP_IF_NOT_LE_KR  -- if not(36<=r[2])then pc=15;end; | runtime visits=2
L0187:  JUMP  -- pc=(54); | runtime visits=1
L0188:  JUMP  -- pc=(70); | runtime visits=2
L0189:  FORNLOOP  -- if V==47 then else C=false;v+=B;end;if B<=0 then C=(v>=F);else C=v<=F;end;if C then(r)[8+3]=(v);pc=(214);end; | runtime visits=6
L0190:  JUMP  -- pc=(224);
L0191:  GETTABLE_K  -- r[12]=(r[3][41]); | runtime visits=1
L0192:  GETTABLE_K  -- r[13]=(r[6][7]); | runtime visits=1
L0193:  GETUPVAL  -- C=(A[0]);(r)[14]=(C[3][C[2]]); | runtime visits=1
L0194:  CALL_0_1  -- h=14;r[h]=r[h](); | runtime visits=1
L0195:  LOADK  -- (r)[15]=(1); | runtime visits=1
L0196:  CALL_N_0  -- C=12;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0197:  JUMP  -- pc=(81); | runtime visits=1
L0198:  GETTABLE_K  -- r[12]=(r[3][47]); | runtime visits=1
L0199:  GETTABLE_K  -- r[13]=(r[6][3]); | runtime visits=1
L0200:  SETTABLE_K  -- r[12][4]=(r[13]); | runtime visits=1
L0201:  GETTABLE_K  -- r[12]=(r[3][39]); | runtime visits=1
L0202:  GETUPVAL  -- C=(A[0]);(r)[13]=(C[3][C[2]]); | runtime visits=1
L0203:  CALL_0_1  -- h=13;r[h]=r[h](); | runtime visits=1
L0204:  JUMP  -- pc=(236); | runtime visits=1
L0205:  LOADK  -- (r)[2]=(25); | runtime visits=1
L0206:  JUMP  -- pc=(242); | runtime visits=1
L0207:  NEWTABLE  -- (r)[10]={}; | runtime visits=1
L0208:  SETTABLE_RK  -- (r[10])[2975587577]=(313144133); | runtime visits=1
L0209:  SETTABLE_RK  -- (r[10])[1146462474]=(1071912595); | runtime visits=1
L0210:  SETTABLE_RK  -- (r[10])[3675028286]=(220018614); | runtime visits=1
L0211:  CALL_2_0  -- C=8;(r[C])(r[C+1],r[C+2]);h=(C-1); | runtime visits=1
L0212:  JUMP  -- pc=(242); | runtime visits=1
L0213:  JUMP_IF_NE_RK  -- if r[11]~=77then pc=(148);end; | runtime visits=3
L0214:  JUMP  -- pc=(244); | runtime visits=1
L0215:  JUMP_IF_NE_RK  -- if r[11]~=484then pc=(253);end; | runtime visits=6
L0216:  JUMP  -- pc=(136); | runtime visits=1
L0217:  GETTABLE_K  -- r[12]=(r[3][41]); | runtime visits=1
L0218:  GETTABLE_K  -- r[13]=(r[6][1]); | runtime visits=1
L0219:  GETUPVAL  -- C=(A[0]);(r)[14]=(C[3][C[2]]); | runtime visits=1
L0220:  JUMP  -- pc=(117); | runtime visits=1
L0221:  GETTABLE_K  -- r[8]=(r[3][39]); | runtime visits=1
L0222:  GETUPVAL  -- C=(A[0]);(r)[9]=(C[3][C[2]]); | runtime visits=1
L0223:  CALL_0_1  -- h=9;r[h]=r[h](); | runtime visits=1
L0224:  JUMP  -- pc=(175); | runtime visits=1
L0225:  JUMP  -- pc=(31);
L0226:  GETTABLE_K  -- r[12]=(r[3][39]); | runtime visits=1
L0227:  OP_59  -- C=A;e=(0);C=C[e]; | runtime visits=1
L0228:  OP_124  -- e=r;m=13; | runtime visits=1
L0229:  OP_168  -- r=(C);c=3;r=(r[c]); | runtime visits=1
L0230:  OP_47  -- c=(C);C=(2); | runtime visits=1
L0231:  OP_15  -- c=(c[C]);r=r[c]; | runtime visits=1
L0232:  OP_61  -- (e)[m]=r; | runtime visits=1
L0233:  CALL_0_1  -- h=13;r[h]=r[h](); | runtime visits=1
L0234:  GETTABLE_K  -- r[14]=(r[6][5]); | runtime visits=1
L0235:  LOADK  -- (r)[15]=(1); | runtime visits=1
L0236:  JUMP  -- pc=(240); | runtime visits=1
L0237:  GETTABLE_K  -- r[14]=(r[6][3]); | runtime visits=1
L0238:  LOADK  -- (r)[15]=(2); | runtime visits=1
L0239:  CALL_N_0  -- C=12;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0240:  JUMP  -- pc=(188); | runtime visits=1
L0241:  CALL_N_0  -- C=12;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0242:  JUMP  -- pc=(58); | runtime visits=1
L0243:  JUMP_IF_NOT_LT_KR  -- if not(25<r[2])then pc=19;end; | runtime visits=4
L0244:  JUMP  -- pc=(185); | runtime visits=2
L0245:  JUMP  -- pc=(225); | runtime visits=1
L0246:  VARARG  -- C={...};for i=1,6do r[i]=C[i];end; | runtime visits=1
L0247:  LOADNIL  -- (r)[7]=nil; | runtime visits=1
L0248:  GETTABLE_K  -- r[6]=(r[1][1]); | runtime visits=1
L0249:  GETTABLE_K  -- r[5]=(r[1][1]); | runtime visits=1
L0250:  LOADK  -- (r)[2]=(15); | runtime visits=1
L0251:  JUMP  -- pc=(242); | runtime visits=1
L0252:  JUMP_IF_NE_RK  -- if r[11]~=29then pc=(38);end; | runtime visits=4
L0253:  JUMP  -- pc=(21); | runtime visits=1
L0254:  JUMP_IF_NE_RK  -- if r[11]~=120then pc=(251);end; | runtime visits=5
L0255:  JUMP  -- pc=(60); | runtime visits=1
