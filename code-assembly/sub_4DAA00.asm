mov     eax, dword_B03F90
mov     ecx, dword_B03DF0
cmp     eax, ecx
jnz     short loc_4DAA16
dec     ecx
mov     dword_B03DF0, ecx
dec     dword_B03F90
retn
