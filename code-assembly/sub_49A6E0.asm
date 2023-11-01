sub     esp, 0B4h
mov     ecx, 1Ah
xor     eax, eax
push    esi
push    edi
lea     edi, [esp+0BCh+var_68]
xor     esi, esi
rep stosd
mov     eax, dword_B041E8
test    eax, eax
jle     loc_49A79F
mov     eax, dword_B041E4
mov     ecx, dword_B041E0
fld     flt_BCABEC
mov     eax, [eax+esi*4]
mov     [esp+0BCh+var_68], 3
imul    eax, dword_B041F0
fmul    dword ptr [eax+ecx+0Ch]
fstp    [esp+0BCh+var_64]
fld     flt_BCABEC
fmul    dword ptr [eax+ecx+10h]
add     eax, ecx
lea     edx, [esp+0BCh+var_68]
push    edx
push    esi
fstp    [esp+0C4h+var_60]
fld     flt_BCABEC
fmul    dword ptr [eax+14h]
fstp    [esp+0C4h+var_5C]
fld     dword ptr [eax]
fchs
fstp    [esp+0C4h+var_28]
fld     dword ptr [eax+4]
fchs
fstp    [esp+0C4h+var_24]
fld     dword ptr [eax+8]
mov     eax, dword_5CA114
fchs
fstp    [esp+0C4h+var_20]
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+48h]
mov     eax, dword_5CA114
push    1
push    esi
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+0B0h]
mov     eax, dword_B041E8
inc     esi
cmp     esi, eax
jl      loc_49A704
mov     ecx, 11h
xor     eax, eax
lea     edi, [esp+0BCh+var_AC]
rep stosd
mov     eax, dword_5CA114
lea     ecx, [esp+0BCh+var_AC]
mov     [esp+0BCh+var_AC], 3F800000h
mov     [esp+0BCh+var_A8], 3F800000h
mov     [esp+0BCh+var_A4], 3F800000h
mov     [esp+0BCh+var_9C], 3F800000h
mov     [esp+0BCh+var_98], 3F800000h
mov     [esp+0BCh+var_94], 3F800000h
mov     edx, [eax]
push    ecx
push    eax
call    dword ptr [edx+40h]
mov     eax, dword_5CA114
push    1
push    88h
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
fld     flt_B818EC
fmul    ds:flt_5342D8
mov     eax, dword_5CA114
fistp   qword ptr [esp+0BCh+var_B4]
mov     edx, [esp+0BCh+var_B4]
mov     ecx, [eax]
shl     edx, 8
fld     flt_B818F0
fmul    ds:flt_5342D8
fistp   qword ptr [esp+0BCh+var_B4]
mov     esi, [esp+0BCh+var_B4]
add     edx, esi
shl     edx, 8
fld     flt_B818F4
fmul    ds:flt_5336D4
fistp   qword ptr [esp+0BCh+var_B4]
mov     esi, [esp+0BCh+var_B4]
sub     esi, edx
push    esi
push    22h ; '"'
push    eax
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
mov     edx, dword_B46D04
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
push    0
push    1Dh
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
fld     dword_B818AC
fmul    ds:flt_5336D4
mov     eax, dword_5CA114
mov     edx, [eax]
fistp   qword ptr [esp+0BCh+var_B4]
fld     dword_B818B0
fmul    ds:flt_5336D4
mov     ecx, [esp+0BCh+var_B4]
shl     ecx, 8
fistp   qword ptr [esp+0BCh+var_B4]
mov     esi, [esp+0BCh+var_B4]
or      ecx, esi
shl     ecx, 8
fld     dword_B818B4
fmul    ds:flt_5336D4
fistp   qword ptr [esp+0BCh+var_B4]
mov     esi, [esp+0BCh+var_B4]
or      ecx, esi
push    ecx
push    8Bh
push    eax
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    0
push    1Bh
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    2
push    16h
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    0
push    8Dh
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    1
push    1Ah
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    1
push    0Fh
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    0
push    18h
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    5
push    19h
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
mov     edx, dword_BCAD78
push    edx
push    7
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    0
push    0Eh
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    4
push    17h
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
pop     edi
pop     esi
add     esp, 0B4h
retn
