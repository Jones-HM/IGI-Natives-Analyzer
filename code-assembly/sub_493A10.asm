mov     eax, dword_BCAD00
test    eax, eax
jz      short loc_493A29
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+8]
mov     dword_BCAD00, 0
mov     eax, dword_BCAD80
test    eax, eax
jz      short loc_493A42
mov     edx, [eax]
push    eax
call    dword ptr [edx+8]
mov     dword_BCAD80, 0
mov     eax, dword_BCAD90
test    eax, eax
jz      short locret_493A5B
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+8]
mov     dword_BCAD90, 0
retn
