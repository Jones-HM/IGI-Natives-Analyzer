mov     eax, [esp+arg_0]
sub     eax, 3F800000h
jle     short loc_49A000
shr     eax, 14h
retn
align 10h
xor     eax, eax
retn
