mov     eax, [esp+arg_0]
mov     cl, [eax+199h]
test    cl, cl
jz      short loc_447D81
xor     eax, eax
retn
mov     cl, [eax+19Ah]
test    cl, cl
jz      short loc_447D91
mov     eax, 1
retn
mov     al, [eax+290h]
neg     al
sbb     eax, eax
add     eax, 3
retn
