-- function_189
-- graph=165 registers=24 variant=0
-- Pseudocode only: labels/effect comments are recovered annotations, not original comments.
-- Runtime: stream=236 steps=215 visited_pcs=172/173 first=247628 last=253705

L0001:  JUMP  -- pc=(141); | runtime visits=1
L0002:  GETTABLE_K  -- r[16]=(r[14][47]); | runtime visits=1
L0003:  GETTABLE_K  -- r[17]=(r[8]["X"]); | runtime visits=1
L0004:  MUL_RK  -- (r)[17]=r[17]*100; | runtime visits=1
L0005:  IDIV_RK  -- (r)[17]=r[17]//1; | runtime visits=1
L0006:  SETTABLE_K  -- r[16][117]=(r[17]); | runtime visits=1
L0007:  MOVE  -- (r)[16]=(r[6]); | runtime visits=1
L0008:  MOVE  -- (r)[17]=(r[12]); | runtime visits=1
L0009:  MOVE  -- (r)[18]=(r[2]); | runtime visits=1
L0010:  MOVE  -- (r)[19]=(r[9]); | runtime visits=1
L0011:  JUMP  -- pc=(162); | runtime visits=1
L0012:  JUMP  -- pc=(154); | runtime visits=1
L0013:  SETTABLE_K  -- r[16][112]=(r[17]); | runtime visits=1
L0014:  JUMP  -- pc=(154); | runtime visits=1
L0015:  SELF_K  -- C=(16);e=r[1];(r)[C+1]=e;(r)[C]=(e[413]); | runtime visits=1
L0016:  MOVE  -- (r)[18]=(r[9]); | runtime visits=1
L0017:  MOVE  -- (r)[19]=(r[2]); | runtime visits=1
L0018:  MOVE  -- (r)[20]=(r[3]); | runtime visits=1
L0019:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(16);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0020:  MOVE  -- (r)[9]=(r[16]); | runtime visits=1
L0021:  JUMP  -- pc=(11); | runtime visits=1
L0022:  JUMP_IF_NE_RK  -- if r[9]~=9then pc=(117);end; | runtime visits=2
L0023:  JUMP  -- pc=(119); | runtime visits=1
L0024:  GETTABLE_K  -- r[17]=(r[1][103]); | runtime visits=1
L0025:  GETTABLE_R  -- r[17]=r[5][r[17]]; | runtime visits=1
L0026:  MUL_RK  -- (r)[17]=r[17]*100; | runtime visits=1
L0027:  IDIV_RK  -- (r)[17]=r[17]//1; | runtime visits=1
L0028:  JUMP  -- pc=(147); | runtime visits=1
L0029:  LOADK  -- (r)[9]=(9); | runtime visits=1
L0030:  GETTABLE_K  -- r[16]=(r[14][47]); | runtime visits=1
L0031:  GETTABLE_K  -- r[17]=(r[1][104]); | runtime visits=1
L0032:  GETTABLE_R  -- r[17]=r[2][r[17]]; | runtime visits=1
L0033:  MUL_RK  -- (r)[17]=r[17]*100; | runtime visits=1
L0034:  IDIV_RK  -- (r)[17]=r[17]//1; | runtime visits=1
L0035:  JUMP  -- pc=(12); | runtime visits=1
L0036:  GETTABLE_K  -- r[20]=(r[14][47]); | runtime visits=1
L0037:  GETTABLE_K  -- r[21]=(r[1][104]); | runtime visits=1
L0038:  GETTABLE_R  -- r[21]=r[7][r[21]]; | runtime visits=1
L0039:  MUL_RK  -- (r)[21]=r[21]*100; | runtime visits=1
L0040:  JUMP  -- pc=(105); | runtime visits=1
L0041:  JUMP_IF_NOT_LT_KR  -- if not(54<r[9])then pc=55;end; | runtime visits=1
L0042:  JUMP  -- pc=(115); | runtime visits=1
L0043:  JUMP  -- pc=(55); | runtime visits=1
L0044:  MOVE  -- (r)[21]=(r[5]); | runtime visits=3
L0045:  CALL  -- C=(16);e=(6);m=(3);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=3
L0046:  MOVE  -- (r)[15]=(r[16]); | runtime visits=3
L0047:  JUMP  -- pc=(129); | runtime visits=3
L0048:  GETTABLE_K  -- r[16]=(r[1][111]); | runtime visits=1
L0049:  GETTABLE_R  -- r[6]=r[4][r[16]]; | runtime visits=1
L0050:  LOADK  -- (r)[9]=(89); | runtime visits=1
L0051:  JUMP  -- pc=(55); | runtime visits=1
L0052:  JUMP_IF_NE_RK  -- if r[19]~=129then pc=(135);end; | runtime visits=2
L0053:  JUMP  -- pc=(75); | runtime visits=1
L0054:  JUMP_IF_NE_RK  -- if r[15]~=60769then pc=(167);end; | runtime visits=2
L0055:  JUMP  -- pc=(172); | runtime visits=1
L0056:  JUMP_IF_NOT_LT_KR  -- if not(r[9]<89)then pc=77;end; | runtime visits=4
L0057:  JUMP  -- pc=(123); | runtime visits=1
L0058:  OP_175  -- v=(a[1]);F=(a[3]);B=(a[2]);a=(a[4]); | runtime visits=1
L0059:  GETTABLE_K  -- r[16]=(r[14][47]); | runtime visits=1
L0060:  GETTABLE_K  -- r[17]=(r[1][103]); | runtime visits=1
L0061:  GETTABLE_R  -- r[17]=r[2][r[17]]; | runtime visits=1
L0062:  MUL_RK  -- (r)[17]=r[17]*100; | runtime visits=1
L0063:  JUMP  -- pc=(63); | runtime visits=1
L0064:  IDIV_RK  -- (r)[17]=r[17]//1; | runtime visits=1
L0065:  SETTABLE_K  -- r[16][111]=(r[17]); | runtime visits=1
L0066:  GETTABLE_K  -- r[6]=(r[1][1]); | runtime visits=1
L0067:  JUMP  -- pc=(86); | runtime visits=1
L0068:  JUMP_IF_NOT_LT_KR  -- if not(100<r[9])then pc=40;end; | runtime visits=2
L0069:  JUMP  -- pc=(160); | runtime visits=1
L0070:  LOADK  -- (r)[9]=(115); | runtime visits=1
L0071:  MOVE  -- (r)[16]=(r[3]); | runtime visits=1
L0072:  GETTABLE_K  -- r[17]=(r[1][103]); | runtime visits=1
L0073:  GETTABLE_R  -- r[17]=r[11][r[17]]; | runtime visits=1
L0074:  CALL_1_0  -- C=16;(r[C])(r[C+1]);h=(C-1); | runtime visits=1
L0075:  JUMP  -- pc=(42); | runtime visits=1
L0076:  JUMP  -- pc=(35); | runtime visits=1
L0077:  JUMP  -- pc=(14); | runtime visits=1
L0078:  JUMP_IF_NOT_LT_KR  -- if not(r[9]<115)then pc=67;end; | runtime visits=3
L0079:  JUMP  -- pc=(98); | runtime visits=2
L0080:  JUMP_IF_NE_RK  -- if r[19]~=122then pc=(51);end; | runtime visits=3
L0081:  JUMP  -- pc=(112); | runtime visits=1
L0082:  GETTABLE_K  -- r[16]=(r[14][47]); | runtime visits=1
L0083:  GETTABLE_K  -- r[17]=(r[1][103]); | runtime visits=1
L0084:  GETTABLE_R  -- r[17]=r[11][r[17]]; | runtime visits=1
L0085:  MUL_RK  -- (r)[17]=r[17]*100; | runtime visits=1
L0086:  JUMP  -- pc=(163); | runtime visits=1
L0087:  LOADK  -- (r)[9]=(32); | runtime visits=1
L0088:  JUMP  -- pc=(154); | runtime visits=1
L0089:  CALL_1_0  -- C=16;(r[C])(r[C+1]);h=(C-1); | runtime visits=1
L0090:  LOADK  -- (r)[9]=(84); | runtime visits=1
L0091:  JUMP  -- pc=(154); | runtime visits=1
L0092:  JUMP_IF_NE_RK  -- if r[9]~=82then pc=(21);end; | runtime visits=3
L0093:  JUMP  -- pc=(100); | runtime visits=1
L0094:  JUMP  -- pc=(57); | runtime visits=1
L0095:  GETTABLE_K  -- r[16]=(r[1][111]); | runtime visits=1
L0096:  GETTABLE_R  -- r[12]=r[13][r[16]]; | runtime visits=1
L0097:  LOADK  -- (r)[9]=(45); | runtime visits=1
L0098:  JUMP  -- pc=(167); | runtime visits=1
L0099:  JUMP_IF_NOT_LT_KR  -- if not(89<r[9])then pc=67;end; | runtime visits=2
L0100:  JUMP  -- pc=(69); | runtime visits=1
L0101:  JUMP  -- pc=(28); | runtime visits=1
L0102:  MOVE  -- (r)[20]=(r[14]); | runtime visits=1
L0103:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(16);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0104:  MOVE  -- (r)[9]=(r[16]); | runtime visits=1
L0105:  JUMP  -- pc=(111); | runtime visits=1
L0106:  IDIV_RK  -- (r)[21]=r[21]//1; | runtime visits=1
L0107:  SETTABLE_K  -- r[20][110]=(r[21]); | runtime visits=1
L0108:  MOVE  -- (r)[20]=(r[3]); | runtime visits=1
L0109:  GETTABLE_K  -- r[21]=(r[1][104]); | runtime visits=1
L0110:  GETTABLE_R  -- r[21]=r[7][r[21]]; | runtime visits=1
L0111:  JUMP  -- pc=(156); | runtime visits=1
L0112:  JUMP  -- pc=(55); | runtime visits=1
L0113:  GETTABLE_K  -- r[20]=(r[1][116]); | runtime visits=1
L0114:  GETTABLE_R  -- r[2]=r[10][r[20]]; | runtime visits=1
L0115:  JUMP  -- pc=(132); | runtime visits=1
L0116:  JUMP_IF_NOT_LT_KR  -- if not(r[9]<100)then pc=55;end; | runtime visits=1
L0117:  JUMP  -- pc=(134); | runtime visits=1
L0118:  JUMP_IF_NE_RK  -- if r[9]~=84then pc=(154);end; | runtime visits=1
L0119:  JUMP  -- pc=(47); | runtime visits=1
L0120:  MOVE  -- (r)[16]=(r[3]); | runtime visits=1
L0121:  GETTABLE_K  -- r[17]=(r[1][104]); | runtime visits=1
L0122:  GETTABLE_R  -- r[17]=r[2][r[17]]; | runtime visits=1
L0123:  JUMP  -- pc=(88); | runtime visits=1
L0124:  MOVE  -- (r)[16]=(r[3]); | runtime visits=1
L0125:  GETTABLE_K  -- r[17]=(r[1][104]); | runtime visits=1
L0126:  GETTABLE_R  -- r[17]=r[11][r[17]]; | runtime visits=1
L0127:  CALL_1_0  -- C=16;(r[C])(r[C+1]);h=(C-1); | runtime visits=1
L0128:  GETTABLE_K  -- r[16]=(r[14][47]); | runtime visits=1
L0129:  JUMP  -- pc=(23); | runtime visits=1
L0130:  MOVE  -- (r)[9]=(r[17]); | runtime visits=3
L0131:  JUMP_IF_NE_RK  -- if r[15]~=42828then pc=(53);end; | runtime visits=3
L0132:  JUMP  -- pc=(158); | runtime visits=1
L0133:  FORNLOOP  -- if V==47 then else C=false;v+=B;end;if B<=0 then C=(v>=F);else C=v<=F;end;if C then(r)[16+3]=(v);pc=(79);end; | runtime visits=4
L0134:  JUMP  -- pc=(93); | runtime visits=1
L0135:  JUMP  -- pc=(81); | runtime visits=1
L0136:  JUMP_IF_NE_RK  -- if r[19]~=115then pc=(132);end; | runtime visits=1
L0137:  JUMP  -- pc=(149); | runtime visits=1
L0138:  SELF_K  -- C=(16);e=r[1];(r)[C+1]=e;(r)[C]=(e[414]); | runtime visits=1
L0139:  MOVE  -- (r)[18]=(r[9]); | runtime visits=1
L0140:  MOVE  -- (r)[19]=(r[11]); | runtime visits=1
L0141:  JUMP  -- pc=(101); | runtime visits=1
L0142:  VARARG  -- C={...};for i=1,14do r[i]=C[i];end; | runtime visits=1
L0143:  LOADNIL  -- (r)[15]=nil; | runtime visits=1
L0144:  LOADK  -- (r)[16]=(115); | runtime visits=1
L0145:  LOADK  -- (r)[17]=(129); | runtime visits=1
L0146:  LOADK  -- (r)[18]=(7); | runtime visits=1
L0147:  JUMP  -- pc=(161); | runtime visits=1
L0148:  SETTABLE_K  -- r[16][115]=(r[17]); | runtime visits=1
L0149:  JUMP  -- pc=(94); | runtime visits=1
L0150:  MOVE  -- (r)[20]=(r[3]); | runtime visits=1
L0151:  GETTABLE_K  -- r[21]=(r[1][103]); | runtime visits=1
L0152:  GETTABLE_R  -- r[21]=r[7][r[21]]; | runtime visits=1
L0153:  CALL_1_0  -- C=20;(r[C])(r[C+1]);h=(C-1); | runtime visits=1
L0154:  JUMP  -- pc=(132); | runtime visits=1
L0155:  JUMP_IF_NE_RK  -- if r[9]~=32then pc=(91);end; | runtime visits=4
L0156:  JUMP  -- pc=(76); | runtime visits=1
L0157:  CALL_1_0  -- C=20;(r[C])(r[C+1]);h=(C-1); | runtime visits=1
L0158:  JUMP  -- pc=(132); | runtime visits=1
L0159:  JUMP  -- pc=(1); | runtime visits=1
L0160:  JUMP_IF_NE_RR  -- if r[339]==r[201]then else pc=(306);end;
L0161:  JUMP  -- pc=(137); | runtime visits=1
L0162:  FORNPREP  -- a=({[2]=B,[4]=a,[3]=F,[1]=v});C=16;B=r[C+2]+0;F=r[C+1]+0;v=r[C]-B;pc=(132); | runtime visits=1
L0163:  RETURN_N  -- if not(_)then else for i,A in _ do if not(i>=1)then else(A)[3]=(A);A[1]=r[i];A[2]=1;_[i]=nil;end;end;end;C=16;return Z[24](C,C+5-2,r); | runtime visits=1
L0164:  IDIV_RK  -- (r)[17]=r[17]//1; | runtime visits=1
L0165:  SETTABLE_K  -- r[16][113]=(r[17]); | runtime visits=1
L0166:  LOADK  -- (r)[9]=(100); | runtime visits=1
L0167:  JUMP  -- pc=(55); | runtime visits=1
L0168:  SELF_K  -- C=(16);e=r[1];(r)[C+1]=e;(r)[C]=(e[417]); | runtime visits=3
L0169:  MOVE  -- (r)[18]=(r[14]); | runtime visits=3
L0170:  MOVE  -- (r)[19]=(r[9]); | runtime visits=3
L0171:  MOVE  -- (r)[20]=(r[3]); | runtime visits=3
L0172:  JUMP  -- pc=(43); | runtime visits=3
L0173:  JUMP  -- pc=(167); | runtime visits=1
