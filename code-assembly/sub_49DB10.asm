mov     eax, dword_5CA114
push    0
push    1Bh
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
retn
