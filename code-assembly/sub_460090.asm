mov     eax, [esp+arg_4]
cmp     dword ptr [eax], 0
jz      short loc_4600B4
mov     ecx, [esp+arg_0]
mov     edx, [ecx+4ECh]
mov     cl, [edx+0D9h]
test    cl, cl
jz      short loc_4600B4
mov     dword ptr [eax], 1
retn
mov     dword ptr [eax], 0
retn
