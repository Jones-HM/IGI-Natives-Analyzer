xor     eax, eax
push    edi
mov     dword_BCAAA0, eax
mov     ecx, 6
mov     dword_BCAAA4, eax
mov     edi, offset dword_BCAAC0
rep stosd
mov     dword_BCAAA8, eax
mov     eax, 1
pop     edi
retn
