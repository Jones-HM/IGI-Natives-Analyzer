push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+70h]
push    eax
call    sub_4B7030
add     esi, 2Ch ; ','
push    esi
call    sub_4B22F0
add     esp, 8
pop     esi
retn
