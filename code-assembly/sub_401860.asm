mov     eax, [esp+arg_4]
mov     dx, [esp+arg_0]
and     eax, 0FFh
mov     cl, 1
lea     eax, [eax+eax*2]
shl     eax, 1
mov     byte_54F932[eax], cl
mov     word_54F930[eax], dx
mov     byte_54F933[eax], cl
retn
