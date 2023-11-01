sub     esp, 1D4h
mov     eax, [esp+1D4h+arg_0]
push    ebx
push    ebp
push    esi
mov     ebp, [eax]
mov     [esp+1E0h+var_1BC], ebp
mov     esi, [ebp+74h]
test    esi, esi
mov     [esp+1E0h+var_1CC], esi
jz      loc_49FADB
lea     ecx, [esp+1E0h+var_1D0]
push    ecx
push    ebp
call    sub_4D06C0
add     esp, 8
test    eax, eax
jnz     loc_49FADB
push    ebp
call    sub_4CFF70
mov     ebx, eax
mov     eax, [ebp+0D4h]
add     esp, 4
test    eax, eax
jnz     short loc_49F754
xor     ebx, ebx
jmp     short loc_49F75D
cmp     ebx, 0FFFFFFFFh
jz      loc_49FADB
test    eax, eax
push    edi
jnz     loc_49F80F
mov     ecx, 2Ah ; '*'
mov     esi, offset flt_BCAAE0
lea     edi, [esp+1E4h+var_A8]
rep movsd
mov     ecx, 2Ah ; '*'
lea     esi, [esp+1E4h+var_A8]
lea     edi, [esp+1E4h+var_190]
rep movsd
mov     edx, [ebp+0D4h]
fld     dword_B81700[edx*4]
fstp    [esp+1E4h+var_150]
mov     eax, [ebp+0D4h]
fld     flt_BCABC4
fmul    dword_B81700[eax*4]
fstp    [esp+1E4h+var_1D4]
call    sub_491D40
fmul    flt_BCABC0
fdivr   [esp+1E4h+var_1D4]
fstp    [esp+1E4h+var_14C]
fld     flt_BCABC8
fdiv    [esp+1E4h+var_150]
fstp    [esp+1E4h+var_148]
call    sub_491D40
fmul    [esp+1E4h+var_148]
lea     ecx, [esp+1E4h+var_190]
mov     [esp+1E4h+var_130], 0
push    ecx
fstp    [esp+1E8h+var_144]
call    sub_497E70
mov     esi, [esp+1E8h+var_1CC]
add     esp, 4
mov     eax, [esi+ebx*4]
lea     edi, [ebp+20h]
mov     [esp+1E4h+var_1D4], eax
lea     ecx, [esp+1E4h+var_1B8]
mov     edx, [eax+0Ch]
lea     eax, [esp+1E4h+var_1C8]
fld     qword ptr [edi]
mov     esi, [edx+0Ch]
push    eax
fsub    dbl_BCAB08
fstp    [esp+1E8h+var_1C8]
fld     qword ptr [ebp+28h]
fsub    dbl_BCAB10
fstp    [esp+1E8h+var_1C4]
fld     qword ptr [ebp+30h]
fsub    dbl_BCAB18
fld     flt_BCABEC
fmul    [esp+1E8h+var_1C8]
lea     edx, [esp+1E8h+var_E8]
push    ecx
push    edx
mov     [esp+1F0h+var_194], 0
fstp    [esp+1F0h+var_1C8]
fld     flt_BCABEC
fmul    [esp+1F0h+var_1C4]
fstp    [esp+1F0h+var_1C4]
fld     flt_BCABEC
fmul    st, st(1)
fstp    [esp+1F0h+var_1C0]
fstp    st
fld     flt_BCABEC
fst     [esp+1F0h+var_1B8]
fld     ds:flt_5333EC
fst     [esp+1F0h+var_1B4]
fst     [esp+1F0h+var_1B0]
fst     [esp+1F0h+var_1AC]
fld     st(1)
fstp    [esp+1F0h+var_1A8]
fst     [esp+1F0h+var_1A4]
fst     [esp+1F0h+var_1A0]
fstp    [esp+1F0h+var_19C]
fstp    [esp+1F0h+var_198]
call    sub_4950F0
mov     eax, dword_5CA114
add     esp, 0Ch
lea     edx, [esp+1E4h+var_E8]
mov     ecx, [eax]
push    edx
push    1
push    eax
call    dword ptr [ecx+2Ch]
mov     eax, [esi+3Ch]
push    eax; float
push    edi; int
call    sub_49B2D0
mov     eax, [esi+20h]
add     esp, 8
cmp     eax, 1
jnz     loc_49FAC0
mov     edx, [esp+1E4h+var_1CC]
mov     edi, [esi+24h]
lea     ecx, [ebp+68h]
push    ebx
mov     esi, [edi+1Ch]
push    ecx
push    edx
push    edi
call    sub_49B700
mov     ecx, dword_7205B0
mov     ebx, eax
mov     eax, dword_BCADE8
add     esp, 10h
cmp     [eax+4], ecx
jz      short loc_49F92F
mov     [eax+4], ecx
mov     eax, dword_BCADE8
mov     ecx, dword_7205B0
push    0
call    dword ptr [eax+ecx*4+14h]
add     esp, 4
mov     eax, dword_BCAD7C
mov     ecx, dword_7AC09C
cmp     [eax+4], ecx
jz      short loc_49F956
mov     [eax+4], ecx
mov     edx, dword_BCAD7C
mov     eax, dword_7AC09C
push    0
call    dword ptr [edx+eax*4+14h]
add     esp, 4
mov     eax, dword_BCADAC
mov     ecx, dword_7234B8
cmp     [eax+4], ecx
jz      short loc_49F97E
mov     [eax+4], ecx
mov     ecx, dword_BCADAC
mov     edx, dword_7234B8
push    0
call    dword ptr [ecx+edx*4+14h]
add     esp, 4
mov     eax, [esp+1E4h+var_1D0]
mov     ecx, dword_BCADE0
test    eax, eax
jnz     short loc_49F992
mov     ecx, dword_BCACEC
mov     edx, dword_BCADC4
cmp     [edx+4], ecx
jz      short loc_49F9CF
test    eax, eax
mov     eax, dword_BCADE0
jnz     short loc_49F9AB
mov     eax, dword_BCACEC
mov     [edx+4], eax
mov     eax, [esp+1E4h+var_1D0]
test    eax, eax
mov     eax, dword_BCADE0
jnz     short loc_49F9C0
mov     eax, dword_BCACEC
mov     ecx, dword_BCADC4
push    0
call    dword ptr [ecx+eax*4+14h]
add     esp, 4
mov     ax, [esi+10h]
cmp     ax, 0FFFFh
jz      short loc_49FA39
mov     ebp, [esp+1E4h+var_1D4]
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
mov     eax, dword_5CA114
push    edx
lea     edx, [esi+1Ch]
push    edx
xor     edx, edx
mov     dx, [esi+14h]
mov     ecx, [eax]
push    edx
xor     edx, edx
mov     dx, [esi+12h]
add     edx, ebx
push    edx
mov     edx, dword_BCAD90
push    edx
mov     edx, [edi]
push    edx
push    eax
call    dword ptr [ecx+80h]
mov     ebp, [esp+1E4h+var_1BC]
jmp     short loc_49FAA8
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
mov     eax, dword_5CA114
push    edx
lea     edx, [esi+1Ch]
push    edx
xor     edx, edx
mov     dx, [esi+14h]
mov     ecx, [eax]
push    edx
xor     edx, edx
mov     dx, [esi+12h]
add     edx, ebx
push    edx
mov     edx, dword_BCAD90
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
mov     ax, [esi+0Eh]
cmp     ax, 0FFFFh
jz      short loc_49FAC0
and     eax, 0FFFFh
lea     esi, [esi+eax+1Ch]
jmp     loc_49F9CF
mov     eax, [ebp+0D4h]
pop     edi
test    eax, eax
jnz     short loc_49FADB
lea     edx, [esp+1E0h+var_A8]
push    edx
call    sub_497E70
add     esp, 4
pop     esi
pop     ebp
pop     ebx
add     esp, 1D4h
retn
