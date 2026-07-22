-- function_337
-- graph=304 registers=14 variant=0
-- Pseudocode only: labels/effect comments are recovered annotations, not original comments.
-- Runtime: stream=160 steps=243 visited_pcs=189/191 first=190886 last=198938

L0001:  JUMP  -- pc=(163); | runtime visits=1
L0002:  OP_6  -- C=r;e=(10); | runtime visits=1
L0003:  OP_95  -- if Z[51]==Z[37]then else m=r;end;r=(4); | runtime visits=1
L0004:  OP_101  -- if Z[23]~=Z[32]then else Z[27],Z[6]=Z[51],Z[51];end;m=(m[r]);r=47;m=(m[r]); | runtime visits=1
L0005:  OP_195  -- (C)[e]=m; | runtime visits=1
L0006:  GETTABLE_K  -- r[11]=(r[3][35]); | runtime visits=1
L0007:  SETTABLE_K  -- r[10][45]=(r[11]); | runtime visits=1
L0008:  JUMP  -- pc=(99); | runtime visits=1
L0009:  EQ_RK  -- r[345]=r[81]==<F11>;
L0010:  SELF_K  -- C=(6);e=r[1];(r)[C+1]=e;(r)[C]=(e[450]); | runtime visits=1
L0011:  OP_76  -- C=(r);e=8; | runtime visits=1
L0012:  OP_1  -- m=r; | runtime visits=1
L0013:  OP_184  -- r=(4); | runtime visits=1
L0014:  OP_81  -- m=m[r]; | runtime visits=1
L0015:  OP_195  -- (C)[e]=m; | runtime visits=1
L0016:  MOVE  -- (r)[9]=(r[3]); | runtime visits=1
L0017:  MOVE  -- (r)[10]=(r[2]); | runtime visits=1
L0018:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(6);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0019:  MOVE  -- (r)[2]=(r[6]); | runtime visits=1
L0020:  JUMP  -- pc=(26); | runtime visits=1
L0021:  GETTABLE_K  -- r[10]=(r[4][47]); | runtime visits=1
L0022:  GETTABLE_K  -- r[11]=(r[3][16]); | runtime visits=1
L0023:  SETTABLE_K  -- r[10][44]=(r[11]); | runtime visits=1
L0024:  JUMP  -- pc=(99); | runtime visits=1
L0025:  JUMP_IF_NE_RK  -- if r[2]~=51then pc=(26);end; | runtime visits=1
L0026:  JUMP  -- pc=(85); | runtime visits=1
L0027:  JUMP_IF_NE_RK  -- if r[2]~=34then pc=(83);end; | runtime visits=5
L0028:  JUMP  -- pc=(170); | runtime visits=1
L0029:  JUMP_IF_NE_RK  -- if r[9]~=147then pc=(158);end; | runtime visits=6
L0030:  JUMP  -- pc=(1); | runtime visits=1
L0031:  SELF_K  -- C=(10);e=r[1];(r)[C+1]=e;(r)[C]=(e[449]); | runtime visits=1
L0032:  MOVE  -- (r)[12]=(r[4]); | runtime visits=1
L0033:  MOVE  -- (r)[13]=(r[3]); | runtime visits=1
L0034:  CALL_N_0  -- C=10;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0035:  JUMP  -- pc=(57); | runtime visits=1
L0036:  JUMP  -- pc=(176); | runtime visits=1
L0037:  JUMP_IF_NE_RK  -- if r[9]~=229then pc=(28);end; | runtime visits=7
L0038:  JUMP  -- pc=(82); | runtime visits=1
L0039:  JUMP  -- pc=(58); | runtime visits=1
L0040:  LOADK  -- (r)[2]=(51); | runtime visits=1
L0041:  GETTABLE_K  -- r[6]=(r[4][47]); | runtime visits=1
L0042:  GETTABLE_K  -- r[7]=(r[3][25]); | runtime visits=1
L0043:  JUMP  -- pc=(101); | runtime visits=1
L0044:  JUMP_IF_NE_RK  -- if r[2]~=36then pc=(132);end; | runtime visits=3
L0045:  JUMP  -- pc=(110); | runtime visits=1
L0046:  GETTABLE_K  -- r[8]=(r[3][25]); | runtime visits=1
L0047:  LOADK  -- (r)[9]=(2); | runtime visits=1
L0048:  CALL_N_0  -- C=6;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0049:  LOADK  -- (r)[2]=(120); | runtime visits=1
L0050:  JUMP  -- pc=(58); | runtime visits=1
L0051:  GETTABLE_K  -- r[10]=(r[4][41]); | runtime visits=1
L0052:  GETTABLE_K  -- r[11]=(r[3][16]); | runtime visits=1
L0053:  GETUPVAL  -- C=(A[0]);(r)[12]=(C[3][C[2]]); | runtime visits=1
L0054:  CALL_0_1  -- h=12;r[h]=r[h](); | runtime visits=1
L0055:  LOADK  -- (r)[13]=(1); | runtime visits=1
L0056:  CALL_N_0  -- C=10;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0057:  JUMP  -- pc=(99); | runtime visits=1
L0058:  JUMP  -- pc=(99); | runtime visits=1
L0059:  JUMP_IF_NOT_LT_KR  -- if not(106<r[2])then pc=94;end; | runtime visits=3
L0060:  JUMP  -- pc=(175); | runtime visits=2
L0061:  CALL_0_1  -- h=12;r[h]=r[h](); | runtime visits=1
L0062:  LOADK  -- (r)[13]=(1); | runtime visits=1
L0063:  CALL_N_0  -- C=10;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0064:  JUMP  -- pc=(99); | runtime visits=1
L0065:  SELF_K  -- C=(6);e=r[1];(r)[C+1]=e;(r)[C]=(e[451]); | runtime visits=2
L0066:  MOVE  -- (r)[8]=(r[3]); | runtime visits=2
L0067:  MOVE  -- (r)[9]=(r[4]); | runtime visits=2
L0068:  MOVE  -- (r)[10]=(r[2]); | runtime visits=2
L0069:  JUMP  -- pc=(73); | runtime visits=2
L0070:  GETTABLE_K  -- r[6]=(r[4][39]); | runtime visits=1
L0071:  GETUPVAL  -- C=(A[0]);(r)[7]=(C[3][C[2]]); | runtime visits=1
L0072:  CALL_0_1  -- h=7;r[h]=r[h](); | runtime visits=1
L0073:  JUMP  -- pc=(45); | runtime visits=1
L0074:  CALL  -- C=(6);e=(5);m=(3);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=2
L0075:  OP_76  -- C=(r);e=5; | runtime visits=2
L0076:  OP_1  -- m=r; | runtime visits=2
L0077:  OP_184  -- r=(6); | runtime visits=2
L0078:  OP_81  -- m=m[r]; | runtime visits=2
L0079:  OP_195  -- (C)[e]=m; | runtime visits=2
L0080:  MOVE  -- (r)[2]=(r[7]); | runtime visits=2
L0081:  JUMP_IF_NE_RK  -- if r[5]~=41744then pc=(58);end; | runtime visits=2
L0082:  JUMP  -- pc=(103); | runtime visits=1
L0083:  JUMP  -- pc=(30); | runtime visits=1
L0084:  JUMP_IF_NE_RK  -- if r[2]~=15then pc=(43);end; | runtime visits=4
L0085:  JUMP  -- pc=(9); | runtime visits=1
L0086:  JUMP  -- pc=(69); | runtime visits=1
L0087:  LOADK  -- (r)[9]=(1); | runtime visits=1
L0088:  CALL_N_0  -- C=6;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0089:  GETTABLE_K  -- r[6]=(r[4][47]); | runtime visits=1
L0090:  JUMP  -- pc=(113); | runtime visits=1
L0091:  GETUPVAL  -- C=(A[0]);(r)[7]=(C[3][C[2]]); | runtime visits=1
L0092:  CALL_0_1  -- h=7;r[h]=r[h](); | runtime visits=1
L0093:  GETTABLE_K  -- r[8]=(r[3][44]); | runtime visits=1
L0094:  JUMP  -- pc=(86); | runtime visits=1
L0095:  GETTABLE_K  -- r[6]=(r[4][47]); | runtime visits=1
L0096:  GETTABLE_K  -- r[7]=(r[3][11]); | runtime visits=1
L0097:  SETTABLE_K  -- r[6][51]=(r[7]); | runtime visits=1
L0098:  MOVE  -- (r)[6]=(r[2]); | runtime visits=1
L0099:  RETURN_1  -- if _ then for W,N,O in _ do if V==45 then if V then(Z)[15]=(Z[54]);return;end;end;if W>=1 then(N)[3]=(N);(N)[1]=(r[W]);(N)[2]=(1);(_)[W]=(nil);end;end;end;return r[6]; | runtime visits=1
L0100:  FORNLOOP  -- if V==47 then else C=false;v+=B;end;if B<=0 then C=(v>=F);else C=v<=F;end;if C then(r)[6+3]=(v);pc=(36);end; | runtime visits=7
L0101:  JUMP  -- pc=(164);
L0102:  SETTABLE_K  -- r[6][49]=(r[7]); | runtime visits=1
L0103:  JUMP  -- pc=(26); | runtime visits=1
L0104:  JUMP  -- pc=(38); | runtime visits=1
L0105:  JUMP_IF_NE_RK  -- if r[9]~=106then pc=(108);end; | runtime visits=3
L0106:  JUMP  -- pc=(50); | runtime visits=1
L0107:  JUMP_IF_NE_RK  -- if r[9]~=270then pc=(104);end; | runtime visits=4
L0108:  JUMP  -- pc=(148); | runtime visits=1
L0109:  JUMP_IF_NE_RK  -- if r[9]~=24then pc=(189);end; | runtime visits=2
L0110:  JUMP  -- pc=(138); | runtime visits=1
L0111:  JUMP  -- pc=(39); | runtime visits=1
L0112:  JUMP  -- pc=(26); | runtime visits=1
L0113:  JUMP  -- pc=(26); | runtime visits=1
L0114:  GETTABLE_K  -- r[7]=(r[3][15]); | runtime visits=1
L0115:  OP_156  -- C=(r);e=6; | runtime visits=1
L0116:  OP_39  -- C=(C[e]); | runtime visits=1
L0117:  OP_24  -- e=(42);m=(r); | runtime visits=1
L0118:  OP_87  -- if Z[49]~=Z[37]then else Z[40],Z[45]=239,79;end;r=7;m=m[r];C[e]=m; | runtime visits=1
L0119:  GETTABLE_K  -- r[6]=(r[4][39]); | runtime visits=1
L0120:  GETUPVAL  -- C=(A[0]);(r)[7]=(C[3][C[2]]); | runtime visits=1
L0121:  CALL_0_1  -- h=7;r[h]=r[h](); | runtime visits=1
L0122:  GETTABLE_K  -- r[8]=(r[3][15]); | runtime visits=1
L0123:  LOADK  -- (r)[9]=(2); | runtime visits=1
L0124:  CALL_N_0  -- C=6;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0125:  JUMP  -- pc=(125); | runtime visits=1
L0126:  GETTABLE_K  -- r[6]=(r[4][47]); | runtime visits=1
L0127:  GETTABLE_K  -- r[7]=(r[3][22]); | runtime visits=1
L0128:  SETTABLE_K  -- r[6][43]=(r[7]); | runtime visits=1
L0129:  LOADK  -- (r)[6]=(24); | runtime visits=1
L0130:  LOADK  -- (r)[7]=(379); | runtime visits=1
L0131:  LOADK  -- (r)[8]=(41); | runtime visits=1
L0132:  FORNPREP  -- a=({[2]=B,[4]=a,[3]=F,[1]=v});C=6;B=r[C+2]+0;F=r[C+1]+0;v=r[C]-B;pc=(99); | runtime visits=1
L0133:  JUMP_IF_NE_RK  -- if r[2]~=25then pc=(24);end; | runtime visits=2
L0134:  JUMP  -- pc=(35); | runtime visits=1
L0135:  VARARG  -- C={...};for i=1,4do r[i]=C[i];end; | runtime visits=1
L0136:  LOADNIL  -- (r)[5]=nil; | runtime visits=1
L0137:  GETTABLE_K  -- r[6]=(r[4][39]); | runtime visits=1
L0138:  JUMP  -- pc=(90); | runtime visits=1
L0139:  OP_6  -- C=r;e=(10); | runtime visits=1
L0140:  OP_95  -- if Z[51]==Z[37]then else m=r;end;r=(4); | runtime visits=1
L0141:  OP_101  -- if Z[23]~=Z[32]then else Z[27],Z[6]=Z[51],Z[51];end;m=(m[r]);r=41;m=(m[r]); | runtime visits=1
L0142:  OP_195  -- (C)[e]=m; | runtime visits=1
L0143:  GETTABLE_K  -- r[11]=(r[3][22]); | runtime visits=1
L0144:  GETUPVAL  -- C=(A[0]);(r)[12]=(C[3][C[2]]); | runtime visits=1
L0145:  CALL_0_1  -- h=12;r[h]=r[h](); | runtime visits=1
L0146:  LOADK  -- (r)[13]=(2); | runtime visits=1
L0147:  CALL_N_0  -- C=10;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0148:  JUMP  -- pc=(99); | runtime visits=1
L0149:  OP_6  -- C=r;e=(10); | runtime visits=1
L0150:  OP_95  -- if Z[51]==Z[37]then else m=r;end;r=(4); | runtime visits=1
L0151:  OP_101  -- if Z[23]~=Z[32]then else Z[27],Z[6]=Z[51],Z[51];end;m=(m[r]);r=39;m=(m[r]); | runtime visits=1
L0152:  OP_195  -- (C)[e]=m; | runtime visits=1
L0153:  GETUPVAL  -- C=(A[0]);(r)[11]=(C[3][C[2]]); | runtime visits=1
L0154:  CALL_0_1  -- h=11;r[h]=r[h](); | runtime visits=1
L0155:  GETTABLE_K  -- r[12]=(r[3][26]); | runtime visits=1
L0156:  LOADK  -- (r)[13]=(2); | runtime visits=1
L0157:  CALL_N_0  -- C=10;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0158:  JUMP  -- pc=(164); | runtime visits=1
L0159:  JUMP_IF_NE_RK  -- if r[9]~=188then pc=(106);end; | runtime visits=5
L0160:  GETTABLE_K  -- r[10]=(r[4][41]); | runtime visits=1
L0161:  GETTABLE_K  -- r[11]=(r[3][35]); | runtime visits=1
L0162:  GETUPVAL  -- C=(A[0]);(r)[12]=(C[3][C[2]]); | runtime visits=1
L0163:  JUMP  -- pc=(60); | runtime visits=1
L0164:  JUMP  -- pc=(134); | runtime visits=1
L0165:  OP_175  -- v=(a[1]);F=(a[3]);B=(a[2]);a=(a[4]); | runtime visits=1
L0166:  GETTABLE_K  -- r[6]=(r[4][47]); | runtime visits=1
L0167:  GETTABLE_K  -- r[7]=(r[3][37]); | runtime visits=1
L0168:  SETTABLE_K  -- r[6][47]=(r[7]); | runtime visits=1
L0169:  LOADK  -- (r)[2]=(15); | runtime visits=1
L0170:  JUMP  -- pc=(26); | runtime visits=1
L0171:  LOADK  -- (r)[2]=(25); | runtime visits=1
L0172:  GETTABLE_K  -- r[6]=(r[4][47]); | runtime visits=1
L0173:  GETTABLE_K  -- r[7]=(r[3][52]); | runtime visits=1
L0174:  SETTABLE_K  -- r[6][48]=(r[7]); | runtime visits=1
L0175:  JUMP  -- pc=(111); | runtime visits=1
L0176:  JUMP  -- pc=(64); | runtime visits=2
L0177:  GETTABLE_K  -- r[6]=(r[4][39]); | runtime visits=1
L0178:  OP_59  -- C=A;e=(0);C=C[e]; | runtime visits=1
L0179:  OP_124  -- e=r;m=7; | runtime visits=1
L0180:  OP_168  -- r=(C);c=3;r=(r[c]); | runtime visits=1
L0181:  OP_47  -- c=(C);C=(2); | runtime visits=1
L0182:  OP_15  -- c=(c[C]);r=r[c]; | runtime visits=1
L0183:  OP_61  -- (e)[m]=r; | runtime visits=1
L0184:  CALL_0_1  -- h=7;r[h]=r[h](); | runtime visits=1
L0185:  GETTABLE_K  -- r[8]=(r[3][52]); | runtime visits=1
L0186:  LOADK  -- (r)[9]=(2); | runtime visits=1
L0187:  CALL_N_0  -- C=6;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0188:  LOADK  -- (r)[2]=(36); | runtime visits=1
L0189:  JUMP  -- pc=(112); | runtime visits=1
L0190:  JUMP_IF_NE_RK  -- if r[9]~=65then pc=(99);end; | runtime visits=1
L0191:  JUMP  -- pc=(20); | runtime visits=1
