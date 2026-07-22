-- function_065
-- graph=60 registers=21 variant=0
-- Pseudocode only: labels/effect comments are recovered annotations, not original comments.
-- Runtime: stream=284 steps=223 visited_pcs=176/180 first=405646 last=431232

L0001:  JUMP  -- pc=(35); | runtime visits=1
L0002:  JUMP  -- pc=(2); | runtime visits=1
L0003:  OP_175  -- v=(a[1]);F=(a[3]);B=(a[2]);a=(a[4]); | runtime visits=1
L0004:  GETTABLE_K  -- r[11]=(r[2][41]); | runtime visits=1
L0005:  SELF_K  -- C=(12);e=r[9];(r)[C+1]=e;(r)[C]=(e["NextInteger"]); | runtime visits=1
L0006:  LOADK  -- (r)[14]=(566); | runtime visits=1
L0007:  LOADK  -- (r)[15]=(956); | runtime visits=1
L0008:  JUMP  -- pc=(31); | runtime visits=1
L0009:  JUMP_IF_NOT_LT_KR  -- if not(22<r[15])then pc=93;end; | runtime visits=1
L0010:  JUMP  -- pc=(63); | runtime visits=1
L0011:  JUMP  -- pc=(1); | runtime visits=1
L0012:  CALL_N_0  -- C=8;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0013:  LOADK  -- (r)[7]=(63); | runtime visits=1
L0014:  JUMP  -- pc=(55); | runtime visits=1
L0015:  RETURN_1  -- if _ then for W,N,O in _ do if V==45 then if V then(Z)[15]=(Z[54]);return;end;end;if W>=1 then(N)[3]=(N);(N)[1]=(r[W]);(N)[2]=(1);(_)[W]=(nil);end;end;end;return r[487];
L0016:  GETTABLE_K  -- r[15]=(r[2][39]); | runtime visits=1
L0017:  SELF_K  -- C=(16);e=r[10];(r)[C+1]=e;(r)[C]=(e["NextNumber"]); | runtime visits=1
L0018:  CALL_1_1  -- C=16;(r)[C]=r[C](r[C+1]);h=(C); | runtime visits=1
L0019:  OP_76  -- C=(r);e=17; | runtime visits=1
L0020:  STORE_K  -- m=(0.9980106566853257);(C)[e]=(m); | runtime visits=1
L0021:  GETTABLE_K  -- r[18]=(r[1][36]); | runtime visits=1
L0022:  JUMP  -- pc=(83); | runtime visits=1
L0023:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(16);h=C+4-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0024:  MOD_RK  -- if Z[2]~=Z[40]then(r)[11]=r[16]%46;end; | runtime visits=1
L0025:  JUMP  -- pc=(93); | runtime visits=1
L0026:  OP_175  -- v=(a[1]);F=(a[3]);B=(a[2]);a=(a[4]); | runtime visits=1
L0027:  JUMP  -- pc=(165); | runtime visits=1
L0028:  JUMP_IF_NOT_LT_KR  -- if not(r[15]<130)then pc=8;end; | runtime visits=2
L0029:  JUMP  -- pc=(75); | runtime visits=1
L0030:  JUMP_IF_NOT_LT_KR  -- if not(0<r[14])then pc=15;end; | runtime visits=3
L0031:  JUMP  -- pc=(42); | runtime visits=2
L0032:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(12);h=C+4-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0033:  LOADK  -- (r)[13]=(956); | runtime visits=1
L0034:  GETTABLE_K  -- r[14]=(r[1][36]); | runtime visits=1
L0035:  JUMP  -- pc=(170); | runtime visits=1
L0036:  JUMP  -- pc=(112); | runtime visits=1
L0037:  JUMP  -- pc=(163); | runtime visits=1
L0038:  MOVE  -- (r)[9]=(r[10]); | runtime visits=1
L0039:  MOVE  -- (r)[8]=(r[11]); | runtime visits=1
L0040:  LOADNIL  -- (r)[10]=nil; | runtime visits=1
L0041:  SELF_K  -- C=(11);e=r[1];(r)[C+1]=e;(r)[C]=(e[512]); | runtime visits=1
L0042:  JUMP  -- pc=(85); | runtime visits=1
L0043:  JUMP  -- pc=(51); | runtime visits=2
L0044:  LOADK  -- (r)[13]=(199); | runtime visits=1
L0045:  OP_76  -- C=(r);e=14; | runtime visits=1
L0046:  STORE_K  -- m=(108);(C)[e]=(m); | runtime visits=1
L0047:  FORNPREP  -- a=({[2]=B,[4]=a,[3]=F,[1]=v});C=12;B=r[C+2]+0;F=r[C+1]+0;v=r[C]-B;pc=(93); | runtime visits=1
L0048:  LOADK  -- (r)[13]=(9); | runtime visits=1
L0049:  FORNPREP  -- a=({[2]=B,[4]=a,[3]=F,[1]=v});C=11;B=r[C+2]+0;F=r[C+1]+0;v=r[C]-B;pc=(163); | runtime visits=1
L0050:  JUMP_IF_NOT_LT_KR  -- if not(r[7]<96)then pc=55;end; | runtime visits=1
L0051:  JUMP  -- pc=(131); | runtime visits=1
L0052:  SELF_K  -- C=(15);e=r[1];(r)[C+1]=e;(r)[C]=(e[513]); | runtime visits=2
L0053:  MOVE  -- (r)[17]=(r[2]); | runtime visits=2
L0054:  MOVE  -- (r)[18]=(r[14]); | runtime visits=2
L0055:  JUMP  -- pc=(157); | runtime visits=2
L0056:  JUMP_IF_NOT_LT_KR  -- if not(63<r[7])then pc=49;end; | runtime visits=2
L0057:  JUMP  -- pc=(143); | runtime visits=1
L0058:  LOADNIL_RANGE  -- for W=6,7do r[W]=(nil);end; | runtime visits=1
L0059:  SELF_K  -- C=(8);e=r[1];(r)[C+1]=e;(r)[C]=(e[506]); | runtime visits=1
L0060:  MOVE  -- (r)[10]=(r[7]); | runtime visits=1
L0061:  MOVE  -- (r)[11]=(r[2]); | runtime visits=1
L0062:  MOVE  -- (r)[12]=(r[6]); | runtime visits=1
L0063:  JUMP  -- pc=(79); | runtime visits=1
L0064:  JUMP  -- pc=(104); | runtime visits=1
L0065:  MOVE  -- (r)[12]=(r[8]); | runtime visits=1
L0066:  OP_76  -- C=(r);e=13; | runtime visits=1
L0067:  OP_1  -- m=r; | runtime visits=1
L0068:  OP_184  -- r=(2); | runtime visits=1
L0069:  OP_81  -- m=m[r]; | runtime visits=1
L0070:  OP_195  -- (C)[e]=m; | runtime visits=1
L0071:  MOVE  -- (r)[14]=(r[9]); | runtime visits=1
L0072:  MOVE  -- (r)[15]=(r[7]); | runtime visits=1
L0073:  MOVE  -- (r)[16]=(r[6]); | runtime visits=1
L0074:  CALL  -- C=(10);e=(7);m=(3);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=1
L0075:  JUMP  -- pc=(147); | runtime visits=1
L0076:  SELF_K  -- C=(16);e=r[8];(r)[C+1]=e;(r)[C]=(e["NextInteger"]); | runtime visits=1
L0077:  LOADK  -- (r)[18]=(445); | runtime visits=1
L0078:  LOADK  -- (r)[19]=(1212); | runtime visits=1
L0079:  JUMP  -- pc=(22); | runtime visits=1
L0080:  MOVE  -- (r)[13]=(r[4]); | runtime visits=1
L0081:  CALL  -- C=(8);e=(6);m=(3);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=1
L0082:  MOVE  -- (r)[6]=(r[8]); | runtime visits=1
L0083:  JUMP  -- pc=(178); | runtime visits=1
L0084:  CALL_N_0  -- C=15;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0085:  JUMP  -- pc=(163); | runtime visits=1
L0086:  MOVE  -- (r)[13]=(r[8]); | runtime visits=1
L0087:  OP_76  -- C=(r);e=14; | runtime visits=1
L0088:  OP_1  -- m=r; | runtime visits=1
L0089:  OP_184  -- r=(10); | runtime visits=1
L0090:  OP_81  -- m=m[r]; | runtime visits=1
L0091:  OP_195  -- (C)[e]=m; | runtime visits=1
L0092:  MOVE  -- (r)[15]=(r[9]); | runtime visits=1
L0093:  JUMP  -- pc=(124); | runtime visits=1
L0094:  FORNLOOP  -- if V==47 then else C=false;v+=B;end;if B<=0 then C=(v>=F);else C=v<=F;end;if C then(r)[12+3]=(v);pc=(27);end; | runtime visits=2
L0095:  JUMP  -- pc=(165);
L0096:  FORNLOOP  -- if V==47 then else C=false;v+=B;end;if B<=0 then C=(v>=F);else C=v<=F;end;if C then(r)[16+3]=(v);pc=(174);end; | runtime visits=9
L0097:  JUMP  -- pc=(25); | runtime visits=1
L0098:  JUMP_IF_NE_RK  -- if r[5]~=56403then pc=(163);end; | runtime visits=1
L0099:  JUMP  -- pc=(36); | runtime visits=1
L0100:  MOVE  -- (r)[7]=(r[8]); | runtime visits=1
L0101:  MOVE  -- (r)[6]=(r[9]); | runtime visits=1
L0102:  LOADNIL_RANGE  -- for W=8,9do r[W]=(nil);end; | runtime visits=1
L0103:  SELF_K  -- C=(10);e=r[1];(r)[C+1]=e;(r)[C]=(e[501]); | runtime visits=1
L0104:  JUMP  -- pc=(64); | runtime visits=1
L0105:  LOADK  -- (r)[16]=(1); | runtime visits=1
L0106:  OP_76  -- C=(r);e=17; | runtime visits=1
L0107:  OP_1  -- m=r; | runtime visits=1
L0108:  OP_184  -- r=(11); | runtime visits=1
L0109:  OP_81  -- m=m[r]; | runtime visits=1
L0110:  OP_195  -- (C)[e]=m; | runtime visits=1
L0111:  LOADK  -- (r)[18]=(1); | runtime visits=1
L0112:  JUMP  -- pc=(169); | runtime visits=1
L0113:  VARARG  -- C={...};for i=1,4do r[i]=C[i];end; | runtime visits=1
L0114:  LOADNIL_RANGE  -- for W=5,7do r[W]=(nil);end; | runtime visits=1
L0115:  SELF_K  -- C=(8);e=r[1];(r)[C+1]=e;(r)[C]=(e[498]); | runtime visits=1
L0116:  OP_76  -- C=(r);e=10; | runtime visits=1
L0117:  OP_1  -- m=r; | runtime visits=1
L0118:  OP_184  -- r=(6); | runtime visits=1
L0119:  OP_81  -- m=m[r]; | runtime visits=1
L0120:  OP_195  -- (C)[e]=m; | runtime visits=1
L0121:  MOVE  -- (r)[11]=(r[7]); | runtime visits=1
L0122:  MOVE  -- (r)[12]=(r[2]); | runtime visits=1
L0123:  CALL  -- C=(8);e=(5);m=(3);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=1
L0124:  JUMP  -- pc=(99); | runtime visits=1
L0125:  MOVE  -- (r)[16]=(r[2]); | runtime visits=1
L0126:  CALL  -- C=(11);e=(6);m=(3);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=1
L0127:  MOVE  -- (r)[10]=(r[11]); | runtime visits=1
L0128:  MOVE  -- (r)[9]=(r[12]); | runtime visits=1
L0129:  LOADK  -- (r)[11]=(0); | runtime visits=1
L0130:  LOADK  -- (r)[12]=(131); | runtime visits=1
L0131:  JUMP  -- pc=(47); | runtime visits=1
L0132:  LOADNIL_RANGE  -- for W=8,9do r[W]=(nil);end; | runtime visits=1
L0133:  SELF_K  -- C=(10);e=r[1];(r)[C+1]=e;(r)[C]=(e[510]); | runtime visits=1
L0134:  OP_76  -- C=(r);e=12; | runtime visits=1
L0135:  OP_1  -- m=r; | runtime visits=1
L0136:  OP_184  -- r=(2); | runtime visits=1
L0137:  OP_81  -- m=m[r]; | runtime visits=1
L0138:  OP_195  -- (C)[e]=m; | runtime visits=1
L0139:  MOVE  -- (r)[13]=(r[8]); | runtime visits=1
L0140:  MOVE  -- (r)[14]=(r[9]); | runtime visits=1
L0141:  MOVE  -- (r)[15]=(r[6]); | runtime visits=1
L0142:  CALL  -- C=(10);e=(6);m=(3);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=1
L0143:  JUMP  -- pc=(37); | runtime visits=1
L0144:  SELF_K  -- C=(8);e=r[1];(r)[C+1]=e;(r)[C]=(e[509]); | runtime visits=1
L0145:  MOVE  -- (r)[10]=(r[2]); | runtime visits=1
L0146:  MOVE  -- (r)[11]=(r[6]); | runtime visits=1
L0147:  JUMP  -- pc=(11); | runtime visits=1
L0148:  MOVE  -- (r)[9]=(r[10]); | runtime visits=1
L0149:  MOVE  -- (r)[8]=(r[11]); | runtime visits=1
L0150:  SELF_K  -- C=(10);e=r[1];(r)[C+1]=e;(r)[C]=(e[504]); | runtime visits=1
L0151:  MOVE  -- (r)[12]=(r[6]); | runtime visits=1
L0152:  MOVE  -- (r)[13]=(r[7]); | runtime visits=1
L0153:  MOVE  -- (r)[14]=(r[9]); | runtime visits=1
L0154:  MOVE  -- (r)[15]=(r[8]); | runtime visits=1
L0155:  MOVE  -- (r)[16]=(r[2]); | runtime visits=1
L0156:  CALL_N_0  -- C=10;h=(C+7-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0157:  JUMP  -- pc=(57); | runtime visits=1
L0158:  MOVE  -- (r)[19]=(r[9]); | runtime visits=2
L0159:  MOVE  -- (r)[20]=(r[10]); | runtime visits=2
L0160:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(15);h=C+6-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=2
L0161:  MOVE  -- (r)[5]=(r[15]); | runtime visits=2
L0162:  JUMP_IF_NE_RK  -- if r[5]~=13718then pc=(97);end; | runtime visits=2
L0163:  JUMP  -- pc=(10); | runtime visits=1
L0164:  FORNLOOP  -- if V==47 then else C=false;v+=B;end;if B<=0 then C=(v>=F);else C=v<=F;end;if C then(r)[11+3]=(v);pc=(29);end; | runtime visits=3
L0165:  JUMP  -- pc=(177);
L0166:  OP_175  -- v=(a[1]);F=(a[3]);B=(a[2]);a=(a[4]); | runtime visits=1
L0167:  LOADK  -- (r)[3]=(47); | runtime visits=1
L0168:  MOVE  -- (r)[6]=(r[3]); | runtime visits=1
L0169:  RETURN_1  -- if _ then for W,N,O in _ do if V==45 then if V then(Z)[15]=(Z[54]);return;end;end;if W>=1 then(N)[3]=(N);(N)[1]=(r[W]);(N)[2]=(1);(_)[W]=(nil);end;end;end;return r[6]; | runtime visits=1
L0170:  FORNPREP  -- a=({[2]=B,[4]=a,[3]=F,[1]=v});C=16;B=r[C+2]+0;F=r[C+1]+0;v=r[C]-B;pc=(95); | runtime visits=1
L0171:  CALL_N_0  -- C=11;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0172:  GETTABLE_K  -- r[11]=(r[1][1]); | runtime visits=1
L0173:  LOADK  -- (r)[12]=(22); | runtime visits=1
L0174:  JUMP  -- pc=(43); | runtime visits=1
L0175:  GETUPVAL  -- C=(A[0]);(r)[20]=(C[3][C[2]]); | runtime visits=8
L0176:  CALL_0_0  -- h=20;(r[h])();h-=1; | runtime visits=8
L0177:  JUMP  -- pc=(95); | runtime visits=8
L0178:  JUMP  -- pc=(2);
L0179:  MOVE  -- (r)[7]=(r[9]); | runtime visits=1
L0180:  JUMP  -- pc=(55); | runtime visits=1
