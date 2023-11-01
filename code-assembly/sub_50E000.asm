mov     eax, [esp+arg_0]
mov     eax, [eax]
test    al, 8
jz      short loc_50E038
mov     eax, dword_5CA114
push    1
push    1Bh
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    5
push    13h
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    2
push    14h
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
retn
test    al, 10h
jz      short loc_50E06A
mov     eax, dword_5CA114
push    1
push    1Bh
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    1
push    13h
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    4
push    14h
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
retn
test    eax, 80000000h
mov     eax, dword_5CA114
jz      short loc_50E09F
mov     ecx, [eax]
push    1
push    1Bh
push    eax
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    1
push    13h
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    3
push    14h
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
retn
mov     edx, [eax]
push    1
push    1Bh
push    eax
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
retn
