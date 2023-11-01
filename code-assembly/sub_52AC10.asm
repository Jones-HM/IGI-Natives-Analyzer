push    ebx
mov     ebx, [esp+4+arg_0]
push    esi
push    edi
mov     edi, [esp+0Ch+arg_4]
lea     edx, [ebx+20h]
mov     ecx, 6
mov     esi, edx
mov     eax, [edi]
mov     edi, [edi+8]
rep movsd
lea     esi, [ebx+70h]
lea     edi, [eax+18h]
mov     ecx, 0Ah
rep movsd
mov     ecx, 6
mov     esi, edx
mov     edi, eax
rep movsd
pop     edi
pop     esi
pop     ebx
retn
