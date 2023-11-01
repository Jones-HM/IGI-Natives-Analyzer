push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+4]
test    eax, eax
jz      loc_50DF52
test    dword ptr [esi], 1000000h
mov     eax, dword_5CA114
mov     ecx, [eax]
jz      short loc_50DE37
push    2
push    11h
push    0
push    eax
call    dword ptr [ecx+94h]
mov     eax, dword_5CA114
push    2
mov     edx, [eax]
jmp     short loc_50DE4D
push    1
push    11h
push    0
push    eax
call    dword ptr [ecx+94h]
mov     eax, dword_5CA114
push    1
mov     edx, [eax]
push    10h
push    0
push    eax
call    dword ptr [edx+94h]
test    dword ptr [esi], 400000h
mov     eax, dword_5CA114
jz      short loc_50DE76
mov     ecx, [eax]
push    1
push    0Ch
push    0
push    eax
call    dword ptr [ecx+94h]
jmp     short loc_50DE85
mov     edx, [eax]
push    3
push    0Ch
push    0
push    eax
call    dword ptr [edx+94h]
mov     eax, dword_5CA114
push    1
push    12h
push    0
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+94h]
mov     eax, dword_5CA114
push    0
push    0Bh
push    0
mov     edx, [eax]
push    eax
call    dword ptr [edx+94h]
mov     eax, dword_5CA114
push    4
push    4
push    0
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+94h]
mov     eax, dword_5CA114
push    2
push    5
push    0
mov     edx, [eax]
push    eax
call    dword ptr [edx+94h]
mov     eax, dword_5CA114
push    0
push    6
push    0
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+94h]
mov     eax, dword_5CA114
push    4
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
push    1
push    1
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+94h]
mov     ecx, [esi+4]
mov     eax, dword_5CA114
mov     ecx, [ecx+20h]
mov     edx, [eax]
push    ecx
push    0
push    eax
call    dword ptr [edx+8Ch]
pop     esi
retn
mov     eax, dword_5CA114
push    3
push    4
push    0
mov     edx, [eax]
push    eax
call    dword ptr [edx+94h]
mov     eax, dword_5CA114
push    2
push    5
push    0
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+94h]
mov     eax, dword_5CA114
push    0
push    6
push    0
mov     edx, [eax]
push    eax
call    dword ptr [edx+94h]
mov     eax, dword_5CA114
push    3
push    1
push    0
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+94h]
mov     eax, dword_5CA114
push    2
push    2
push    0
mov     edx, [eax]
push    eax
call    dword ptr [edx+94h]
mov     eax, dword_5CA114
push    0
push    3
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
mov     eax, dword_5CA114
push    0
push    0
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+8Ch]
pop     esi
retn
