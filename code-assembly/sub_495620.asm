mov     ecx, [esp+arg_4]
mov     eax, [esp+arg_0]
mov     edx, [ecx]
mov     dword ptr [eax+4], 0
mov     [eax], edx
mov     edx, [ecx]
test    edx, edx
jz      short loc_49563C
mov     [edx+4], eax
mov     [ecx], eax
retn
