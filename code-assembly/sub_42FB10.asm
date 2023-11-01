mov     eax, [esp+arg_4]
push    esi
push    edi
mov     edi, [esp+8+arg_0]
mov     esi, [eax]
push    eax
push    edi
call    sub_4F46E0
xor     eax, eax
add     esp, 8
mov     [esi+70h], eax
mov     cl, [edi+744h]
mov     [esi+74h], cl
mov     [esi+75h], al
pop     edi
pop     esi
retn
