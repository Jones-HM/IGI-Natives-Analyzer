mov     eax, dword_5CA114
push    esi
push    0
push    2Fh ; '/'
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    0
push    1Ch
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
push    1
push    16h
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    0
push    89h
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
push    1
push    8Dh
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     esi, [esp+4+arg_0]
test    dword ptr [esi], 8000003Ch
mov     eax, dword_5CA114
jz      short loc_50DD6B
mov     edx, [eax]
push    1
push    0Fh
push    eax
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    0Ah
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
jmp     short loc_50DD75
mov     ecx, [eax]
push    0
push    0Fh
push    eax
call    dword ptr [ecx+50h]
mov     esi, [esi]
test    esi, 20000h
jz      short loc_50DDB3
mov     eax, dword_5CA114
push    4
push    17h
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
push    1
push    0Eh
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
pop     esi
retn
mov     eax, dword_5CA114
test    esi, 40000h
mov     edx, [eax]
jz      short loc_50DDEF
push    4
push    17h
push    eax
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
pop     esi
retn
push    0
push    7
push    eax
call    dword ptr [edx+50h]
pop     esi
retn
