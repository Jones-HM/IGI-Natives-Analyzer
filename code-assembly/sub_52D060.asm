sub     esp, 44h
mov     eax, dword_B041E8
mov     [esp+44h+var_44], 0
test    eax, eax
jz      short loc_52D09D
mov     eax, dword_B041E4
mov     ecx, dword_B041E0
mov     eax, [eax]
imul    eax, dword_B041F0
fld     dword ptr [eax+ecx]
fld     dword ptr [eax+ecx+4]
add     eax, ecx
fpatan
fadd    ds:flt_533468
fstp    [esp+44h+var_44]
mov     ecx, dword_BCADE8
or      eax, 0FFFFFFFFh
push    esi
push    0
mov     [ecx+4], eax
mov     edx, dword_BCAD7C
push    1Bh
mov     [edx+4], eax
mov     ecx, dword_BCADAC
mov     [ecx+4], eax
mov     edx, dword_BCADC4
mov     [edx+4], eax
mov     eax, dword_5CA114
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    0
push    1Ch
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    0
push    7
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    2
push    17h
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    0
push    0Eh
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    3
push    16h
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    0
push    1Dh
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    0
push    89h
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
push    0
push    0Fh
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    1
push    88h
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    3
push    1
push    0
mov     edx, [eax]
push    eax
call    dword ptr [edx+94h]
mov     eax, dword_5CA114
push    2
push    2
push    0
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+94h]
mov     eax, dword_5CA114
push    0
push    3
push    0
mov     edx, [eax]
push    eax
call    dword ptr [edx+94h]
mov     eax, dword_5CA114
push    1
push    4
push    0
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+94h]
mov     eax, dword_5CA114
push    1
push    1
push    1
mov     edx, [eax]
push    eax
call    dword ptr [edx+94h]
fld     [esp+48h+var_44]
fcos
mov     eax, flt_BCABEC
lea     edx, [esp+48h+var_40]
mov     [esp+48h+var_18], eax
mov     eax, dword_5CA114
mov     [esp+48h+var_38], 0
mov     [esp+48h+var_34], 0
mov     [esp+48h+var_28], 0
mov     [esp+48h+var_24], 0
mov     [esp+48h+var_20], 0
mov     [esp+48h+var_1C], 0
mov     [esp+48h+var_14], 0
mov     [esp+48h+var_10], 0
mov     [esp+48h+var_C], 0
mov     [esp+48h+var_8], 0
mov     [esp+48h+var_4], 3F800000h
push    edx
push    1
push    eax
fmul    flt_BCABEC
fst     [esp+54h+var_40]
fld     [esp+54h+var_44]
fsin
fmul    flt_BCABEC
fld     st
fchs
fstp    [esp+54h+var_3C]
fstp    [esp+54h+var_30]
fstp    [esp+54h+var_2C]
mov     ecx, [eax]
call    dword ptr [ecx+2Ch]
mov     ecx, [esp+48h+arg_0]
mov     eax, dword_5CA114
push    0
push    744h
mov     edx, [eax]
lea     esi, [ecx+54h]
mov     ecx, [ecx+50h]
push    esi
push    141h
push    0
push    ecx
push    4
push    eax
call    dword ptr [edx+80h]
pop     esi
add     esp, 44h
retn
