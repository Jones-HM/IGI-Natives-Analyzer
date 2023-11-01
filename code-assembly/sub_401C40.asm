mov     eax, [esp+arg_0]
mov     eax, [eax]
test    eax, eax
jz      short loc_401C6F
cmp     dword ptr [eax], 0
jz      short loc_401C6F
test    eax, eax
jz      short locret_401C71
mov     cx, [esp+arg_4]
cmp     [eax+1Ch], cx
jz      short locret_401C71
mov     eax, [eax]
test    eax, eax
jz      short loc_401C6F
cmp     dword ptr [eax], 0
jz      short loc_401C6F
test    eax, eax
jz      short locret_401C71
jmp     short loc_401C58
xor     eax, eax
retn
