mov     edx, [esp+arg_0]
push    edi
mov     ecx, 0C01h
xor     eax, eax
mov     edi, edx
rep stosd
stosw
mov     ax, [esp+4+arg_4]
xor     ecx, ecx
mov     [edx+3004h], ax
pop     edi
movsx   eax, ax
lea     eax, [eax+eax*2]
lea     eax, [edx+eax*2]
mov     word ptr [eax], 800h
mov     [eax+4], cx
mov     [eax+2], cx
retn
