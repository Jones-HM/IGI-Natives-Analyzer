mov     eax, [esp+arg_0]
sub     esp, 94h
push    ebx
push    ebp
mov     ebp, [eax]
push    esi
push    edi
mov     esi, [ebp+6Ch]
test    esi, esi
jz      loc_49CBCF
lea     ecx, [esp+0A4h+var_8C]
push    ecx
push    ebp
call    sub_4D0790
add     esp, 8
test    eax, eax
jnz     loc_49CBCF
push    ebp
call    sub_4D0180
add     esp, 4
cmp     eax, 0FFFFFFFFh
jz      loc_49CBCF
mov     eax, [esi+eax*4]
lea     ecx, [esp+0A4h+var_74]
fld     qword ptr [ebp+20h]
mov     edx, [eax+0Ch]
mov     [esp+0A4h+var_94], eax
fsub    dbl_BCAB08
mov     esi, [edx+0Ch]
lea     eax, [esp+0A4h+var_84]
fstp    [esp+0A4h+var_84]
fld     qword ptr [ebp+28h]
fsub    dbl_BCAB10
fstp    [esp+0A4h+var_80]
fld     qword ptr [ebp+30h]
fsub    dbl_BCAB18
fld     flt_BCABEC
fmul    [esp+0A4h+var_84]
push    eax
lea     edx, [esp+0A8h+var_40]
push    ecx
push    edx
mov     [esp+0B0h+var_78], esi
mov     [esp+0B0h+var_50], 0
fstp    [esp+0B0h+var_84]
fld     flt_BCABEC
fmul    [esp+0B0h+var_80]
fstp    [esp+0B0h+var_80]
fld     flt_BCABEC
fmul    st, st(1)
fstp    [esp+0B0h+var_7C]
fstp    st
fld     flt_BCABEC
fst     [esp+0B0h+var_74]
fld     ds:flt_5333EC
fst     [esp+0B0h+var_70]
fst     [esp+0B0h+var_6C]
fst     [esp+0B0h+var_68]
fld     st(1)
fstp    [esp+0B0h+var_64]
fst     [esp+0B0h+var_60]
fst     [esp+0B0h+var_5C]
fstp    [esp+0B0h+var_58]
fstp    [esp+0B0h+var_54]
call    sub_4950F0
mov     eax, dword_5CA114
add     esp, 0Ch
lea     edx, [esp+0A4h+var_40]
mov     ecx, [eax]
push    edx
push    1
push    eax
call    dword ptr [ecx+2Ch]
mov     eax, [esi+20h]
test    eax, eax
jnz     loc_49CBCF
mov     esi, [esi+24h]
push    ebp
push    esi
mov     [esp+0ACh+var_88], esi
mov     ebx, [esi+14h]
call    sub_49CC80
mov     ecx, dword_7205B0
mov     [esp+0ACh+var_90], eax
mov     eax, dword_BCADE8
add     esp, 8
cmp     [eax+4], ecx
jz      short loc_49C99E
mov     [eax+4], ecx
mov     eax, dword_BCADE8
mov     ecx, dword_7205B0
push    0
call    dword ptr [eax+ecx*4+14h]
add     esp, 4
mov     eax, dword_BCAD7C
mov     ecx, dword_7AC09C
cmp     [eax+4], ecx
jz      short loc_49C9C5
mov     [eax+4], ecx
mov     edx, dword_BCAD7C
mov     eax, dword_7AC09C
push    0
call    dword ptr [edx+eax*4+14h]
add     esp, 4
mov     eax, dword_BCADAC
mov     ecx, dword_7234B8
cmp     [eax+4], ecx
jz      short loc_49C9ED
mov     [eax+4], ecx
mov     ecx, dword_BCADAC
mov     edx, dword_7234B8
push    0
call    dword ptr [ecx+edx*4+14h]
add     esp, 4
mov     edx, [esp+0A4h+var_8C]
mov     eax, dword_BCACEC
mov     ecx, dword_BCADE0
test    edx, edx
jnz     short loc_49CA02
mov     ecx, eax
mov     edi, dword_BCADC4
cmp     [edi+4], ecx
jz      short loc_49CA3A
test    edx, edx
jz      short loc_49CA16
mov     eax, dword_BCADE0
mov     [edi+4], eax
mov     eax, [esp+0A4h+var_8C]
test    eax, eax
mov     eax, dword_BCADE0
jnz     short loc_49CA2B
mov     eax, dword_BCACEC
mov     ecx, dword_BCADC4
push    0
call    dword ptr [ecx+eax*4+14h]
add     esp, 4
cmp     word ptr [ebx+16h], 0
jnz     loc_49CB37
mov     edx, [esp+0A4h+var_78]
push    edx
push    ebp
call    sub_49CBE0
mov     ax, [ebx+10h]
add     esp, 8
cmp     ax, 0FFFFh
jz      short loc_49CABF
mov     edi, [esp+0A4h+var_94]
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
mov     dx, [ebx+0Ch]
mov     edi, [esp+0A8h+var_90]
push    edx
lea     edx, [ebx+1Ch]
push    edx
xor     edx, edx
mov     dx, [ebx+14h]
mov     eax, dword_5CA114
push    edx
xor     edx, edx
mov     dx, [ebx+12h]
mov     ecx, [eax]
add     edx, edi
push    edx
mov     edx, dword_BCAD90
push    edx
mov     edx, [esi]
push    edx
push    eax
call    dword ptr [ecx+80h]
jmp     loc_49CBB7
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
mov     dx, [ebx+0Ch]
mov     edi, [esp+0A8h+var_90]
push    edx
lea     edx, [ebx+1Ch]
push    edx
xor     edx, edx
mov     dx, [ebx+14h]
mov     eax, dword_5CA114
push    edx
xor     edx, edx
mov     dx, [ebx+12h]
mov     ecx, [eax]
add     edx, edi
push    edx
mov     edx, dword_BCAD90
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
jmp     loc_49CBB7
fld     qword ptr [ebp+20h]
fsub    dbl_BCAB08
fld     qword ptr [ebp+28h]
lea     esi, [ebp+20h]
fsub    dbl_BCAB10
fld     qword ptr [ebp+30h]
fsub    dbl_BCAB18
fld     flt_BCAB00
fmul    st, st(1)
fld     flt_BCAAFC
fmul    st, st(3)
faddp   st(1), st
fld     flt_BCAAF8
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+0A4h+var_44]
mov     edx, [esp+0A4h+var_44]
fstp    st
push    edx
push    30h ; '0'
fstp    st
push    offset sub_49D0B0
fstp    st
call    sub_4B72E0
mov     edx, [esp+0B0h+var_94]
mov     ecx, 6
mov     edi, eax
add     esp, 0Ch
rep movsd
mov     ecx, [ebp+0D8h]
mov     [eax+1Ch], edx
mov     [eax+18h], ecx
mov     ecx, [esp+0A4h+var_88]
mov     [eax+20h], ecx
mov     [eax+24h], ebx
mov     [eax+28h], ebp
mov     esi, ecx
mov     ax, [ebx+0Eh]
cmp     ax, 0FFFFh
jz      short loc_49CBCF
and     eax, 0FFFFh
lea     ebx, [ebx+eax+1Ch]
jmp     loc_49CA3A
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 94h
retn
