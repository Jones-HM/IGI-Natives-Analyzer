mov     eax, [esp+arg_4]
push    esi
push    edi
mov     edi, [esp+8+arg_0]
mov     esi, [eax]
push    eax
push    edi
call    sub_4F46E0
mov     al, [edi+82Ch]
add     esp, 8
mov     [esi+70h], al
mov     cl, [edi+82Dh]
mov     [esi+71h], cl
mov     dl, [edi+744h]
mov     [esi+72h], dl
mov     al, [edi+82Eh]
mov     [esi+73h], al
mov     cl, [edi+82Fh]
mov     [esi+74h], cl
pop     edi
pop     esi
retn
