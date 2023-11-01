mov     eax, [esp+arg_0]
sub     esp, 228h
push    ebx
mov     ebx, [eax]
push    esi
mov     esi, [ebx+6Ch]
test    esi, esi
jz      loc_49EB40
cmp     word ptr [esi+3Ch], 0
jnz     short loc_49DF93
add     esi, 14h
push    esi; ArgList
push    offset aModelSNotConve; "model %s not converted"
call    ErrorShow
add     esp, 8
jmp     short loc_49DF91
lea     ecx, [esp+230h+var_208]
push    ecx
push    ebx
call    sub_4D0510
add     esp, 8
test    eax, eax
jnz     loc_49EB40
push    ebx
call    sub_4CFCB0
mov     ecx, [ebx+0ECh]
add     esp, 4
test    ecx, ecx
mov     [esp+230h+var_228], eax
jnz     short loc_49DFC8
xor     eax, eax
mov     [esp+230h+var_228], eax
jmp     short loc_49DFD1
cmp     eax, 0FFFFFFFFh
jz      loc_49EB40
mov     eax, [esi+eax*4]
mov     [esp+230h+var_220], eax
mov     edx, [eax+0Ch]
mov     ecx, [edx+0Ch]
mov     [esp+230h+var_210], ecx
mov     edx, [ecx+24h]
test    edx, edx
jz      loc_49EB40
push    ebp
push    edi
push    eax
call    sub_4D0DE0
mov     eax, [ebx+0ECh]
add     esp, 4
test    eax, eax
jnz     loc_49E0B1
mov     ecx, 2Ah ; '*'
mov     esi, offset flt_BCAAE0
lea     edi, [esp+238h+var_A8]
rep movsd
mov     ecx, 2Ah ; '*'
lea     esi, [esp+238h+var_A8]
lea     edi, [esp+238h+var_190]
rep movsd
mov     eax, [ebx+0ECh]
fld     dword_B81700[eax*4]
fstp    [esp+238h+var_150]
mov     ecx, [ebx+0ECh]
fld     flt_BCABC4
fmul    dword_B81700[ecx*4]
fstp    [esp+238h+var_224]
call    sub_491D40
fmul    flt_BCABC0
fdivr   [esp+238h+var_224]
fstp    [esp+238h+var_14C]
fld     flt_BCABC8
fdiv    [esp+238h+var_150]
fstp    [esp+238h+var_148]
call    sub_491D40
fmul    [esp+238h+var_148]
lea     edx, [esp+238h+var_190]
mov     [esp+238h+var_130], 0
push    edx
fstp    [esp+23Ch+var_144]
call    sub_497E70
add     esp, 4
fld     qword ptr [ebx+20h]
fsub    dbl_BCAB08
fstp    [esp+238h+var_204]
fld     qword ptr [ebx+28h]
fsub    dbl_BCAB10
fstp    [esp+238h+var_200]
fld     qword ptr [ebx+30h]
fsub    dbl_BCAB18
fld     flt_BCABEC
fmul    [esp+238h+var_204]
lea     ebp, [ebx+70h]
mov     ecx, 0Ah
mov     esi, ebp
lea     edi, [esp+238h+var_1F8]
lea     eax, [esp+238h+var_204]
lea     edx, [esp+238h+var_E8]
fstp    [esp+238h+var_204]
fld     flt_BCABEC
fmul    [esp+238h+var_200]
push    eax
fstp    [esp+23Ch+var_200]
fld     flt_BCABEC
fmul    st, st(1)
fstp    [esp+23Ch+var_1FC]
rep movsd
fstp    st
fld     flt_BCABEC
fmul    dword ptr [ebx+98h]
fld     flt_BCABEC
fmul    dword ptr [ebx+9Ch]
fstp    [esp+23Ch+var_218]
fld     flt_BCABEC
fmul    dword ptr [ebx+0A0h]
lea     ecx, [esp+23Ch+var_1F8]
push    ecx
push    edx
fstp    [esp+244h+var_214]
fld     [esp+244h+var_1F8]
fmul    st, st(1)
fstp    [esp+244h+var_1F8]
fld     [esp+244h+var_1F4]
fmul    [esp+244h+var_218]
fstp    [esp+244h+var_1F4]
fld     [esp+244h+var_1F0]
fmul    [esp+244h+var_214]
fstp    [esp+244h+var_1F0]
fld     [esp+244h+var_1EC]
fmul    st, st(1)
fstp    [esp+244h+var_1EC]
fld     [esp+244h+var_1E8]
fmul    [esp+244h+var_218]
fstp    [esp+244h+var_1E8]
fld     [esp+244h+var_1E4]
fmul    [esp+244h+var_214]
fstp    [esp+244h+var_1E4]
fld     [esp+244h+var_1E0]
fmul    st, st(1)
fstp    [esp+244h+var_1E0]
fstp    st
fld     [esp+244h+var_1DC]
fmul    [esp+244h+var_218]
fstp    [esp+244h+var_1DC]
fld     [esp+244h+var_1D8]
fmul    [esp+244h+var_214]
fstp    [esp+244h+var_1D8]
call    sub_4950F0
mov     eax, dword_5CA114
add     esp, 0Ch
lea     edx, [esp+238h+var_E8]
mov     ecx, [eax]
push    edx
push    1
push    eax
call    dword ptr [ecx+2Ch]
fld     flt_BCAB00
fmul    dword ptr [ebx+88h]
fld     flt_BCAAFC
fmul    dword ptr [ebx+7Ch]
faddp   st(1), st
fld     flt_BCAAF8
fmul    dword ptr [ebp+0]
mov     eax, [ebx+94h]
mov     ecx, dword_BCAB04
faddp   st(1), st
lea     edx, [eax+ecx+1]
mov     eax, [esp+238h+var_210]
mov     [esp+238h+var_1A0], edx
fstp    [esp+238h+var_1AC]
fld     flt_BCAB00
fmul    dword ptr [ebx+8Ch]
fld     flt_BCAAFC
fmul    dword ptr [ebx+80h]
mov     eax, [eax+20h]
test    eax, eax
faddp   st(1), st
fld     flt_BCAAF8
fmul    dword ptr [ebx+74h]
faddp   st(1), st
fstp    [esp+238h+var_1A8]
fld     flt_BCAB00
fmul    dword ptr [ebx+90h]
fld     flt_BCAAFC
fmul    dword ptr [ebx+84h]
faddp   st(1), st
fld     flt_BCAAF8
fmul    dword ptr [ebx+78h]
faddp   st(1), st
fstp    [esp+238h+var_1A4]
fld     qword ptr [ebx+20h]
fsub    dbl_BCAB08
fld     qword ptr [ebx+28h]
fsub    dbl_BCAB10
fld     qword ptr [ebx+30h]
fsub    dbl_BCAB18
fmul    flt_BCAB00
fxch    st(1)
fmul    flt_BCAAFC
faddp   st(1), st
fxch    st(1)
fmul    flt_BCAAF8
faddp   st(1), st
fstp    [esp+238h+var_1C8]
jnz     loc_49E59D
mov     ecx, [esp+238h+var_210]
mov     edi, [ecx+24h]
mov     ecx, dword_7205B0
mov     [esp+238h+var_228], edi
mov     ax, [edi+24h]
mov     esi, [edi+14h]
mov     [esp+238h+var_224], eax
mov     eax, dword_BCADE8
mov     [esp+238h+var_20C], esi
cmp     [eax+4], ecx
jz      short loc_49E2F2
mov     [eax+4], ecx
mov     edx, dword_BCADE8
mov     eax, dword_7205B0
push    0
call    dword ptr [edx+eax*4+14h]
add     esp, 4
mov     eax, dword_BCAD7C
mov     ecx, dword_7AC09C
cmp     [eax+4], ecx
jz      short loc_49E31A
mov     [eax+4], ecx
mov     ecx, dword_BCAD7C
mov     edx, dword_7AC09C
push    0
call    dword ptr [ecx+edx*4+14h]
add     esp, 4
mov     eax, dword_BCADAC
mov     ecx, dword_7234B8
cmp     [eax+4], ecx
jz      short loc_49E341
mov     [eax+4], ecx
mov     eax, dword_BCADAC
mov     ecx, dword_7234B8
push    0
call    dword ptr [eax+ecx*4+14h]
add     esp, 4
mov     edx, [esp+238h+var_208]
mov     eax, dword_BCACEC
mov     ecx, dword_BCADE0
test    edx, edx
jnz     short loc_49E356
mov     ecx, eax
mov     ebp, dword_BCADC4
cmp     [ebp+4], ecx
jz      short loc_49E38E
test    edx, edx
jz      short loc_49E36A
mov     eax, dword_BCADE0
mov     [ebp+4], eax
mov     eax, [esp+238h+var_208]
test    eax, eax
mov     eax, dword_BCADE0
jnz     short loc_49E37F
mov     eax, dword_BCACEC
mov     edx, dword_BCADC4
push    0
call    dword ptr [edx+eax*4+14h]
add     esp, 4
test    esi, esi
jz      loc_49EB17
cmp     word ptr [esi+16h], 0
jnz     loc_49E492
mov     eax, [esp+238h+var_210]
push    eax
push    ebx
call    sub_49CBE0
mov     ax, [esi+10h]
add     esp, 8
cmp     ax, 0FFFFh
jz      short loc_49E41B
mov     ebp, [esp+238h+var_220]
mov     ecx, dword_5CA114
and     eax, 0FFFFh
mov     ebp, [ebp+10h]
mov     edx, [ecx]
mov     eax, [ebp+eax*4+0]
mov     eax, [eax+20h]
push    eax
push    0
push    ecx
call    dword ptr [edx+8Ch]
xor     edx, edx
push    0
mov     dx, [esi+0Ch]
mov     ebp, [esp+23Ch+var_224]
push    edx
lea     edx, [esi+1Ch]
push    edx
xor     edx, edx
mov     dx, [esi+14h]
mov     eax, dword_5CA114
push    edx
xor     edx, edx
mov     dx, [esi+12h]
mov     ecx, [eax]
add     edx, ebp
push    edx
mov     edx, [edi+28h]
mov     edx, [edx]
push    edx
mov     edx, [edi]
push    edx
push    eax
call    dword ptr [ecx+80h]
jmp     loc_49E57D
mov     eax, dword_5CA114
push    3
push    1
push    0
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+94h]
mov     eax, dword_5CA114
push    0
push    0
push    eax
mov     edx, [eax]
call    dword ptr [edx+8Ch]
xor     edx, edx
push    0
mov     dx, [esi+0Ch]
mov     ebp, [esp+23Ch+var_224]
push    edx
lea     edx, [esi+1Ch]
push    edx
xor     edx, edx
mov     dx, [esi+14h]
mov     eax, dword_5CA114
push    edx
xor     edx, edx
mov     dx, [esi+12h]
mov     ecx, [eax]
add     edx, ebp
push    edx
mov     edx, [edi+28h]
mov     edx, [edx]
push    edx
mov     edx, [edi]
push    edx
push    eax
call    dword ptr [ecx+80h]
mov     eax, dword_5CA114
push    4
push    1
push    0
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+94h]
jmp     loc_49E57D
mov     edx, [esp+238h+var_20C]
mov     eax, [edx]
mov     [esp+238h+var_21C], eax
mov     eax, [esp+238h+var_220]
mov     ecx, [edx+4]
push    eax
mov     [esp+23Ch+var_218], ecx
mov     edx, [edx+8]
mov     [esp+23Ch+var_214], edx
fld     [esp+23Ch+var_214]
fmul    [esp+23Ch+var_1A4]
fld     [esp+23Ch+var_218]
fmul    [esp+23Ch+var_1A8]
faddp   st(1), st
fld     [esp+23Ch+var_21C]
fmul    [esp+23Ch+var_1AC]
faddp   st(1), st
fstp    [esp+23Ch+var_194]
call    sub_4D0E50
fld     [esp+23Ch+var_194]
fadd    [esp+23Ch+var_1C8]
mov     esi, eax
fstp    [esp+23Ch+var_23C]
lea     ecx, [esi+68h]
push    ecx
push    offset sub_49EC70
call    sub_4B72E0
add     esp, 0Ch
mov     ebp, eax
test    esi, esi
jz      short loc_49E50C
lea     eax, [ebp+68h]
jmp     short loc_49E50E
xor     eax, eax
mov     edx, [esp+238h+var_220]
push    eax
push    edx
mov     [ebp+60h], eax
call    sub_4D0E60
mov     ecx, 6
lea     esi, [ebx+20h]
mov     edi, ebp
lea     eax, [ebx+98h]
rep movsd
lea     edi, [ebp+18h]
mov     ecx, 0Ah
lea     esi, [ebx+70h]
add     esp, 8
rep movsd
mov     edx, [eax]
lea     ecx, [ebp+40h]
mov     [ebp+40h], edx
mov     edx, [eax+4]
mov     [ecx+4], edx
mov     eax, [eax+8]
mov     edx, [esp+238h+var_220]
mov     [ecx+8], eax
mov     ecx, [ebx+0D8h]
mov     eax, [esp+238h+var_228]
mov     [ebp+4Ch], ecx
mov     ecx, [esp+238h+var_20C]
mov     [ebp+50h], edx
mov     [ebp+54h], eax
mov     [ebp+58h], ecx
mov     edx, [ebx+0ECh]
mov     esi, ecx
mov     [ebp+5Ch], edx
mov     edi, eax
mov     ax, [esi+0Eh]
cmp     ax, 0FFFFh
jz      loc_49EB17
and     eax, 0FFFFh
lea     esi, [esi+eax+1Ch]
mov     [esp+238h+var_20C], esi
jmp     loc_49E396
cmp     eax, 3
jnz     loc_49EB17
mov     eax, [ebx+0DCh]
test    eax, eax
jz      loc_49E862
mov     edi, [esp+238h+var_228]
lea     edi, [edi+edi*8]
shl     edi, 2
mov     eax, [edi+eax]
test    eax, eax
mov     [esp+238h+var_228], eax
jz      loc_49E862
mov     eax, [esp+238h+var_210]
mov     esi, [eax+24h]
xor     eax, eax
mov     [esp+238h+var_224], esi
mov     ax, [esi+2Ch]
mov     ebp, [esi+1Ch]
mov     [esp+238h+var_20C], eax
call    sub_4CFCA0
and     eax, 0FFh
xor     edx, edx
mov     dx, [ebx+1Ch]
push    0
lea     ecx, [eax+eax*2]
push    ebx
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
call    eax ; dword_A96AE0
add     edi, [ebx+0DCh]
push    edi
push    esi
call    sub_49EB50
mov     eax, dword_BCADE8
mov     ecx, dword_723504
add     esp, 10h
cmp     [eax+4], ecx
jz      short loc_49E640
mov     [eax+4], ecx
mov     eax, dword_BCADE8
mov     ecx, dword_723504
push    0
call    dword ptr [eax+ecx*4+14h]
add     esp, 4
mov     eax, dword_BCAD7C
mov     ecx, dword_7AC09C
cmp     [eax+4], ecx
jz      short loc_49E667
mov     [eax+4], ecx
mov     edx, dword_BCAD7C
mov     eax, dword_7AC09C
push    0
call    dword ptr [edx+eax*4+14h]
add     esp, 4
mov     eax, dword_BCADAC
mov     ecx, dword_7ADDD4
cmp     [eax+4], ecx
jz      short loc_49E68F
mov     [eax+4], ecx
mov     ecx, dword_BCADAC
mov     edx, dword_7ADDD4
push    0
call    dword ptr [ecx+edx*4+14h]
add     esp, 4
mov     edx, [esp+238h+var_208]
mov     eax, dword_BCACEC
mov     ecx, dword_BCADE0
test    edx, edx
jnz     short loc_49E6A4
mov     ecx, eax
mov     edi, dword_BCADC4
cmp     [edi+4], ecx
jz      short loc_49E6DC
test    edx, edx
jz      short loc_49E6B8
mov     eax, dword_BCADE0
mov     [edi+4], eax
mov     eax, [esp+238h+var_208]
test    eax, eax
mov     eax, dword_BCADE0
jnz     short loc_49E6CD
mov     eax, dword_BCACEC
mov     ecx, dword_BCADC4
push    0
call    dword ptr [ecx+eax*4+14h]
add     esp, 4
cmp     word ptr [ebp+10h], 0FFFFh
jz      loc_49E842
cmp     word ptr [ebp+18h], 0
jnz     loc_49E790
mov     edx, [esp+238h+var_210]
push    edx
push    ebx
call    sub_49CBE0
xor     eax, eax
add     esp, 8
mov     ax, [ebp+12h]
lea     ecx, [eax+eax*4]
lea     edx, [eax+ecx*2]
mov     eax, [esp+238h+var_228]
mov     ecx, dword_5CA114
lea     edi, [eax+edx*4+3Ch]
xor     eax, eax
mov     edx, [ecx]
mov     ecx, [esp+238h+var_220]
mov     ax, [ebp+10h]
mov     ecx, [ecx+10h]
mov     eax, [ecx+eax*4]
mov     ecx, [eax+20h]
mov     eax, dword_5CA114
push    ecx
push    0
push    eax
call    dword ptr [edx+8Ch]
mov     eax, dword_5CA114
mov     edx, [edi+20h]
push    edx
push    1
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+8Ch]
xor     edx, edx
push    0
mov     dx, [ebp+0Ch]
mov     edi, [esp+23Ch+var_20C]
push    edx
lea     edx, [ebp+20h]
push    edx
xor     edx, edx
mov     dx, [ebp+16h]
mov     eax, dword_5CA114
push    edx
xor     edx, edx
mov     dx, [ebp+14h]
mov     ecx, [eax]
add     edx, edi
push    edx
mov     edx, [esi+30h]
mov     edx, [edx]
push    edx
mov     edx, [esi]
push    edx
push    eax
call    dword ptr [ecx+80h]
jmp     loc_49E842
mov     eax, ebp
mov     ecx, [eax]
mov     [esp+238h+var_21C], ecx
push    ecx
mov     edx, [eax+4]
mov     [esp+23Ch+var_218], edx
mov     eax, [eax+8]
mov     [esp+23Ch+var_214], eax
fld     [esp+23Ch+var_214]
fmul    [esp+23Ch+var_1A4]
fld     [esp+23Ch+var_218]
fmul    [esp+23Ch+var_1A8]
faddp   st(1), st
fld     [esp+23Ch+var_21C]
fmul    [esp+23Ch+var_1AC]
faddp   st(1), st
fadd    [esp+23Ch+var_1C8]
fstp    [esp+23Ch+var_23C]
push    68h ; 'h'
push    offset sub_49F1C0
call    sub_4B72E0
mov     ecx, 6
lea     esi, [ebx+20h]
mov     edi, eax
lea     edx, [eax+40h]
rep movsd
lea     edi, [eax+18h]
mov     ecx, 0Ah
lea     esi, [ebx+70h]
add     esp, 0Ch
rep movsd
lea     ecx, [ebx+98h]
mov     esi, [ebx+98h]
mov     [edx], esi
mov     esi, [ecx+4]
mov     [edx+4], esi
mov     ecx, [ecx+8]
mov     [edx+8], ecx
mov     edx, [ebx+0D8h]
mov     ecx, [esp+238h+var_220]
mov     [eax+4Ch], edx
mov     edx, [esp+238h+var_224]
mov     [eax+50h], ecx
mov     [eax+54h], edx
mov     edx, [esp+238h+var_228]
mov     [eax+58h], ebp
mov     ecx, [ebx+0ECh]
mov     [eax+5Ch], ecx
mov     [eax+60h], edx
mov     ax, [ebp+0Eh]
cmp     ax, 0FFFFh
jz      loc_49EB17
mov     esi, [esp+238h+var_224]
and     eax, 0FFFFh
lea     ebp, [eax+ebp+20h]
jmp     loc_49E6DC
mov     eax, [esp+238h+var_210]
xor     edi, edi
push    0
mov     esi, [eax+24h]
push    esi
mov     [esp+240h+var_224], esi
mov     di, [esi+2Ch]
mov     ebp, [esi+1Ch]
mov     [esp+240h+var_228], edi
call    sub_49EB50
mov     eax, dword_BCADE8
mov     ecx, dword_7205B0
add     esp, 8
cmp     [eax+4], ecx
jz      short loc_49E8AD
mov     [eax+4], ecx
mov     ecx, dword_BCADE8
mov     edx, dword_7205B0
push    0
call    dword ptr [ecx+edx*4+14h]
add     esp, 4
mov     eax, dword_BCAD7C
mov     ecx, dword_7AC09C
cmp     [eax+4], ecx
jz      short loc_49E8D4
mov     [eax+4], ecx
mov     eax, dword_BCAD7C
mov     ecx, dword_7AC09C
push    0
call    dword ptr [eax+ecx*4+14h]
add     esp, 4
mov     eax, dword_BCADAC
mov     ecx, dword_7234B8
cmp     [eax+4], ecx
jz      short loc_49E8FB
mov     [eax+4], ecx
mov     edx, dword_BCADAC
mov     eax, dword_7234B8
push    0
call    dword ptr [edx+eax*4+14h]
add     esp, 4
mov     eax, [esp+238h+var_208]
mov     ecx, dword_BCADE0
test    eax, eax
jnz     short loc_49E90F
mov     ecx, dword_BCACEC
mov     edx, dword_BCADC4
cmp     [edx+4], ecx
jz      short loc_49E94C
test    eax, eax
mov     eax, dword_BCADE0
jnz     short loc_49E928
mov     eax, dword_BCACEC
mov     [edx+4], eax
mov     eax, [esp+238h+var_208]
test    eax, eax
mov     eax, dword_BCADE0
jnz     short loc_49E93D
mov     eax, dword_BCACEC
mov     ecx, dword_BCADC4
push    0
call    dword ptr [ecx+eax*4+14h]
add     esp, 4
test    ebp, ebp
jz      loc_49EB17
cmp     word ptr [ebp+18h], 0
jnz     loc_49EA4B
mov     edx, [esp+238h+var_210]
push    edx
push    ebx
call    sub_49CBE0
mov     ax, [ebp+10h]
add     esp, 8
cmp     ax, 0FFFFh
jz      short loc_49E9D8
mov     edi, [esp+238h+var_220]
mov     ecx, dword_5CA114
and     eax, 0FFFFh
mov     edi, [edi+10h]
mov     edx, [ecx]
mov     eax, [edi+eax*4]
mov     eax, [eax+20h]
push    eax
push    0
push    ecx
call    dword ptr [edx+8Ch]
xor     edx, edx
push    0
mov     dx, [ebp+0Ch]
mov     edi, [esp+23Ch+var_228]
push    edx
lea     edx, [ebp+20h]
push    edx
xor     edx, edx
mov     dx, [ebp+16h]
mov     eax, dword_5CA114
push    edx
xor     edx, edx
mov     dx, [ebp+14h]
mov     ecx, [eax]
add     edx, edi
push    edx
mov     edx, [esi+30h]
mov     edx, [edx]
push    edx
mov     edx, [esi]
push    edx
push    eax
call    dword ptr [ecx+80h]
jmp     loc_49EAFF
mov     eax, dword_5CA114
push    3
push    1
push    0
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+94h]
mov     eax, dword_5CA114
push    0
push    0
push    eax
mov     edx, [eax]
call    dword ptr [edx+8Ch]
xor     edx, edx
push    0
mov     dx, [ebp+0Ch]
mov     eax, dword_5CA114
push    edx
lea     edx, [ebp+20h]
push    edx
xor     edx, edx
mov     dx, [ebp+16h]
mov     ecx, [eax]
push    edx
xor     edx, edx
mov     dx, [ebp+14h]
add     edx, edi
push    edx
mov     edx, [esi+30h]
mov     edx, [edx]
push    edx
mov     edx, [esi]
push    edx
push    eax
call    dword ptr [ecx+80h]
mov     eax, dword_5CA114
push    4
push    1
push    0
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+94h]
jmp     loc_49EAFF
mov     edx, ebp
mov     eax, [edx]
mov     [esp+238h+var_21C], eax
mov     ecx, [edx+4]
mov     [esp+238h+var_218], ecx
push    ecx
mov     edx, [edx+8]
mov     [esp+23Ch+var_214], edx
fld     [esp+23Ch+var_214]
fmul    [esp+23Ch+var_1A4]
fld     [esp+23Ch+var_218]
fmul    [esp+23Ch+var_1A8]
faddp   st(1), st
fld     [esp+23Ch+var_21C]
fmul    [esp+23Ch+var_1AC]
faddp   st(1), st
fadd    [esp+23Ch+var_1C8]
fstp    [esp+23Ch+var_23C]
push    68h ; 'h'
push    offset sub_49F1C0
call    sub_4B72E0
mov     ecx, 6
lea     esi, [ebx+20h]
mov     edi, eax
lea     edx, [eax+40h]
rep movsd
lea     edi, [eax+18h]
mov     ecx, 0Ah
lea     esi, [ebx+70h]
add     esp, 0Ch
rep movsd
lea     ecx, [ebx+98h]
mov     edi, [esp+238h+var_228]
mov     esi, [ecx]
mov     [edx], esi
mov     esi, [ecx+4]
mov     [edx+4], esi
mov     ecx, [ecx+8]
mov     [edx+8], ecx
mov     edx, [ebx+0D8h]
mov     ecx, [esp+238h+var_220]
mov     [eax+4Ch], edx
mov     edx, [esp+238h+var_224]
mov     [eax+50h], ecx
mov     [eax+54h], edx
mov     [eax+58h], ebp
mov     ecx, [ebx+0ECh]
mov     dword ptr [eax+60h], 0
mov     [eax+5Ch], ecx
mov     esi, edx
mov     ax, [ebp+0Eh]
cmp     ax, 0FFFFh
jz      short loc_49EB17
and     eax, 0FFFFh
lea     ebp, [eax+ebp+20h]
jmp     loc_49E954
mov     eax, [ebx+0ECh]
pop     edi
test    eax, eax
pop     ebp
jnz     short loc_49EB33
lea     edx, [esp+230h+var_A8]
push    edx
call    sub_497E70
add     esp, 4
mov     eax, [esp+230h+var_220]
push    eax
call    sub_4D0E20
add     esp, 4
pop     esi
pop     ebx
add     esp, 228h
retn
