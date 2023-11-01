mov     edx, [esp+arg_0]
push    esi
push    edi
mov     edi, [esp+8+arg_4]
lea     esi, [edx+20h]
mov     ecx, 6
mov     eax, [edi]
mov     edi, [edi+8]
rep movsd
mov     ecx, [edx+764h]
pop     edi
mov     [eax], ecx
mov     ecx, [edx+768h]
mov     [eax+4], ecx
mov     ecx, [edx+720h]
mov     [eax+8], ecx
mov     edx, [edx+730h]
mov     [eax+0Ch], edx
pop     esi
retn
