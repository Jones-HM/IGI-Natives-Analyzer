mov     eax, [esp+arg_4]
test    eax, eax
jz      short loc_4B6D83
mov     ecx, [esp+arg_0]
xor     eax, eax
mov     ax, [ecx+14h]
mov     ecx, [ecx+8]
lea     eax, [eax+eax*8]
lea     eax, [ecx+eax*4+4]
or      dword ptr [eax], 10000h
retn
mov     ecx, [esp+arg_0]
xor     eax, eax
mov     ax, [ecx+14h]
lea     edx, [eax+eax*8]
mov     eax, [ecx+8]
mov     ecx, [eax+edx*4+4]
lea     eax, [eax+edx*4+4]
and     ecx, 0FFFEFFFFh
mov     [eax], ecx
retn
