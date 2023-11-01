mov     eax, [esp+arg_0]
push    esi
mov     esi, [esp+4+arg_4]
push    edi
mov     ecx, [eax+5Ch]
mov     edx, [eax+54h]
lea     ecx, [ecx+ecx*2]
lea     edi, [edx+ecx*8]
mov     ecx, 6
rep movsd
mov     ecx, [eax+5Ch]
pop     edi
inc     ecx
pop     esi
mov     [eax+5Ch], ecx
retn
