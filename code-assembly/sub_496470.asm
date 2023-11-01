mov     eax, [esp+arg_4]
mov     ecx, [esp+arg_0]
lea     eax, [eax+eax*2]
mov     eax, [ecx+eax*4]
mov     ecx, [eax]
test    ecx, ecx
jz      short loc_496495
mov     edx, [esp+arg_8]
cmp     [eax+0Ch], edx
jz      short locret_496497
mov     eax, ecx
mov     ecx, [ecx]
test    ecx, ecx
jnz     short loc_496488
xor     eax, eax
retn
