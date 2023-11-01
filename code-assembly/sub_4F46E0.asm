mov     edx, [esp+arg_0]
push    ebx
push    ebp
mov     ebp, [esp+8+arg_4]
lea     ecx, [edx+108h]
push    esi
mov     eax, [ebp+0]
push    edi
mov     edi, [ecx]
mov     esi, eax
lea     ebx, [edx+20h]
mov     [esi], edi
mov     edi, [ecx+4]
mov     [esi+4], edi
mov     ecx, [ecx+8]
lea     edi, [eax+10h]
mov     [esi+8], ecx
mov     ecx, 6
mov     esi, ebx
rep movsd
mov     edi, [ebp+8]
mov     ecx, 6
mov     esi, ebx
rep movsd
lea     esi, [edx+70h]
lea     edi, [eax+28h]
mov     ecx, 0Ah
rep movsd
mov     ecx, [edx+720h]
pop     edi
mov     [eax+50h], ecx
mov     ecx, [edx+724h]
mov     [eax+54h], ecx
mov     ecx, [edx+728h]
mov     [eax+58h], ecx
mov     ecx, [edx+72Ch]
mov     [eax+5Ch], ecx
mov     ecx, [edx+730h]
mov     [eax+60h], ecx
mov     ecx, [edx+734h]
mov     [eax+64h], ecx
mov     ecx, [edx+738h]
mov     [eax+68h], ecx
mov     edx, [edx+73Ch]
pop     esi
pop     ebp
mov     [eax+6Ch], edx
pop     ebx
retn
