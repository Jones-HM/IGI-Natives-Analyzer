push    esi
call    sub_4F0FF0
mov     esi, [esp+4+arg_0]
push    eax
push    esi
call    sub_4FEAC0
add     esp, 8
mov     byte ptr [esi+124h], 0
pop     esi
retn
