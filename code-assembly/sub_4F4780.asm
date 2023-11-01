mov     eax, [esp+arg_4]
mov     edx, [esp+arg_0]
push    esi
push    edi
mov     eax, [eax]
lea     ecx, [edx+108h]
mov     esi, eax
mov     edi, [esi]
mov     [ecx], edi
mov     edi, [esi+4]
mov     [ecx+4], edi
lea     edi, [edx+70h]
mov     esi, [esi+8]
mov     [ecx+8], esi
lea     esi, [eax+28h]
mov     ecx, 0Ah
rep movsd
mov     ecx, [eax+50h]
pop     edi
mov     [edx+720h], ecx
mov     ecx, [eax+54h]
mov     [edx+724h], ecx
mov     ecx, [eax+58h]
mov     [edx+728h], ecx
mov     ecx, [eax+5Ch]
mov     [edx+72Ch], ecx
mov     ecx, [eax+60h]
mov     [edx+730h], ecx
mov     ecx, [eax+64h]
mov     [edx+734h], ecx
mov     ecx, [eax+68h]
mov     [edx+738h], ecx
mov     eax, [eax+6Ch]
mov     [edx+73Ch], eax
pop     esi
retn
