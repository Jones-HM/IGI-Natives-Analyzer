mov     ecx, [esp+arg_4]
mov     eax, [esp+arg_0]
test    ecx, ecx
jz      short locret_4978A7
or      edx, 0FFFFFFFFh
dec     ecx
mov     dword ptr [eax], 0
mov     [eax+4], edx
jz      short locret_4978A7
mov     [eax+0Ch], eax
mov     [eax+10h], edx
add     eax, 0Ch
dec     ecx
jnz     short loc_49789B
retn
