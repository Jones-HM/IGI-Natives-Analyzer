sub     esp, 0B8h
mov     eax, dword_B46D04
push    esi
push    edi
mov     [esp+0C0h+var_B0], eax
mov     ecx, 1Ah
xor     eax, eax
lea     edi, [esp+0C0h+var_68]
xor     esi, esi
rep stosd
mov     eax, dword_B041E8
test    eax, eax
jle     loc_49D547
mov     ecx, dword_B041E4
fld     flt_BCABEC
mov     eax, [ecx+esi*4]
mov     ecx, dword_B041E0
imul    eax, dword_B041F0
add     eax, ecx
mov     [esp+0C0h+var_68], 3
lea     ecx, [esp+0C0h+var_68]
fmul    dword ptr [eax+0Ch]
push    ecx
push    esi
fstp    [esp+0C8h+var_64]
fld     flt_BCABEC
fmul    dword ptr [eax+10h]
fstp    [esp+0C8h+var_60]
fld     flt_BCABEC
fmul    dword ptr [eax+14h]
fstp    [esp+0C8h+var_5C]
fld     dword ptr [eax]
fchs
fstp    [esp+0C8h+var_28]
fld     dword ptr [eax+4]
fchs
fstp    [esp+0C8h+var_24]
fld     dword ptr [eax+8]
mov     eax, dword_5CA114
fchs
fstp    [esp+0C8h+var_20]
mov     edx, [eax]
push    eax
call    dword ptr [edx+48h]
mov     eax, dword_5CA114
push    1
push    esi
push    eax
mov     edx, [eax]
call    dword ptr [edx+0B0h]
mov     eax, dword_B041E8
inc     esi
cmp     esi, eax
jl      loc_49D4AD
mov     ecx, 11h
xor     eax, eax
lea     edi, [esp+0C0h+var_AC]
lea     edx, [esp+0C0h+var_AC]
rep stosd
mov     eax, dword_5CA114
mov     [esp+0C0h+var_AC], 3F800000h
mov     [esp+0C0h+var_A8], 3F800000h
mov     [esp+0C0h+var_A4], 3F800000h
mov     [esp+0C0h+var_9C], 3F800000h
mov     [esp+0C0h+var_98], 3F800000h
mov     [esp+0C0h+var_94], 3F800000h
mov     ecx, [eax]
push    edx
push    eax
call    dword ptr [ecx+40h]
fld     flt_B818EC
fmul    ds:flt_5342D8
mov     eax, dword_5CA114
fistp   [esp+0C0h+var_B8]
mov     edx, dword ptr [esp+0C0h+var_B8]
mov     ecx, [eax]
shl     edx, 8
fld     flt_B818F0
fmul    ds:flt_5342D8
fistp   [esp+0C0h+var_B8]
mov     esi, dword ptr [esp+0C0h+var_B8]
add     edx, esi
shl     edx, 8
fld     flt_B818F4
fmul    ds:flt_5336D4
fistp   [esp+0C0h+var_B8]
mov     esi, dword ptr [esp+0C0h+var_B8]
sub     esi, edx
push    esi
push    22h ; '"'
push    eax
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
mov     edx, [esp+0C0h+var_B0]
push    edx
push    26h ; '&'
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    0
push    23h ; '#'
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    3
push    8Ch
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
mov     edx, dword_5470B4
push    edx
push    1Ch
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    3
push    2Fh ; '/'
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    0
push    1Dh
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
fld     dword_B818AC
fmul    ds:flt_5336D4
mov     eax, dword_5CA114
mov     ecx, [eax]
fistp   [esp+0C0h+var_B8]
fld     dword_B818B0
fmul    ds:flt_5336D4
mov     edx, dword ptr [esp+0C0h+var_B8]
shl     edx, 8
fistp   [esp+0C0h+var_B8]
mov     esi, dword ptr [esp+0C0h+var_B8]
or      edx, esi
shl     edx, 8
fld     dword_B818B4
fmul    ds:flt_5336D4
fistp   [esp+0C0h+var_B8]
mov     esi, dword ptr [esp+0C0h+var_B8]
or      edx, esi
push    edx
push    8Bh
push    eax
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    3
push    16h
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    1
push    89h
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    0
push    8Dh
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    1
push    1Ah
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    0
push    0Fh
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
mov     ecx, dword_BCAD78
push    ecx
push    7
mov     edx, [eax]
push    eax
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    1
push    0Eh
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    4
push    17h
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
pop     edi
pop     esi
add     esp, 0B8h
retn
