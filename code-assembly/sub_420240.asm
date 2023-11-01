mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_4]
mov     edx, [esp+arg_8]
push    esi
mov     [eax+20h], ecx
mov     ecx, [esp+4+arg_10]
mov     [eax+24h], edx
mov     edx, [eax+9Ch]
mov     [eax+2Ch], ecx
mov     esi, [edx+2Ch]
mov     edx, [eax+98h]
sub     ecx, esi
mov     esi, [edx+2Ch]
sub     ecx, esi
pop     esi
sub     ecx, 6
mov     [eax+0ACh], ecx
mov     ecx, [esp+arg_14]
mov     [eax+248h], ecx
retn
