push    esi
mov     esi, [esp+4+arg_0]
push    esi
lea     eax, [esi+38h]
push    eax
call    sub_4F1400
push    esi
add     esi, 88h
push    esi
call    sub_4F1400
add     esp, 10h
pop     esi
retn
