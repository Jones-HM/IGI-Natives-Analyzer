push    esi
call    sub_4D4710
mov     esi, eax
mov     eax, [esp+4+arg_0]
push    eax
push    0
push    0
push    offset sub_4D4780
push    0
push    esi
call    sub_4D4750
add     esp, 18h
mov     eax, esi
pop     esi
retn
