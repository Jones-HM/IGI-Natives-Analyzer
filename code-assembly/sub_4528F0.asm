mov     ecx, [esp+arg_0]
xor     eax, eax
mov     edx, [ecx+3AA8h]
test    edx, edx
setnz   al
retn
