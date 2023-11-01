mov     edx, [esp+arg_0]
mov     eax, [esp+arg_4]
mov     ecx, [esp+arg_C]
push    edi
mov     [edx], eax
mov     eax, [esp+4+arg_8]
mov     [edx+4], eax
mov     dword ptr [edx+8], 0
mov     dword ptr [edx+0Ch], 0FFFFFFFFh
mov     [edx+10h], ecx
mov     ecx, [eax+ecx*4]
mov     eax, [esp+4+arg_10]
mov     [edx+14h], ecx
mov     ecx, [esp+4+arg_14]
mov     [edx+18h], eax
mov     [edx+20h], ecx
mov     ecx, 0Ah
xor     eax, eax
lea     edi, [edx+24h]
mov     dword ptr [edx+1Ch], 0FFFFFFFFh
rep stosd
pop     edi
retn
