mov     eax, [esp+arg_0]
mov     cl, [eax+138h]
test    cl, cl
jz      short locret_439765
mov     byte ptr [eax+1A8h], 1
retn
