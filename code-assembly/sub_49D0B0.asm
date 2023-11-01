mov     eax, dword_BCADE8
mov     ecx, dword_7205B0
sub     esp, 8Ch
mov     edx, [eax+4]
push    ebx
push    ebp
push    esi
mov     esi, [esp+98h+arg_0]
push    edi
cmp     edx, ecx
mov     ebp, [esi+20h]
mov     edi, [esi+24h]
jz      short loc_49D0F0
mov     [eax+4], ecx
mov     eax, dword_BCADE8
mov     ecx, dword_7205B0
push    0
call    dword ptr [eax+ecx*4+14h]
add     esp, 4
mov     ecx, dword_BCAD7C
mov     eax, dword_7AC09C
cmp     [ecx+4], eax
jz      short loc_49D117
mov     [ecx+4], eax
mov     edx, dword_BCAD7C
mov     eax, dword_7AC09C
push    0
call    dword ptr [edx+eax*4+14h]
add     esp, 4
mov     eax, dword_BCADAC
mov     ecx, dword_7234B8
cmp     [eax+4], ecx
jz      short loc_49D13F
mov     [eax+4], ecx
mov     ecx, dword_BCADAC
mov     edx, dword_7234B8
push    0
call    dword ptr [ecx+edx*4+14h]
add     esp, 4
mov     eax, dword_BCADC4
mov     ecx, dword_BCACEC
cmp     [eax+4], ecx
jz      short loc_49D166
mov     [eax+4], ecx
mov     eax, dword_BCADC4
mov     ecx, dword_BCACEC
push    0
call    dword ptr [eax+ecx*4+14h]
add     esp, 4
mov     edx, dword_BCAD7C
or      eax, 0FFFFFFFFh
mov     [edx+4], eax
mov     ecx, dword_BCADAC
mov     [ecx+4], eax
mov     al, [edi+18h]
test    al, 1
mov     eax, dword_5CA114
mov     edx, [eax]
jz      short loc_49D1E9
push    0
push    89h
push    eax
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    2
push    1
push    0
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+94h]
mov     eax, dword_5CA114
push    1
push    1Bh
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    2
push    13h
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    2
push    14h
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    0
push    1Ch
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
jmp     loc_49D27E
push    1
push    89h
push    eax
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    4
push    1
push    0
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+94h]
mov     eax, dword_5CA114
push    1
push    1Bh
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    5
push    13h
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    6
push    14h
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, [esi+1Ch]
mov     ecx, [eax+0Ch]
mov     edx, [ecx+0Ch]
fld     dword ptr [edx+30h]
fadd    qword ptr [esi]
fstp    qword ptr [esp+9Ch+var_58]
mov     ecx, [eax+0Ch]
mov     edx, [ecx+0Ch]
fld     dword ptr [edx+34h]
fadd    qword ptr [esi+8]
fstp    [esp+9Ch+var_50]
mov     ecx, [eax+0Ch]
mov     edx, [ecx+0Ch]
fld     dword ptr [edx+38h]
fadd    qword ptr [esi+10h]
fstp    [esp+9Ch+var_48]
mov     eax, [eax+0Ch]
mov     ecx, [eax+0Ch]
lea     eax, [esp+9Ch+var_58]
mov     edx, [ecx+3Ch]
push    edx; float
push    eax; int
call    sub_49B2D0
add     esp, 8
mov     eax, dword_5CA114
push    1
push    0Fh
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    1
push    18h
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    5
push    19h
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    0
push    0Eh
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
xor     edx, edx
mov     dl, [edi+1Bh]
mov     ecx, [eax]
inc     edx
neg     edx
shl     edx, 18h
push    edx
push    3Ch ; '<'
push    eax
call    dword ptr [ecx+50h]
fld     qword ptr [esi]
fsub    dbl_BCAB08
fld     qword ptr [esi+8]
fsub    dbl_BCAB10
fstp    dword ptr [esp+9Ch+var_88]
fld     qword ptr [esi+10h]
fsub    dbl_BCAB18
fstp    dword ptr [esp+9Ch+var_88+4]
fld     flt_BCABEC
fmul    st, st(1)
lea     eax, [esp+9Ch+var_90+4]
lea     ecx, [esp+9Ch+var_80]
push    eax
lea     edx, [esp+0A0h+var_40]
push    ecx
push    edx
fstp    dword ptr [esp+0A8h+var_90+4]
mov     [esp+0A8h+var_5C], 0
fstp    st
fld     flt_BCABEC
fmul    dword ptr [esp+0A8h+var_88]
fstp    dword ptr [esp+0A8h+var_88]
fld     flt_BCABEC
fmul    dword ptr [esp+0A8h+var_88+4]
fstp    dword ptr [esp+0A8h+var_88+4]
fld     flt_BCABEC
fst     [esp+0A8h+var_80]
fld     ds:flt_5333EC
fst     [esp+0A8h+var_7C]
fst     [esp+0A8h+var_78]
fst     [esp+0A8h+var_74]
fld     st(1)
fstp    [esp+0A8h+var_70]
fst     [esp+0A8h+var_6C]
fst     [esp+0A8h+var_68]
fstp    [esp+0A8h+var_64]
fstp    [esp+0A8h+var_60]
call    sub_4950F0
mov     eax, dword_5CA114
add     esp, 0Ch
lea     edx, [esp+9Ch+var_40]
mov     ecx, [eax]
push    edx
push    1
push    eax
call    dword ptr [ecx+2Ch]
mov     eax, [esi+28h]
mov     ecx, [esi+20h]
push    eax
push    ecx
call    sub_49CC80
mov     ebx, eax
mov     ax, [edi+10h]
add     esp, 8
cmp     ax, 0FFFFh
jz      short loc_49D402
mov     esi, [esi+1Ch]
mov     ecx, dword_5CA114
and     eax, 0FFFFh
mov     esi, [esi+10h]
mov     edx, [ecx]
mov     eax, [esi+eax*4]
mov     eax, [eax+20h]
push    eax
push    0
push    ecx
call    dword ptr [edx+8Ch]
xor     edx, edx
push    0
mov     dx, [edi+0Ch]
mov     eax, dword_5CA114
push    edx
lea     edx, [edi+1Ch]
push    edx
xor     edx, edx
mov     dx, [edi+14h]
mov     ecx, [eax]
push    edx
xor     edx, edx
mov     dx, [edi+12h]
add     edx, ebx
push    edx
mov     edx, dword_BCAD90
push    edx
mov     edx, [ebp+0]
push    edx
push    eax
call    dword ptr [ecx+80h]
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8Ch
retn
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
mov     dx, [edi+0Ch]
mov     eax, dword_5CA114
push    edx
lea     edx, [edi+1Ch]
push    edx
xor     edx, edx
mov     dx, [edi+14h]
mov     ecx, [eax]
push    edx
xor     edx, edx
mov     dx, [edi+12h]
add     edx, ebx
push    edx
mov     edx, dword_BCAD90
push    edx
mov     edx, [ebp+0]
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
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8Ch
retn
