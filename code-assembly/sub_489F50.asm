mov     ecx, [esp+arg_0]
xor     al, al
mov     edx, [ecx+4ECh]
mov     ecx, [edx+70h]
mov     edx, [ecx+4]
test    dh, 1
jz      short locret_489F69
mov     al, 1
retn
