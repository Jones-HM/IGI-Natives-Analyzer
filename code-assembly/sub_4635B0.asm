mov     edx, [esp+arg_0]
push    edi
mov     ecx, 28h ; '('
xor     eax, eax
lea     edi, [edx+110h]
rep stosd
mov     ecx, 28h ; '('
lea     edi, [edx+1B0h]
rep stosd
mov     byte ptr [edx+250h], 1
pop     edi
retn
