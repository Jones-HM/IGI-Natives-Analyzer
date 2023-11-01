push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     ecx, 0Ah
mov     edi, offset flt_5CA160
rep movsd
mov     esi, [esp+8+arg_4]
mov     ecx, 6
mov     edi, offset dbl_5CA138
rep movsd
mov     esi, [esp+8+arg_8]
mov     ecx, 6
mov     edi, offset unk_676AB8
rep movsd
pop     edi
pop     esi
retn
