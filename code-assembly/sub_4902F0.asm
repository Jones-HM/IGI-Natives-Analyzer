mov     ecx, dword_5C8E28
test    ecx, ecx
jz      short loc_490334
mov     eax, dword_5C8E24
test    eax, eax
jz      short loc_490324
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+20h]
mov     eax, dword_5C8E24
push    eax
mov     edx, [eax]
call    dword ptr [edx+8]
mov     ecx, dword_5C8E28
mov     dword_5C8E24, 0
mov     eax, [ecx]
push    ecx
call    dword ptr [eax+8]
mov     dword_5C8E28, 0
push    offset sub_490120
call    sub_48F4F0
pop     ecx
retn
