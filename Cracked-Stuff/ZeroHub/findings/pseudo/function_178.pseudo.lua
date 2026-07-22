-- function_178
-- graph=154 registers=10 variant=0
-- Pseudocode only: labels/effect comments are recovered annotations, not original comments.
-- Runtime: stream=168 steps=179 visited_pcs=154/155 first=203166 last=208610

L0001:  JUMP  -- pc=(2); | runtime visits=1
L0002:  JUMP  -- pc=(99); | runtime visits=1
L0003:  VARARG  -- C={...};for i=1,4do r[i]=C[i];end; | runtime visits=1
L0004:  LOADK  -- (r)[4]=(68); | runtime visits=1
L0005:  JUMP  -- pc=(6); | runtime visits=1
L0006:  JUMP  -- pc=(6); | runtime visits=1
L0007:  JUMP_IF_NE_RK  -- if r[4]~=83then pc=(97);end; | runtime visits=6
L0008:  JUMP  -- pc=(84); | runtime visits=1
L0009:  JUMP  -- pc=(22); | runtime visits=1
L0010:  GETTABLE_K  -- r[5]=(r[3][47]); | runtime visits=1
L0011:  OP_6  -- C=r;e=(6); | runtime visits=1
L0012:  OP_95  -- if Z[51]==Z[37]then else m=r;end;r=(2); | runtime visits=1
L0013:  OP_101  -- if Z[23]~=Z[32]then else Z[27],Z[6]=Z[51],Z[51];end;m=(m[r]);r=17;m=(m[r]); | runtime visits=1
L0014:  OP_195  -- (C)[e]=m; | runtime visits=1
L0015:  SETTABLE_K  -- r[5][63]=(r[6]); | runtime visits=1
L0016:  JUMP  -- pc=(28); | runtime visits=1
L0017:  JUMP_IF_NE_RK  -- if r[4]~=13then pc=(118);end; | runtime visits=2
L0018:  JUMP  -- pc=(1); | runtime visits=1
L0019:  JUMP_IF_NE_RK  -- if r[4]~=68then pc=(122);end; | runtime visits=3
L0020:  JUMP  -- pc=(8); | runtime visits=1
L0021:  JUMP_IF_NE_RK  -- if r[4]~=55then pc=(6);end; | runtime visits=1
L0022:  JUMP  -- pc=(154); | runtime visits=1
L0023:  LOADK  -- (r)[4]=(83); | runtime visits=1
L0024:  GETTABLE_K  -- r[5]=(r[3][39]); | runtime visits=1
L0025:  GETUPVAL  -- C=(A[0]);(r)[6]=(C[3][C[2]]); | runtime visits=1
L0026:  CALL_0_1  -- h=6;r[h]=r[h](); | runtime visits=1
L0027:  GETTABLE_K  -- r[7]=(r[2][42]); | runtime visits=1
L0028:  JUMP  -- pc=(104); | runtime visits=1
L0029:  MOVE  -- (r)[5]=(r[4]); | runtime visits=1
L0030:  RETURN_1  -- if _ then for W,N,O in _ do if V==45 then if V then(Z)[15]=(Z[54]);return;end;end;if W>=1 then(N)[3]=(N);(N)[1]=(r[W]);(N)[2]=(1);(_)[W]=(nil);end;end;end;return r[5]; | runtime visits=1
L0031:  LOADK  -- (r)[8]=(1); | runtime visits=1
L0032:  CALL_N_0  -- C=5;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0033:  OP_76  -- C=(r);e=4; | runtime visits=1
L0034:  STORE_K  -- m=(122);(C)[e]=(m); | runtime visits=1
L0035:  JUMP  -- pc=(91); | runtime visits=1
L0036:  JUMP  -- pc=(65); | runtime visits=1
L0037:  LOADK  -- (r)[4]=(56); | runtime visits=1
L0038:  OP_6  -- C=r;e=(5); | runtime visits=1
L0039:  OP_95  -- if Z[51]==Z[37]then else m=r;end;r=(3); | runtime visits=1
L0040:  OP_101  -- if Z[23]~=Z[32]then else Z[27],Z[6]=Z[51],Z[51];end;m=(m[r]);r=39;m=(m[r]); | runtime visits=1
L0041:  OP_195  -- (C)[e]=m; | runtime visits=1
L0042:  GETUPVAL  -- C=(A[0]);(r)[6]=(C[3][C[2]]); | runtime visits=1
L0043:  CALL_0_1  -- h=6;r[h]=r[h](); | runtime visits=1
L0044:  JUMP  -- pc=(69); | runtime visits=1
L0045:  GETTABLE_K  -- r[5]=(r[3][39]); | runtime visits=1
L0046:  OP_59  -- C=A;e=(0);C=C[e]; | runtime visits=1
L0047:  OP_124  -- e=r;m=6; | runtime visits=1
L0048:  OP_168  -- r=(C);c=3;r=(r[c]); | runtime visits=1
L0049:  OP_47  -- c=(C);C=(2); | runtime visits=1
L0050:  OP_15  -- c=(c[C]);r=r[c]; | runtime visits=1
L0051:  OP_61  -- (e)[m]=r; | runtime visits=1
L0052:  CALL_0_1  -- h=6;r[h]=r[h](); | runtime visits=1
L0053:  GETTABLE_K  -- r[7]=(r[2][29]); | runtime visits=1
L0054:  LOADK  -- (r)[8]=(2); | runtime visits=1
L0055:  CALL_N_0  -- C=5;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0056:  LOADK  -- (r)[4]=(102); | runtime visits=1
L0057:  JUMP  -- pc=(120); | runtime visits=1
L0058:  JUMP  -- pc=(9); | runtime visits=1
L0059:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(5);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0060:  MOVE  -- (r)[4]=(r[5]); | runtime visits=1
L0061:  JUMP  -- pc=(120); | runtime visits=1
L0062:  GETTABLE_K  -- r[5]=(r[3][41]); | runtime visits=1
L0063:  GETUPVAL  -- C=(A[0]);(r)[6]=(C[3][C[2]]); | runtime visits=1
L0064:  CALL_0_1  -- h=6;r[h]=r[h](); | runtime visits=1
L0065:  JUMP  -- pc=(136); | runtime visits=1
L0066:  SELF_K  -- C=(5);e=r[1];(r)[C+1]=e;(r)[C]=(e[458]); | runtime visits=1
L0067:  MOVE  -- (r)[7]=(r[3]); | runtime visits=1
L0068:  MOVE  -- (r)[8]=(r[4]); | runtime visits=1
L0069:  JUMP  -- pc=(128); | runtime visits=1
L0070:  GETTABLE_K  -- r[7]=(r[2][71]); | runtime visits=1
L0071:  LOADK  -- (r)[8]=(1); | runtime visits=1
L0072:  CALL_N_0  -- C=5;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0073:  JUMP  -- pc=(6); | runtime visits=1
L0074:  GETTABLE_K  -- r[6]=(r[2][68]); | runtime visits=1
L0075:  OP_156  -- C=(r);e=5; | runtime visits=1
L0076:  OP_39  -- C=(C[e]); | runtime visits=1
L0077:  OP_24  -- e=(57);m=(r); | runtime visits=1
L0078:  OP_87  -- if Z[49]~=Z[37]then else Z[40],Z[45]=239,79;end;r=6;m=m[r];C[e]=m; | runtime visits=1
L0079:  JUMP  -- pc=(6); | runtime visits=1
L0080:  JUMP_IF_NE_RK  -- if r[4]~=122then pc=(16);end; | runtime visits=3
L0081:  JUMP  -- pc=(57); | runtime visits=1
L0082:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(5);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0083:  MOVE  -- (r)[4]=(r[5]); | runtime visits=1
L0084:  JUMP  -- pc=(120); | runtime visits=1
L0085:  SELF_K  -- C=(5);e=r[1];(r)[C+1]=e;(r)[C]=(e[457]); | runtime visits=1
L0086:  MOVE  -- (r)[7]=(r[4]); | runtime visits=1
L0087:  MOVE  -- (r)[8]=(r[3]); | runtime visits=1
L0088:  MOVE  -- (r)[9]=(r[2]); | runtime visits=1
L0089:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(5);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0090:  MOVE  -- (r)[4]=(r[5]); | runtime visits=1
L0091:  JUMP  -- pc=(6); | runtime visits=1
L0092:  JUMP  -- pc=(120); | runtime visits=1
L0093:  SELF_K  -- C=(5);e=r[1];(r)[C+1]=e;(r)[C]=(e[459]); | runtime visits=1
L0094:  MOVE  -- (r)[7]=(r[2]); | runtime visits=1
L0095:  MOVE  -- (r)[8]=(r[4]); | runtime visits=1
L0096:  MOVE  -- (r)[9]=(r[3]); | runtime visits=1
L0097:  JUMP  -- pc=(81); | runtime visits=1
L0098:  JUMP_IF_NE_RK  -- if r[4]~=125then pc=(147);end; | runtime visits=5
L0099:  JUMP  -- pc=(36); | runtime visits=1
L0100:  SELF_K  -- C=(5);e=r[1];(r)[C+1]=e;(r)[C]=(e[460]); | runtime visits=1
L0101:  MOVE  -- (r)[7]=(r[2]); | runtime visits=1
L0102:  MOVE  -- (r)[8]=(r[4]); | runtime visits=1
L0103:  MOVE  -- (r)[9]=(r[3]); | runtime visits=1
L0104:  JUMP  -- pc=(58); | runtime visits=1
L0105:  LOADK  -- (r)[8]=(1); | runtime visits=1
L0106:  CALL_N_0  -- C=5;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0107:  GETTABLE_K  -- r[5]=(r[3][47]); | runtime visits=1
L0108:  JUMP  -- pc=(73); | runtime visits=1
L0109:  OP_6  -- C=r;e=(5); | runtime visits=1
L0110:  OP_95  -- if Z[51]==Z[37]then else m=r;end;r=(3); | runtime visits=1
L0111:  OP_101  -- if Z[23]~=Z[32]then else Z[27],Z[6]=Z[51],Z[51];end;m=(m[r]);r=47;m=(m[r]); | runtime visits=1
L0112:  OP_195  -- (C)[e]=m; | runtime visits=1
L0113:  GETTABLE_K  -- r[6]=(r[2][54]); | runtime visits=1
L0114:  SETTABLE_K  -- r[5][62]=(r[6]); | runtime visits=1
L0115:  LOADK  -- (r)[4]=(71); | runtime visits=1
L0116:  JUMP  -- pc=(120); | runtime visits=1
L0117:  JUMP_IF_NE_RK  -- if r[4]~=71then pc=(79);end; | runtime visits=4
L0118:  JUMP  -- pc=(140); | runtime visits=1
L0119:  JUMP_IF_NE_RK  -- if r[4]~=8then pc=(120);end; | runtime visits=1
L0120:  JUMP  -- pc=(108); | runtime visits=1
L0121:  JUMP_IF_NE_RK  -- if r[4]~=102then pc=(116);end; | runtime visits=5
L0122:  JUMP  -- pc=(92); | runtime visits=1
L0123:  JUMP_IF_NE_RK  -- if r[4]~=22then pc=(20);end; | runtime visits=2
L0124:  JUMP  -- pc=(35); | runtime visits=1
L0125:  GETTABLE_K  -- r[5]=(r[3][47]); | runtime visits=1
L0126:  GETTABLE_K  -- r[6]=(r[2][29]); | runtime visits=1
L0127:  SETTABLE_K  -- r[5][60]=(r[6]); | runtime visits=1
L0128:  JUMP  -- pc=(44); | runtime visits=1
L0129:  MOVE  -- (r)[9]=(r[2]); | runtime visits=1
L0130:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(5);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0131:  OP_76  -- C=(r);e=4; | runtime visits=1
L0132:  OP_1  -- m=r; | runtime visits=1
L0133:  OP_184  -- r=(5); | runtime visits=1
L0134:  OP_81  -- m=m[r]; | runtime visits=1
L0135:  OP_195  -- (C)[e]=m; | runtime visits=1
L0136:  JUMP  -- pc=(5); | runtime visits=1
L0137:  GETTABLE_K  -- r[7]=(r[2][40]); | runtime visits=1
L0138:  LOADK  -- (r)[8]=(2); | runtime visits=1
L0139:  CALL_N_0  -- C=5;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0140:  JUMP  -- pc=(124); | runtime visits=1
L0141:  JUMP  -- pc=(149); | runtime visits=1
L0142:  CALL  -- C=(309);e=(385);m=(339);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end;
L0143:  GETTABLE_K  -- r[5]=(r[3][47]); | runtime visits=1
L0144:  GETTABLE_K  -- r[6]=(r[2][40]); | runtime visits=1
L0145:  SETTABLE_K  -- r[5][59]=(r[6]); | runtime visits=1
L0146:  LOADK  -- (r)[4]=(55); | runtime visits=1
L0147:  JUMP  -- pc=(6); | runtime visits=1
L0148:  JUMP_IF_NE_RK  -- if r[4]~=56then pc=(18);end; | runtime visits=4
L0149:  JUMP  -- pc=(142); | runtime visits=1
L0150:  GETTABLE_K  -- r[5]=(r[3][39]); | runtime visits=1
L0151:  GETUPVAL  -- C=(A[0]);(r)[6]=(C[3][C[2]]); | runtime visits=1
L0152:  CALL_0_1  -- h=6;r[h]=r[h](); | runtime visits=1
L0153:  GETTABLE_K  -- r[7]=(r[2][54]); | runtime visits=1
L0154:  JUMP  -- pc=(30); | runtime visits=1
L0155:  JUMP  -- pc=(61); | runtime visits=1
