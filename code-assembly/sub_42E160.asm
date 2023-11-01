push    esi
mov     esi, [esp+4+Tm]
push    esi; Tm
call    sub_42E180
add     esp, 4
push    esi
call    sub_4168D0
push    eax
call    sub_4C1790
add     esp, 8
pop     esi
retn
