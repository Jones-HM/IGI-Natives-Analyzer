mov     ecx, [esp+arg_0]
mov     edx, dword_A7B4E0[ecx*4]
lea     eax, [ecx+ecx*4]
shl     eax, 3
test    edx, edx
setnz   dl
mov     byte_BCAA00[eax], dl
mov     dl, 1
mov     byte_BCAA01[eax], dl
mov     byte_BCAA03[eax], dl
mov     byte_BCAA04[eax], dl
lea     edx, [ecx+ecx*4]
lea     ecx, [ecx+edx*2]
mov     dl, byte_A7B440[ecx*4]
mov     byte_BCAA07[eax], dl
retn
