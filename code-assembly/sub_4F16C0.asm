mov     eax, [esp+arg_0]
cmp     dword ptr [eax], 0
jnz     short loc_4F16CC
xor     al, al
retn
mov     ecx, [eax+4]
cmp     byte ptr [ecx], 0
jnz     short loc_4F16D7
xor     al, al
retn
mov     ecx, [eax+8]
test    ecx, ecx
setnz   al
retn
