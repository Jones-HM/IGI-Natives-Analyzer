mov     eax, [esp+arg_0]
cmp     eax, 2
jz      short loc_4258D1
cmp     eax, 3
jz      short loc_4258D1
xor     eax, eax
retn
mov     eax, 1
retn
