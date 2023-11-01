push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     ecx, 7
mov     edi, offset unk_943B20
rep movsd
pop     edi
pop     esi
retn
