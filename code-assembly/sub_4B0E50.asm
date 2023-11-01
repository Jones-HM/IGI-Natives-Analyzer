mov     eax, [esp+arg_0]
mov     ecx, eax
shl     ecx, 6
add     ecx, eax
mov     byte_A952A4[ecx*8], 0
retn
