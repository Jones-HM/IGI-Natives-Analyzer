push    esi
mov     esi, [esp+4+Tm]
push    esi; Tm
call    sub_433410
add     esi, 838h
push    esi
call    sub_4F1320
add     esp, 8
pop     esi
retn
