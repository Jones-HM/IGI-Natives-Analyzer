mov     eax, [esp+arg_0]
mov     cl, [eax+26BDh]
test    cl, cl
jz      short locret_418AB5
mov     byte ptr [eax+26BDh], 0
retn
