sub     esp, 0Ch
fld     flt_B818EC
fmul    ds:flt_5342D8
mov     eax, dword_B46D04
push    esi
mov     [esp+10h+var_C], eax
mov     eax, dword_5CA114
fistp   [esp+10h+var_8]
mov     edx, dword ptr [esp+10h+var_8]
mov     ecx, [eax]
shl     edx, 8
fld     flt_B818F0
fmul    ds:flt_5342D8
fistp   [esp+10h+var_8]
mov     esi, dword ptr [esp+10h+var_8]
add     edx, esi
shl     edx, 8
fld     flt_B818F4
fmul    ds:flt_5336D4
fistp   [esp+10h+var_8]
mov     esi, dword ptr [esp+10h+var_8]
sub     esi, edx
push    esi
push    22h ; '"'
push    eax
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
mov     edx, [esp+10h+var_C]
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
mov     eax, dword_5CA114
push    3
push    16h
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
pop     esi
add     esp, 0Ch
retn
