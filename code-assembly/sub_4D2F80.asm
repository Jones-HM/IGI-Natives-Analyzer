mov     edx, [esp+arg_0]
push    edi
mov     ecx, 21h ; '!'
xor     eax, eax
mov     edi, edx
rep stosd
mov     eax, [esp+4+arg_4]
mov     dword ptr [edx+78h], 0
mov     [edx+74h], eax
pop     edi
mov     ecx, [eax+78h]
mov     [edx+7Ch], ecx
mov     [eax+78h], edx
retn
