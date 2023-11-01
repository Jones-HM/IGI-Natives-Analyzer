mov     eax, [esp+arg_0]
mov     edx, [esp+arg_4]
cmp     dword ptr [eax+0FCh], 1
setz    cl
mov     [edx], cl
retn
