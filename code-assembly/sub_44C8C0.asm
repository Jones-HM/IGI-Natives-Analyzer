mov     eax, dword_5BDA60
mov     ecx, [eax]
mov     eax, [ecx]
neg     eax
sbb     eax, eax
and     eax, ecx
retn
