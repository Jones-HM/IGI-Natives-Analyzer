mov     eax, [esp+arg_0]
mov     cl, [eax+26BDh]
test    cl, cl
jnz     short locret_418A95
mov     byte ptr [eax+26BDh], 1
retn
