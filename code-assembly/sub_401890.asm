mov     eax, [esp+arg_4]
mov     cx, [esp+arg_0]
lea     eax, [eax+eax*2]
shl     eax, 1
mov     byte_54F932[eax], 1
mov     word_54F930[eax], cx
mov     byte_54F933[eax], 0
retn
