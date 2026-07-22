-- function_289
-- graph=257 registers=14 variant=0
-- Pseudocode only: labels/effect comments are recovered annotations, not original comments.
-- Runtime: stream=142 steps=309 visited_pcs=219/220 first=171799 last=181405

L0001:  JUMP  -- pc=(135); | runtime visits=1
L0002:  LOADK  -- (r)[13]=(1); | runtime visits=1
L0003:  CALL_N_0  -- C=10;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0004:  JUMP  -- pc=(131); | runtime visits=1
L0005:  OP_175  -- v=(a[1]);F=(a[3]);B=(a[2]);a=(a[4]); | runtime visits=1
L0006:  LOADK  -- (r)[4]=(11); | runtime visits=1
L0007:  JUMP  -- pc=(82); | runtime visits=1
L0008:  SELF_K  -- C=(6);e=r[1];(r)[C+1]=e;(r)[C]=(e[437]); | runtime visits=1
L0009:  OP_76  -- C=(r);e=8; | runtime visits=1
L0010:  OP_1  -- m=r; | runtime visits=1
L0011:  OP_184  -- r=(3); | runtime visits=1
L0012:  OP_81  -- m=m[r]; | runtime visits=1
L0013:  OP_195  -- (C)[e]=m; | runtime visits=1
L0014:  MOVE  -- (r)[9]=(r[2]); | runtime visits=1
L0015:  CALL_N_0  -- C=6;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0016:  JUMP  -- pc=(188); | runtime visits=1
L0017:  SELF_K  -- C=(6);e=r[1];(r)[C+1]=e;(r)[C]=(e[436]); | runtime visits=1
L0018:  MOVE  -- (r)[8]=(r[3]); | runtime visits=1
L0019:  MOVE  -- (r)[9]=(r[4]); | runtime visits=1
L0020:  JUMP  -- pc=(152); | runtime visits=1
L0021:  SELF_K  -- C=(6);e=r[1];(r)[C+1]=e;(r)[C]=(e[435]); | runtime visits=3
L0022:  MOVE  -- (r)[8]=(r[4]); | runtime visits=3
L0023:  MOVE  -- (r)[9]=(r[2]); | runtime visits=3
L0024:  JUMP  -- pc=(144); | runtime visits=3
L0025:  SELF_K  -- C=(6);e=r[1];(r)[C+1]=e;(r)[C]=(e[438]); | runtime visits=1
L0026:  MOVE  -- (r)[8]=(r[2]); | runtime visits=1
L0027:  MOVE  -- (r)[9]=(r[4]); | runtime visits=1
L0028:  MOVE  -- (r)[10]=(r[3]); | runtime visits=1
L0029:  JUMP  -- pc=(139); | runtime visits=1
L0030:  JUMP  -- pc=(131); | runtime visits=1
L0031:  JUMP_IF_NOT_LT_KR  -- if not(110<r[4])then pc=107;end; | runtime visits=6
L0032:  JUMP  -- pc=(65); | runtime visits=3
L0033:  GETTABLE_K  -- r[7]=(r[3][62]); | runtime visits=1
L0034:  GETUPVAL  -- C=(A[0]);(r)[8]=(C[3][C[2]]); | runtime visits=1
L0035:  CALL_0_1  -- h=8;r[h]=r[h](); | runtime visits=1
L0036:  JUMP  -- pc=(163); | runtime visits=1
L0037:  JUMP  -- pc=(68); | runtime visits=1
L0038:  LOADK  -- (r)[9]=(1); | runtime visits=1
L0039:  CALL_N_0  -- C=6;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0040:  GETTABLE_K  -- r[6]=(r[2][47]); | runtime visits=1
L0041:  GETTABLE_K  -- r[7]=(r[3][41]); | runtime visits=1
L0042:  SETTABLE_K  -- r[6][22]=(r[7]); | runtime visits=1
L0043:  JUMP  -- pc=(82); | runtime visits=1
L0044:  JUMP_IF_NE_RK  -- if r[9]~=28then pc=(131);end; | runtime visits=1
L0045:  JUMP  -- pc=(118); | runtime visits=1
L0046:  JUMP  -- pc=(24); | runtime visits=1
L0047:  MOVE  -- (r)[4]=(r[6]); | runtime visits=1
L0048:  JUMP  -- pc=(82); | runtime visits=1
L0049:  SELF_K  -- C=(6);e=r[1];(r)[C+1]=e;(r)[C]=(e[432]); | runtime visits=1
L0050:  MOVE  -- (r)[8]=(r[2]); | runtime visits=1
L0051:  MOVE  -- (r)[9]=(r[4]); | runtime visits=1
L0052:  MOVE  -- (r)[10]=(r[3]); | runtime visits=1
L0053:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(6);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0054:  JUMP  -- pc=(46); | runtime visits=1
L0055:  JUMP_IF_NOT_LE_RK  -- if not(not(r[4]<=4))then else pc=183;end; | runtime visits=5
L0056:  JUMP  -- pc=(133); | runtime visits=2
L0057:  GETTABLE_K  -- r[10]=(r[2][39]); | runtime visits=1
L0058:  OP_59  -- C=A;e=(0);C=C[e]; | runtime visits=1
L0059:  OP_124  -- e=r;m=11; | runtime visits=1
L0060:  OP_168  -- r=(C);c=3;r=(r[c]); | runtime visits=1
L0061:  OP_47  -- c=(C);C=(2); | runtime visits=1
L0062:  OP_15  -- c=(c[C]);r=r[c]; | runtime visits=1
L0063:  OP_61  -- (e)[m]=r; | runtime visits=1
L0064:  CALL_0_1  -- h=11;r[h]=r[h](); | runtime visits=1
L0065:  JUMP  -- pc=(215); | runtime visits=1
L0066:  JUMP  -- pc=(20); | runtime visits=3
L0067:  LOADK  -- (r)[4]=(6); | runtime visits=1
L0068:  JUMP  -- pc=(85); | runtime visits=1
L0069:  GETTABLE_K  -- r[10]=(r[2][47]); | runtime visits=1
L0070:  GETTABLE_K  -- r[11]=(r[3][7]); | runtime visits=1
L0071:  SETTABLE_K  -- r[10][20]=(r[11]); | runtime visits=1
L0072:  GETTABLE_K  -- r[10]=(r[2][39]); | runtime visits=1
L0073:  GETUPVAL  -- C=(A[0]);(r)[11]=(C[3][C[2]]); | runtime visits=1
L0074:  JUMP  -- pc=(158); | runtime visits=1
L0075:  JUMP  -- pc=(66); | runtime visits=1
L0076:  LOADK  -- (r)[4]=(61); | runtime visits=1
L0077:  JUMP  -- pc=(82); | runtime visits=1
L0078:  OP_1  -- m=r;
L0079:  MOVE  -- (r)[5]=(r[6]); | runtime visits=2
L0080:  MOVE  -- (r)[4]=(r[7]); | runtime visits=2
L0081:  JUMP_IF_NE_RK  -- if r[5]~=8944then pc=(169);end; | runtime visits=2
L0082:  JUMP  -- pc=(82); | runtime visits=1
L0083:  JUMP_IF_NOT_LE_RK  -- if not(not(r[4]<=61))then else pc=30;end; | runtime visits=11
L0084:  JUMP  -- pc=(54); | runtime visits=5
L0085:  JUMP  -- pc=(82); | runtime visits=2
L0086:  JUMP_IF_NE_RK  -- if r[4]~=45then pc=(116);end; | runtime visits=2
L0087:  JUMP  -- pc=(7); | runtime visits=1
L0088:  LOADK  -- (r)[7]=(476); | runtime visits=1
L0089:  LOADK  -- (r)[8]=(112); | runtime visits=1
L0090:  FORNPREP  -- a=({[2]=B,[4]=a,[3]=F,[1]=v});C=6;B=r[C+2]+0;F=r[C+1]+0;v=r[C]-B;pc=(131); | runtime visits=1
L0091:  MOVE  -- (r)[6]=(r[4]); | runtime visits=1
L0092:  RETURN_1  -- if _ then for W,N,O in _ do if V==45 then if V then(Z)[15]=(Z[54]);return;end;end;if W>=1 then(N)[3]=(N);(N)[1]=(r[W]);(N)[2]=(1);(_)[W]=(nil);end;end;end;return r[6]; | runtime visits=1
L0093:  GETTABLE_K  -- r[10]=(r[2][47]); | runtime visits=1
L0094:  GETTABLE_K  -- r[11]=(r[3][4]); | runtime visits=1
L0095:  SETTABLE_K  -- r[10][19]=(r[11]); | runtime visits=1
L0096:  JUMP  -- pc=(131); | runtime visits=1
L0097:  GETTABLE_K  -- r[6]=(r[2][39]); | runtime visits=1
L0098:  GETUPVAL  -- C=(A[0]);(r)[7]=(C[3][C[2]]); | runtime visits=1
L0099:  CALL_0_1  -- h=7;r[h]=r[h](); | runtime visits=1
L0100:  GETTABLE_K  -- r[8]=(r[3][3]); | runtime visits=1
L0101:  LOADK  -- (r)[9]=(2); | runtime visits=1
L0102:  CALL_N_0  -- C=6;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0103:  JUMP  -- pc=(75); | runtime visits=1
L0104:  JUMP_IF_NE_RK  -- if r[9]~=476then pc=(105);end; | runtime visits=4
L0105:  JUMP  -- pc=(171); | runtime visits=1
L0106:  JUMP_IF_NE_RK  -- if r[9]~=140then pc=(156);end; | runtime visits=3
L0107:  JUMP  -- pc=(92); | runtime visits=1
L0108:  JUMP_IF_NOT_LE_RK  -- if not(not(r[4]<=80))then else pc=202;end; | runtime visits=3
L0109:  JUMP  -- pc=(219); | runtime visits=1
L0110:  OP_6  -- C=r;e=(6); | runtime visits=1
L0111:  OP_95  -- if Z[51]==Z[37]then else m=r;end;r=(2); | runtime visits=1
L0112:  OP_101  -- if Z[23]~=Z[32]then else Z[27],Z[6]=Z[51],Z[51];end;m=(m[r]);r=41;m=(m[r]); | runtime visits=1
L0113:  OP_195  -- (C)[e]=m; | runtime visits=1
L0114:  GETUPVAL  -- C=(A[0]);(r)[7]=(C[3][C[2]]); | runtime visits=1
L0115:  CALL_0_1  -- h=7;r[h]=r[h](); | runtime visits=1
L0116:  JUMP  -- pc=(178); | runtime visits=1
L0117:  JUMP_IF_NE_RK  -- if r[4]~=6then pc=(85);end; | runtime visits=1
L0118:  JUMP  -- pc=(45); | runtime visits=1
L0119:  GETTABLE_K  -- r[10]=(r[2][41]); | runtime visits=1
L0120:  GETUPVAL  -- C=(A[0]);(r)[11]=(C[3][C[2]]); | runtime visits=1
L0121:  CALL_0_1  -- h=11;r[h]=r[h](); | runtime visits=1
L0122:  GETTABLE_K  -- r[12]=(r[3][53]); | runtime visits=1
L0123:  JUMP  -- pc=(1); | runtime visits=1
L0124:  SELF_K  -- C=(6);e=r[1];(r)[C+1]=e;(r)[C]=(e[434]); | runtime visits=2
L0125:  MOVE  -- (r)[8]=(r[3]); | runtime visits=2
L0126:  MOVE  -- (r)[9]=(r[4]); | runtime visits=2
L0127:  MOVE  -- (r)[10]=(r[2]); | runtime visits=2
L0128:  CALL  -- C=(6);e=(5);m=(3);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=2
L0129:  JUMP  -- pc=(78); | runtime visits=2
L0130:  JUMP_IF_NE_RK  -- if r[9]~=364then pc=(103);end; | runtime visits=5
L0131:  JUMP  -- pc=(36); | runtime visits=1
L0132:  FORNLOOP  -- if V==47 then else C=false;v+=B;end;if B<=0 then C=(v>=F);else C=v<=F;end;if C then(r)[6+3]=(v);pc=(129);end; | runtime visits=6
L0133:  JUMP  -- pc=(4); | runtime visits=1
L0134:  JUMP_IF_EQ_RK  -- if r[4]==4then pc=48;end; | runtime visits=2
L0135:  JUMP  -- pc=(204); | runtime visits=1
L0136:  VARARG  -- C={...};for i=1,4do r[i]=C[i];end; | runtime visits=1
L0137:  LOADNIL  -- (r)[5]=nil; | runtime visits=1
L0138:  LOADK  -- (r)[6]=(28); | runtime visits=1
L0139:  JUMP  -- pc=(87); | runtime visits=1
L0140:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(6);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0141:  MOVE  -- (r)[4]=(r[6]); | runtime visits=1
L0142:  JUMP  -- pc=(85); | runtime visits=1
L0143:  JUMP  -- pc=(56); | runtime visits=1
L0144:  JUMP  -- pc=(82); | runtime visits=1
L0145:  MOVE  -- (r)[10]=(r[3]); | runtime visits=3
L0146:  CALL  -- C=(6);e=(5);m=(3);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=3
L0147:  OP_76  -- C=(r);e=5; | runtime visits=3
L0148:  OP_1  -- m=r; | runtime visits=3
L0149:  OP_184  -- r=(6); | runtime visits=3
L0150:  OP_81  -- m=m[r]; | runtime visits=3
L0151:  OP_195  -- (C)[e]=m; | runtime visits=3
L0152:  JUMP  -- pc=(185); | runtime visits=3
L0153:  MOVE  -- (r)[10]=(r[2]); | runtime visits=1
L0154:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(6);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0155:  MOVE  -- (r)[4]=(r[6]); | runtime visits=1
L0156:  JUMP  -- pc=(82); | runtime visits=1
L0157:  JUMP_IF_NE_RK  -- if r[9]~=252then pc=(43);end; | runtime visits=2
L0158:  JUMP  -- pc=(142); | runtime visits=1
L0159:  CALL_0_1  -- h=11;r[h]=r[h](); | runtime visits=1
L0160:  GETTABLE_K  -- r[12]=(r[3][7]); | runtime visits=1
L0161:  LOADK  -- (r)[13]=(2); | runtime visits=1
L0162:  CALL_N_0  -- C=10;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0163:  JUMP  -- pc=(131); | runtime visits=1
L0164:  LOADK  -- (r)[9]=(2); | runtime visits=1
L0165:  CALL_N_0  -- C=6;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0166:  OP_76  -- C=(r);e=4; | runtime visits=1
L0167:  STORE_K  -- m=(98);(C)[e]=(m); | runtime visits=1
L0168:  JUMP  -- pc=(90); | runtime visits=1
L0169:  JUMP  -- pc=(131); | runtime visits=1
L0170:  JUMP_IF_NE_RK  -- if r[5]~=29333then pc=(82);end; | runtime visits=1
L0171:  JUMP  -- pc=(74); | runtime visits=1
L0172:  OP_6  -- C=r;e=(10); | runtime visits=1
L0173:  OP_95  -- if Z[51]==Z[37]then else m=r;end;r=(2); | runtime visits=1
L0174:  OP_101  -- if Z[23]~=Z[32]then else Z[27],Z[6]=Z[51],Z[51];end;m=(m[r]);r=47;m=(m[r]); | runtime visits=1
L0175:  OP_195  -- (C)[e]=m; | runtime visits=1
L0176:  GETTABLE_K  -- r[11]=(r[3][46]); | runtime visits=1
L0177:  SETTABLE_K  -- r[10][21]=(r[11]); | runtime visits=1
L0178:  JUMP  -- pc=(29); | runtime visits=1
L0179:  GETTABLE_K  -- r[8]=(r[3][41]); | runtime visits=1
L0180:  LOADK  -- (r)[9]=(2); | runtime visits=1
L0181:  CALL_N_0  -- C=6;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0182:  LOADK  -- (r)[4]=(117); | runtime visits=1
L0183:  JUMP  -- pc=(143); | runtime visits=1
L0184:  JUMP_IF_NOT_LT_KR  -- if not(11<r[4])then pc=193;end; | runtime visits=3
L0185:  JUMP  -- pc=(123); | runtime visits=2
L0186:  MOVE  -- (r)[4]=(r[7]); | runtime visits=3
L0187:  JUMP_IF_NE_RK  -- if r[5]~=13016then pc=(82);end; | runtime visits=3
L0188:  JUMP  -- pc=(84); | runtime visits=2
L0189:  GETTABLE_K  -- r[6]=(r[2][47]); | runtime visits=1
L0190:  GETTABLE_K  -- r[7]=(r[3][62]); | runtime visits=1
L0191:  SETTABLE_K  -- r[6][29]=(r[7]); | runtime visits=1
L0192:  GETTABLE_K  -- r[6]=(r[2][41]); | runtime visits=1
L0193:  JUMP  -- pc=(32); | runtime visits=1
L0194:  LOADK  -- (r)[4]=(110); | runtime visits=1
L0195:  OP_6  -- C=r;e=(6); | runtime visits=1
L0196:  OP_95  -- if Z[51]==Z[37]then else m=r;end;r=(2); | runtime visits=1
L0197:  OP_101  -- if Z[23]~=Z[32]then else Z[27],Z[6]=Z[51],Z[51];end;m=(m[r]);r=39;m=(m[r]); | runtime visits=1
L0198:  OP_195  -- (C)[e]=m; | runtime visits=1
L0199:  GETUPVAL  -- C=(A[0]);(r)[7]=(C[3][C[2]]); | runtime visits=1
L0200:  CALL_0_1  -- h=7;r[h]=r[h](); | runtime visits=1
L0201:  GETTABLE_K  -- r[8]=(r[3][46]); | runtime visits=1
L0202:  JUMP  -- pc=(37); | runtime visits=1
L0203:  JUMP_IF_NE_RK  -- if r[4]~=110then pc=(96);end; | runtime visits=2
L0204:  JUMP  -- pc=(109); | runtime visits=1
L0205:  SELF_K  -- C=(6);e=r[1];(r)[C+1]=e;(r)[C]=(e[431]); | runtime visits=1
L0206:  OP_76  -- C=(r);e=8; | runtime visits=1
L0207:  OP_1  -- m=r; | runtime visits=1
L0208:  OP_184  -- r=(4); | runtime visits=1
L0209:  OP_81  -- m=m[r]; | runtime visits=1
L0210:  OP_195  -- (C)[e]=m; | runtime visits=1
L0211:  MOVE  -- (r)[9]=(r[2]); | runtime visits=1
L0212:  MOVE  -- (r)[10]=(r[3]); | runtime visits=1
L0213:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(6);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0214:  MOVE  -- (r)[4]=(r[6]); | runtime visits=1
L0215:  JUMP  -- pc=(82); | runtime visits=1
L0216:  GETTABLE_K  -- r[12]=(r[3][4]); | runtime visits=1
L0217:  LOADK  -- (r)[13]=(2); | runtime visits=1
L0218:  CALL_N_0  -- C=10;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0219:  JUMP  -- pc=(168); | runtime visits=1
L0220:  JUMP  -- pc=(16); | runtime visits=1
