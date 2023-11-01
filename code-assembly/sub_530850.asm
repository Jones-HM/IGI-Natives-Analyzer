mov     eax, [esp+arg_8]
mov     edx, 1
lea     ecx, [eax-1]
shl     edx, cl
test    edx, edx
jz      short locret_5308A5
mov     eax, [esp+arg_0]
push    ebx
push    esi
mov     esi, [esp+8+arg_4]
test    esi, edx
jz      short loc_53087B
mov     ecx, [eax+4]
mov     ebx, [eax+8]
or      ebx, ecx
mov     [eax+8], ebx
mov     ecx, [eax+4]
sar     ecx, 1
mov     [eax+4], ecx
jnz     short loc_53089F
mov     ecx, [eax]
mov     bl, [eax+8]
mov     [ecx], bl
mov     ecx, [eax]
inc     ecx
mov     dword ptr [eax+8], 0
mov     [eax], ecx
mov     dword ptr [eax+4], 80h
shr     edx, 1
jnz     short loc_53086C
pop     esi
pop     ebx
retn
