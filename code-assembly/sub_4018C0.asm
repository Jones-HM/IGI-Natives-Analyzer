mov     eax, [esp+arg_0]
and     eax, 0FFh
lea     eax, [eax+eax*2]
mov     byte_54F932[eax*2], 0
retn
