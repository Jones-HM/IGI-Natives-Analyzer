mov     ecx, dword_5C8E14
test    ecx, ecx
jz      short loc_48FFE4
mov     eax, dword_5C8E1C
test    eax, eax
jz      short loc_48FFD4
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+20h]
mov     eax, dword_5C8E1C
push    eax
mov     edx, [eax]
call    dword ptr [edx+8]
mov     ecx, dword_5C8E14
mov     dword_5C8E1C, 0
mov     eax, [ecx]
push    ecx
call    dword ptr [eax+8]
mov     dword_5C8E14, 0
push    offset sub_48FED0
call    sub_48F4F0
pop     ecx
retn
