push    ebx
push    esi
mov     esi, [esp+8+arg_0]
push    edi
mov     edi, [esp+0Ch+arg_4]
push    esi
mov     ebx, [edi+14h]
call    sub_4015D0
push    esi
push    edi
call    sub_4AF990
add     esp, 0Ch
mov     [esi+14h], ebx
pop     edi
pop     esi
pop     ebx
retn
