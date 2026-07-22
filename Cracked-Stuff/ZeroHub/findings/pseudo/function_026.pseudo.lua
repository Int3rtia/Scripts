-- function_026
-- graph=32 registers=24 variant=0
-- Pseudocode only: labels/effect comments are recovered annotations, not original comments.
-- Runtime: stream=280 steps=125 visited_pcs=113/212 first=387894 last=431237

L0001:  JUMP  -- pc=(165); | runtime visits=2
L0002:  GETTABLE_K  -- r[11]=(r[6][40]);
L0003:  OP_6  -- C=r;e=(12);
L0004:  OP_95  -- if Z[51]==Z[37]then else m=r;end;r=(1);
L0005:  OP_101  -- if Z[23]~=Z[32]then else Z[27],Z[6]=Z[51],Z[51];end;m=(m[r]);r=155;m=(m[r]);
L0006:  OP_195  -- (C)[e]=m;
L0007:  GETTABLE_R  -- r[12]=r[8][r[12]];
L0008:  GETTABLE_K  -- r[13]=(r[1][155]);
L0009:  JUMP  -- pc=(9);
L0010:  CALL_2_0  -- C=11;(r[C])(r[C+1],r[C+2]);h=(C-1);
L0011:  GETTABLE_K  -- r[11]=(r[6][40]);
L0012:  GETTABLE_K  -- r[12]=(r[1][156]);
L0013:  GETTABLE_R  -- r[12]=r[8][r[12]];
L0014:  GETTABLE_K  -- r[13]=(r[1][156]);
L0015:  CALL_2_0  -- C=11;(r[C])(r[C+1],r[C+2]);h=(C-1);
L0016:  JUMP  -- pc=(151);
L0017:  GETTABLE_K  -- r[10]=(r[6][55]); | runtime visits=1
L0018:  OP_6  -- C=r;e=(11); | runtime visits=1
L0019:  OP_95  -- if Z[51]==Z[37]then else m=r;end;r=(1); | runtime visits=1
L0020:  OP_101  -- if Z[23]~=Z[32]then else Z[27],Z[6]=Z[51],Z[51];end;m=(m[r]);r=159;m=(m[r]); | runtime visits=1
L0021:  OP_195  -- (C)[e]=m; | runtime visits=1
L0022:  GETTABLE_R  -- r[11]=r[8][r[11]]; | runtime visits=1
L0023:  CALL_1_0  -- C=10;(r[C])(r[C+1]);h=(C-1); | runtime visits=1
L0024:  LOADK  -- (r)[10]=(10); | runtime visits=1
L0025:  JUMP  -- pc=(134); | runtime visits=1
L0026:  JUMP  -- pc=(151); | runtime visits=1
L0027:  SELF_K  -- C=(20);e=r[1];(r)[C+1]=e;(r)[C]=(e[520]);
L0028:  MOVE  -- (r)[22]=(r[15]);
L0029:  MOVE  -- (r)[23]=(r[6]);
L0030:  CALL_N_0  -- C=20;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1;
L0031:  JUMP  -- pc=(208);
L0032:  JUMP_IF_NOT_LT_KR  -- if not(r[10]<34)then pc=124;end;
L0033:  JUMP  -- pc=(60);
L0034:  JUMP  -- pc=(146);
L0035:  MOVE  -- (r)[12]=(r[3]); | runtime visits=1
L0036:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(8);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0037:  MOVE  -- (r)[4]=(r[8]); | runtime visits=1
L0038:  JUMP  -- pc=(184); | runtime visits=1
L0039:  SELF_K  -- C=(20);e=r[7];(r)[C+1]=e;(r)[C]=(e["GetService"]);
L0040:  OP_6  -- C=r;e=(22);
L0041:  OP_95  -- if Z[51]==Z[37]then else m=r;end;r=(1);
L0042:  OP_101  -- if Z[23]~=Z[32]then else Z[27],Z[6]=Z[51],Z[51];end;m=(m[r]);r=162;m=(m[r]);
L0043:  OP_195  -- (C)[e]=m;
L0044:  CALL_2_1  -- C=(20);(r)[C]=r[C](r[C+1],r[C+2]);h=C;
L0045:  JUMP  -- pc=(193);
L0046:  JUMP  -- pc=(89); | runtime visits=1
L0047:  JUMP  -- pc=(1);
L0048:  SELF_K  -- C=(8);e=r[7];(r)[C+1]=e;(r)[C]=(e["GetService"]); | runtime visits=1
L0049:  LOADK  -- (r)[10]=("HttpService"); | runtime visits=1
L0050:  CALL_2_1  -- C=(8);(r)[C]=r[C](r[C+1],r[C+2]);h=C; | runtime visits=1; pre-op r10="HttpService"
L0051:  LOADK  -- (r)[9]=(75); | runtime visits=1
L0052:  JUMP  -- pc=(89); | runtime visits=1
L0053:  JUMP_IF_EQ_RK  -- if r[9]==13then pc=128;end; | runtime visits=2
L0054:  JUMP  -- pc=(79); | runtime visits=1
L0055:  SELF_K  -- C=(8);e=r[1];(r)[C+1]=e;(r)[C]=(e[514]); | runtime visits=1
L0056:  MOVE  -- (r)[10]=(r[6]); | runtime visits=1
L0057:  MOVE  -- (r)[11]=(r[4]); | runtime visits=1
L0058:  JUMP  -- pc=(34); | runtime visits=1
L0059:  JUMP_IF_NE_RK  -- if r[19]~=512then pc=(208);end;
L0060:  JUMP  -- pc=(144);
L0061:  GETTABLE_K  -- r[11]=(r[6][40]);
L0062:  GETTABLE_K  -- r[12]=(r[1][154]);
L0063:  GETTABLE_R  -- r[12]=r[8][r[12]];
L0064:  GETTABLE_K  -- r[13]=(r[1][154]);
L0065:  CALL_2_0  -- C=11;(r[C])(r[C+1],r[C+2]);h=(C-1);
L0066:  JUMP  -- pc=(182);
L0067:  GETTABLE_K  -- r[20]=(r[6][41]);
L0068:  OP_6  -- C=r;e=(21);
L0069:  OP_95  -- if Z[51]==Z[37]then else m=r;end;r=(1);
L0070:  OP_101  -- if Z[23]~=Z[32]then else Z[27],Z[6]=Z[51],Z[51];end;m=(m[r]);r=101;m=(m[r]);
L0071:  OP_195  -- (C)[e]=m;
L0072:  GETTABLE_R  -- r[21]=r[14][r[21]];
L0073:  MOVE  -- (r)[22]=(r[7]);
L0074:  JUMP  -- pc=(180);
L0075:  SELF_K  -- C=(14);e=r[1];(r)[C+1]=e;(r)[C]=(e[521]); | runtime visits=1
L0076:  MOVE  -- (r)[16]=(r[8]); | runtime visits=1
L0077:  MOVE  -- (r)[17]=(r[6]); | runtime visits=1
L0078:  CALL_N_0  -- C=14;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0079:  JUMP  -- pc=(139); | runtime visits=1
L0080:  OP_76  -- C=(r);e=9; | runtime visits=1
L0081:  STORE_K  -- m=(13);(C)[e]=(m); | runtime visits=1
L0082:  GETTABLE_K  -- r[10]=(r[6][40]); | runtime visits=1
L0083:  GETTABLE_K  -- r[11]=(r[1][160]); | runtime visits=1
L0084:  GETTABLE_R  -- r[11]=r[8][r[11]]; | runtime visits=1; pre-op r11="IsClient"
L0085:  GETTABLE_K  -- r[12]=(r[1][160]); | runtime visits=1
L0086:  CALL_2_0  -- C=10;(r[C])(r[C+1],r[C+2]);h=(C-1); | runtime visits=1
L0087:  JUMP  -- pc=(120); | runtime visits=1
L0088:  JUMP_IF_NE_RK  -- if r[19]~=140then pc=(132);end;
L0089:  JUMP  -- pc=(203);
L0090:  JUMP_IF_NE_RK  -- if r[9]~=53then pc=(101);end; | runtime visits=3
L0091:  JUMP  -- pc=(206); | runtime visits=1
L0092:  OP_181  -- (C)[e]=m;
L0093:  OP_175  -- v=(a[1]);F=(a[3]);B=(a[2]);a=(a[4]);
L0094:  JUMP  -- pc=(141);
L0095:  LOADK  -- (r)[9]=(53); | runtime visits=1
L0096:  GETTABLE_K  -- r[10]=(r[6][41]); | runtime visits=1
L0097:  MOVE  -- (r)[11]=(r[7]); | runtime visits=1
L0098:  GETTABLE_K  -- r[12]=(r[1][101]); | runtime visits=1
L0099:  GETTABLE_R  -- r[12]=r[8][r[12]]; | runtime visits=1
L0100:  GETTABLE_K  -- r[13]=(r[1][36]); | runtime visits=1
L0101:  JUMP  -- pc=(201); | runtime visits=1
L0102:  JUMP_IF_NE_RK  -- if r[9]~=46then pc=(137);end; | runtime visits=2
L0103:  JUMP  -- pc=(94); | runtime visits=1
L0104:  GETTABLE_K  -- r[22]=(r[1][162]);
L0105:  CALL_2_0  -- C=20;(r[C])(r[C+1],r[C+2]);h=(C-1);
L0106:  JUMP  -- pc=(208);
L0107:  MOVE  -- (r)[14]=(r[9]); | runtime visits=1
L0108:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(10);h=C+5-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0109:  OP_76  -- C=(r);e=9; | runtime visits=1
L0110:  OP_1  -- m=r; | runtime visits=1
L0111:  OP_184  -- r=(10); | runtime visits=1
L0112:  OP_81  -- m=m[r]; | runtime visits=1
L0113:  OP_195  -- (C)[e]=m; | runtime visits=1
L0114:  JUMP  -- pc=(45); | runtime visits=1
L0115:  GETTABLE_K  -- r[14]=(r[1][1]);
L0116:  GETTABLE_K  -- r[15]=(r[1][1]);
L0117:  LOADK  -- (r)[16]=(47);
L0118:  LOADK  -- (r)[17]=(512);
L0119:  LOADK  -- (r)[18]=(93);
L0120:  FORNPREP  -- a=({[2]=B,[4]=a,[3]=F,[1]=v});C=16;B=r[C+2]+0;F=r[C+1]+0;v=r[C]-B;pc=(208);
L0121:  JUMP_IF_NOT_LT_KR  -- if not(8<r[9])then pc=16;end; | runtime visits=3
L0122:  JUMP  -- pc=(52); | runtime visits=2
L0123:  JUMP_IF_NE_RK  -- if r[19]~=326then pc=(187);end;
L0124:  JUMP  -- pc=(33);
L0125:  JUMP_IF_NOT_LT_KR  -- if not(15<r[10])then pc=31;end;
L0126:  JUMP  -- pc=(46);
L0127:  JUMP_IF_NE_RK  -- if r[19]~=419then pc=(58);end;
L0128:  JUMP  -- pc=(26);
L0129:  LOADK  -- (r)[9]=(8); | runtime visits=1
L0130:  GETTABLE_K  -- r[10]=(r[6][40]); | runtime visits=1
L0131:  GETTABLE_K  -- r[11]=(r[1][161]); | runtime visits=1
L0132:  JUMP  -- pc=(197); | runtime visits=1; pre-op r11="IsServer"
L0133:  JUMP_IF_NE_RK  -- if r[19]~=233then pc=(126);end;
L0134:  JUMP  -- pc=(205);
L0135:  LOADK  -- (r)[11]=(173); | runtime visits=1
L0136:  LOADK  -- (r)[12]=(70); | runtime visits=1
L0137:  FORNPREP  -- a=({[2]=B,[4]=a,[3]=F,[1]=v});C=10;B=r[C+2]+0;F=r[C+1]+0;v=r[C]-B;pc=(139); | runtime visits=1
L0138:  JUMP_IF_NE_RK  -- if r[9]~=75then pc=(89);end; | runtime visits=1
L0139:  JUMP  -- pc=(161); | runtime visits=1
L0140:  FORNLOOP  -- if V==47 then else C=false;v+=B;end;if B<=0 then C=(v>=F);else C=v<=F;end;if C then(r)[10+3]=(v);pc=(210);end; | runtime visits=2
L0141:  JUMP  -- pc=(174);
L0142:  JUMP  -- pc=(174); | runtime visits=1
L0143:  JUMP_IF_NOT_LT_KR  -- if not(r[13]<80)then pc=139;end; | runtime visits=1
L0144:  JUMP  -- pc=(74); | runtime visits=1
L0145:  GETTABLE_K  -- r[14]=(r[1][1]);
L0146:  JUMP  -- pc=(208);
L0147:  SELF_K  -- C=(20);e=r[1];(r)[C+1]=e;(r)[C]=(e[518]);
L0148:  MOVE  -- (r)[22]=(r[14]);
L0149:  MOVE  -- (r)[23]=(r[15]);
L0150:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(20);h=C+4-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C);
L0151:  JUMP  -- pc=(168);
L0152:  LOADNIL  -- (r)[8]=nil; | runtime visits=1
L0153:  SELF_K  -- C=(9);e=r[1];(r)[C+1]=e;(r)[C]=(e[516]); | runtime visits=1
L0154:  MOVE  -- (r)[11]=(r[7]); | runtime visits=1
L0155:  MOVE  -- (r)[12]=(r[6]); | runtime visits=1
L0156:  MOVE  -- (r)[13]=(r[5]); | runtime visits=1
L0157:  MOVE  -- (r)[14]=(r[8]); | runtime visits=1
L0158:  CALL_N_1  -- if Z[34]==Z[32]then Z[37]=119;while Z[22]%Z[43]do return;end;end;C=(9);h=C+6-1;(r)[C]=r[C](Z[24](C+1,h,r));h=(C); | runtime visits=1
L0159:  MOVE  -- (r)[8]=(r[9]); | runtime visits=1
L0160:  LOADK  -- (r)[9]=(102); | runtime visits=1
L0161:  JUMP  -- pc=(120); | runtime visits=1
L0162:  SELF_K  -- C=(10);e=r[1];(r)[C+1]=e;(r)[C]=(e[515]); | runtime visits=1
L0163:  MOVE  -- (r)[12]=(r[8]); | runtime visits=1
L0164:  MOVE  -- (r)[13]=(r[5]); | runtime visits=1
L0165:  JUMP  -- pc=(106); | runtime visits=1
L0166:  VARARG  -- C={...};for i=1,7do r[i]=C[i];end; | runtime visits=2
L0167:  JUMP_IF_NOT_LE_RK  -- if not(not(r[4]<=16))then else pc=47;end; | runtime visits=2
L0168:  JUMP  -- pc=(170); | runtime visits=1
L0169:  MOVE  -- (r)[15]=(r[20]);
L0170:  JUMP  -- pc=(208);
L0171:  JUMP  -- pc=(54); | runtime visits=1
L0172:  OP_76  -- C=(r);e=10;
L0173:  STORE_K  -- m=(15);(C)[e]=(m);
L0174:  JUMP  -- pc=(31);
L0175:  OP_175  -- v=(a[1]);F=(a[3]);B=(a[2]);a=(a[4]); | runtime visits=1
L0176:  OP_76  -- C=(r);e=4; | runtime visits=1
L0177:  STORE_K  -- m=(53);(C)[e]=(m); | runtime visits=1
L0178:  LOADNIL  -- (r)[8]=nil; | runtime visits=1
L0179:  MOVE  -- (r)[9]=(r[4]); | runtime visits=1
L0180:  RETURN_N  -- if not(_)then else for i,A in _ do if not(i>=1)then else(A)[3]=(A);A[1]=r[i];A[2]=1;_[i]=nil;end;end;end;C=8;return Z[24](C,C+3-2,r); | runtime visits=1
L0181:  CALL_2_0  -- C=20;(r[C])(r[C+1],r[C+2]);h=(C-1);
L0182:  JUMP  -- pc=(208);
L0183:  LOADK  -- (r)[10]=(34);
L0184:  JUMP  -- pc=(31);
L0185:  LOADK  -- (r)[8]=(1679); | runtime visits=1
L0186:  MOVE  -- (r)[9]=(r[4]); | runtime visits=1
L0187:  RETURN_N  -- if not(_)then else for i,A in _ do if not(i>=1)then else(A)[3]=(A);A[1]=r[i];A[2]=1;_[i]=nil;end;end;end;C=8;return Z[24](C,C+3-2,r); | runtime visits=1
L0188:  JUMP_IF_NE_RK  -- if r[19]~=47then pc=(87);end;
L0189:  JUMP  -- pc=(38);
L0190:  SELF_K  -- C=(14);e=r[8];(r)[C+1]=e;(r)[C]=(e["IsServer"]); | runtime visits=1
L0191:  CALL_1_1  -- C=14;(r)[C]=r[C](r[C+1]);h=(C); | runtime visits=1
L0192:  JUMP_IF_FALSE  -- if not(not r[14])then else pc=141;end; | runtime visits=1
L0193:  JUMP  -- pc=(114);
L0194:  MOVE  -- (r)[14]=(r[20]);
L0195:  MOVE  -- (r)[20]=(r[5]);
L0196:  MOVE  -- (r)[21]=(r[14]);
L0197:  JUMP  -- pc=(103);
L0198:  GETTABLE_R  -- r[11]=r[8][r[11]]; | runtime visits=1
L0199:  GETTABLE_K  -- r[12]=(r[1][161]); | runtime visits=1
L0200:  CALL_2_0  -- C=10;(r[C])(r[C+1],r[C+2]);h=(C-1); | runtime visits=1
L0201:  JUMP  -- pc=(120); | runtime visits=1
L0202:  CALL_N_0  -- C=10;h=(C+4-1);r[C](Z[24](C+1,h,r));h=C-1; | runtime visits=1
L0203:  JUMP  -- pc=(89); | runtime visits=1
L0204:  LOADK  -- (r)[15]=(0);
L0205:  JUMP  -- pc=(208);
L0206:  JUMP  -- pc=(66);
L0207:  JUMP_IF_TRUE  -- if r[2]then if Z[34]==Z[38]then if-Z[31]then(Z)[31],Z[27]=Z[31]<(170>76),-90>=-25;end;return;end;pc=(25);end; | runtime visits=1
L0208:  JUMP  -- pc=(171);
L0209:  FORNLOOP  -- if V==47 then else C=false;v+=B;end;if B<=0 then C=(v>=F);else C=v<=F;end;if C then(r)[16+3]=(v);pc=(122);end;
L0210:  JUMP  -- pc=(92);
L0211:  JUMP_IF_NOT_LT_KR  -- if not(10<r[13])then pc=142;end; | runtime visits=2
L0212:  JUMP  -- pc=(189); | runtime visits=1
