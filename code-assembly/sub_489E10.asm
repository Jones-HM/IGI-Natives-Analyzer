mov     ecx, [esp+arg_0]
mov     eax, [esp+arg_4]
shl     eax, 4
mov     edx, [ecx+8]
add     eax, edx
retn
