mov     ecx, [esp+arg_0]
mov     eax, [esp+arg_4]
test    [ecx+30h], eax
setnz   al
retn
