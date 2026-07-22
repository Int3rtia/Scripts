-- function_213
-- graph=187 registers=15 variant=0
-- Pseudocode only: labels/effect comments are recovered annotations, not original comments.
-- Runtime: stream=250 steps=874 visited_pcs=133/134 first=354943 last=400997

L0001:  JUMP  -- pc=(76); | runtime visits=12
L0002:  JUMP  -- pc=(92); | runtime visits=6
L0003:  CALL_2_0  -- C=11;(r[C])(r[C+1],r[C+2]);h=(C-1); | runtime visits=6
L0004:  JUMP  -- pc=(20); | runtime visits=6
L0005:  OP_175  -- v=(a[1]);F=(a[3]);B=(a[2]);a=(a[4]); | runtime visits=6
L0006:  LOADK  -- (r)[5]=(629); | runtime visits=6
L0007:  RETURN_1  -- if _ then for W,N,O in _ do if V==45 then if V then(Z)[15]=(Z[54]);return;end;end;if W>=1 then(N)[3]=(N);(N)[1]=(r[W]);(N)[2]=(1);(_)[W]=(nil);end;end;end;return r[5]; | runtime visits=6
L0008:  JUMP_IF_NE_RK  -- if r[10]~=357then pc=(74);end; | runtime visits=12
L0009:  JUMP  -- pc=(25); | runtime visits=6
L0010:  FORNPREP  -- a=({[2]=B,[4]=a,[3]=F,[1]=v});C=7;B=r[C+2]+0;F=r[C+1]+0;v=r[C]-B;pc=(132); | runtime visits=6
L0011:  LEN  -- r[13]=(#r[5]); | runtime visits=6
L0012:  CALL_2_0  -- C=11;(r[C])(r[C+1],r[C+2]);h=(C-1); | runtime visits=6
L0013:  JUMP  -- pc=(132); | runtime visits=6
L0014:  GETTABLE_K  -- r[13]=(r[3][1]); | runtime visits=6
L0015:  OP_6  -- C=r;e=(13); | runtime visits=6
L0016:  OP_95  -- if Z[51]==Z[37]then else m=r;end;r=(13); | runtime visits=6
L0017:  OP_101  -- if Z[23]~=Z[32]then else Z[27],Z[6]=Z[51],Z[51];end;m=(m[r]);r=44;m=(m[r]); | runtime visits=6
L0018:  OP_195  -- (C)[e]=m; | runtime visits=6
L0019:  MOVE  -- (r)[14]=(r[2]); | runtime visits=6
L0020:  JUMP  -- pc=(22); | runtime visits=6
L0021:  FORNLOOP  -- if V==47 then else C=false;v+=B;end;if B<=0 then C=(v>=F);else C=v<=F;end;if C then(r)[7+3]=(v);pc=(31);end; | runtime visits=18
L0022:  JUMP  -- pc=(131); | runtime visits=6
L0023:  CALL  -- C=(13);e=(2);m=(0);if e~=0 then h=(C+e-1);end;r,c=(nil);if e~=1 then r,c=Z[57](r[C](Z[24](C+1,h,r)));else r,c=Z[57](r[C]());end;if Z[56]~=Z[32]then if m==1 then h=C-1;else if m==0 then r=(r+C-1);h=r;else r=(C+m-2);h=(r+1);end;e=0;for i=C,r do e+=1;(r)[i]=(c[e]);end;end;end; | runtime visits=6
L0024:  CALL_N_0  -- C=(11);(r[C])(Z[24](C+1,h,r));h=(C-1); | runtime visits=6
L0025:  JUMP  -- pc=(132); | runtime visits=6
L0026:  GETTABLE_K  -- r[11]=(r[3][1]); | runtime visits=6
L0027:  GETTABLE_K  -- r[11]=(r[11][17]); | runtime visits=6
L0028:  MOVE  -- (r)[12]=(r[5]); | runtime visits=6
L0029:  CALL_1_1  -- C=11;(r)[C]=r[C](r[C+1]);h=(C); | runtime visits=6
L0030:  JUMP_IF_FALSE  -- if not(not r[11])then else pc=42;end; | runtime visits=6
L0031:  JUMP  -- pc=(63); | runtime visits=4
L0032:  JUMP_IF_NE_RK  -- if r[10]~=129then pc=(52);end; | runtime visits=12
L0033:  JUMP  -- pc=(59); | runtime visits=6
L0034:  CALL_2_0  -- C=11;(r[C])(r[C+1],r[C+2]);h=(C-1); | runtime visits=4
L0035:  JUMP  -- pc=(42); | runtime visits=4
L0036:  GETTABLE_K  -- r[11]=(r[3][2]); | runtime visits=6
L0037:  OP_6  -- C=r;e=(12); | runtime visits=6
L0038:  OP_95  -- if Z[51]==Z[37]then else m=r;end;r=(1); | runtime visits=6
L0039:  OP_101  -- if Z[23]~=Z[32]then else Z[27],Z[6]=Z[51],Z[51];end;m=(m[r]);r=131;m=(m[r]); | runtime visits=6
L0040:  OP_195  -- (C)[e]=m; | runtime visits=6
L0041:  GETTABLE_K  -- r[13]=(r[3][1]); | runtime visits=6; pre-op r12="string"
L0042:  JUMP  -- pc=(68); | runtime visits=6
L0043:  JUMP  -- pc=(125); | runtime visits=6
L0044:  GETTABLE_K  -- r[5]=(r[1][1]); | runtime visits=6
L0045:  GETTABLE_K  -- r[6]=(r[1][1]); | runtime visits=6
L0046:  LOADK  -- (r)[7]=(115); | runtime visits=6
L0047:  JUMP  -- pc=(56); | runtime visits=6
L0048:  OP_175  -- v=(a[1]);F=(a[3]);B=(a[2]);a=(a[4]); | runtime visits=6
L0049:  LOADK  -- (r)[7]=(3); | runtime visits=6
L0050:  LOADK  -- (r)[8]=(98); | runtime visits=6
L0051:  LOADK  -- (r)[9]=(95); | runtime visits=6
L0052:  JUMP  -- pc=(9); | runtime visits=6
L0053:  JUMP_IF_NE_RK  -- if r[10]~=99then pc=(20);end; | runtime visits=6
L0054:  JUMP  -- pc=(1); | runtime visits=6
L0055:  JUMP_IF_NE_RK  -- if r[10]~=3then pc=(123);end; | runtime visits=12
L0056:  JUMP  -- pc=(60); | runtime visits=6
L0057:  LOADK  -- (r)[8]=(357); | runtime visits=6
L0058:  LOADK  -- (r)[9]=(121); | runtime visits=6
L0059:  FORNPREP  -- a=({[2]=B,[4]=a,[3]=F,[1]=v});C=7;B=r[C+2]+0;F=r[C+1]+0;v=r[C]-B;pc=(125); | runtime visits=6
L0060:  JUMP  -- pc=(35); | runtime visits=6
L0061:  JUMP  -- pc=(116); | runtime visits=6
L0062:  GETTABLE_R  -- r[6]=r[2][r[11]]; | runtime visits=6
L0063:  JUMP  -- pc=(20); | runtime visits=6
L0064:  GETTABLE_K  -- r[11]=(r[3][2]); | runtime visits=4
L0065:  MOVE  -- (r)[12]=(r[5]); | runtime visits=4
L0066:  MOVE  -- (r)[13]=(r[6]); | runtime visits=4
L0067:  JUMP  -- pc=(33); | runtime visits=4
L0068:  JUMP  -- pc=(85); | runtime visits=6
L0069:  GETTABLE_K  -- r[13]=(r[13][20]); | runtime visits=6
L0070:  MOVE  -- (r)[14]=(r[5]); | runtime visits=6
L0071:  CALL_1_1  -- C=13;(r)[C]=r[C](r[C+1]);h=(C); | runtime visits=6
L0072:  CALL_2_0  -- C=11;(r[C])(r[C+1],r[C+2]);h=(C-1); | runtime visits=6
L0073:  GETTABLE_K  -- r[11]=(r[3][1]); | runtime visits=6
L0074:  JUMP  -- pc=(100); | runtime visits=6
L0075:  JUMP_IF_NE_RK  -- if r[10]~=115then pc=(125);end; | runtime visits=6
L0076:  JUMP  -- pc=(104); | runtime visits=6
L0077:  VARARG  -- C={...};for i=1,4do r[i]=C[i];end; | runtime visits=12
L0078:  JUMP_IF_EQ_RK  -- if r[4]==106then pc=43;end; | runtime visits=12
L0079:  JUMP  -- pc=(67); | runtime visits=6
L0080:  OP_6  -- C=r;e=(11); | runtime visits=6
L0081:  OP_95  -- if Z[51]==Z[37]then else m=r;end;r=(1); | runtime visits=6
L0082:  OP_101  -- if Z[23]~=Z[32]then else Z[27],Z[6]=Z[51],Z[51];end;m=(m[r]);r=101;m=(m[r]); | runtime visits=6
L0083:  OP_195  -- (C)[e]=m; | runtime visits=6
L0084:  GETTABLE_R  -- r[6]=r[2][r[11]]; | runtime visits=6
L0085:  JUMP  -- pc=(125); | runtime visits=6
L0086:  GETTABLE_K  -- r[5]=(r[1][1]); | runtime visits=6
L0087:  GETTABLE_K  -- r[6]=(r[1][1]); | runtime visits=6
L0088:  LOADK  -- (r)[7]=(99); | runtime visits=6
L0089:  JUMP  -- pc=(128); | runtime visits=6
L0090:  OP_175  -- v=(a[1]);F=(a[3]);B=(a[2]);a=(a[4]); | runtime visits=6
L0091:  LOADNIL  -- (r)[5]=nil; | runtime visits=6
L0092:  RETURN_1  -- if _ then for W,N,O in _ do if V==45 then if V then(Z)[15]=(Z[54]);return;end;end;if W>=1 then(N)[3]=(N);(N)[1]=(r[W]);(N)[2]=(1);(_)[W]=(nil);end;end;end;return r[5]; | runtime visits=6
L0093:  GETTABLE_K  -- r[11]=(r[1][132]); | runtime visits=6
L0094:  OP_31  -- if Z[24]==Z[38]then return;end;C=(r);e=5;m=(r); | runtime visits=6; pre-op r11="Name"
L0095:  OP_208  -- r=2;m=m[r]; | runtime visits=6
L0096:  OP_94  -- r=(r);c=11; | runtime visits=6
L0097:  OP_77  -- if Z[23]==Z[37]then if-Z[57]then(Z)[41]=(40);end;while Z[2]do return Z[45];end;end;r=(r[c]);m=(m[r]); | runtime visits=6
L0098:  OP_195  -- (C)[e]=m; | runtime visits=6
L0099:  GETTABLE_K  -- r[11]=(r[1][132]); | runtime visits=6; pre-op r5="Ugc"; pre-op r5="Run Service"
L0100:  JUMP  -- pc=(61); | runtime visits=6
L0101:  GETTABLE_K  -- r[11]=(r[11][41]); | runtime visits=6
L0102:  MOVE  -- (r)[12]=(r[6]); | runtime visits=6
L0103:  MOVE  -- (r)[13]=(r[5]); | runtime visits=6
L0104:  JUMP  -- pc=(2); | runtime visits=6
L0105:  OP_6  -- C=r;e=(11); | runtime visits=6
L0106:  OP_95  -- if Z[51]==Z[37]then else m=r;end;r=(1); | runtime visits=6
L0107:  OP_101  -- if Z[23]~=Z[32]then else Z[27],Z[6]=Z[51],Z[51];end;m=(m[r]);r=101;m=(m[r]); | runtime visits=6
L0108:  OP_195  -- (C)[e]=m; | runtime visits=6
L0109:  GETTABLE_R  -- r[5]=r[2][r[11]]; | runtime visits=6
L0110:  JUMP  -- pc=(125); | runtime visits=6
L0111:  JUMP_IF_NE_RK  -- if r[10]~=236then pc=(7);end; | runtime visits=18
L0112:  JUMP  -- pc=(79); | runtime visits=6
L0113:  GETTABLE_K  -- r[11]=(r[3][1]); | runtime visits=6
L0114:  GETTABLE_K  -- r[11]=(r[11][41]); | runtime visits=6
L0115:  MOVE  -- (r)[12]=(r[5]); | runtime visits=6
L0116:  JUMP  -- pc=(13); | runtime visits=6
L0117:  GETTABLE_K  -- r[11]=(r[3][1]); | runtime visits=6
L0118:  OP_6  -- C=r;e=(11); | runtime visits=6
L0119:  OP_95  -- if Z[51]==Z[37]then else m=r;end;r=(11); | runtime visits=6
L0120:  OP_101  -- if Z[23]~=Z[32]then else Z[27],Z[6]=Z[51],Z[51];end;m=(m[r]);r=41;m=(m[r]); | runtime visits=6
L0121:  OP_195  -- (C)[e]=m; | runtime visits=6
L0122:  LEN  -- r[12]=(#r[6]); | runtime visits=6
L0123:  JUMP  -- pc=(10); | runtime visits=6
L0124:  JUMP_IF_NE_RK  -- if r[10]~=98then pc=(132);end; | runtime visits=6
L0125:  JUMP  -- pc=(112); | runtime visits=6
L0126:  FORNLOOP  -- if V==47 then else C=false;v+=B;end;if B<=0 then C=(v>=F);else C=v<=F;end;if C then(r)[7+3]=(v);pc=(110);end; | runtime visits=24
L0127:  JUMP  -- pc=(89); | runtime visits=6
L0128:  CALL_N_0  -- C=(278);(r[C])(Z[24](C+1,h,r));h=(C-1);
L0129:  LOADK  -- (r)[8]=(129); | runtime visits=6
L0130:  LOADK  -- (r)[9]=(30); | runtime visits=6
L0131:  FORNPREP  -- a=({[2]=B,[4]=a,[3]=F,[1]=v});C=7;B=r[C+2]+0;F=r[C+1]+0;v=r[C]-B;pc=(20); | runtime visits=6
L0132:  JUMP  -- pc=(47); | runtime visits=6
L0133:  FORNLOOP  -- if V==47 then else C=false;v+=B;end;if B<=0 then C=(v>=F);else C=v<=F;end;if C then(r)[7+3]=(v);pc=(54);end; | runtime visits=18
L0134:  JUMP  -- pc=(4); | runtime visits=6
