mov     eax, [esp+arg_0]
mov     cl, [eax+220h]
test    cl, cl
jz      short locret_445855
mov     byte ptr [eax+1C2h], 1
retn
