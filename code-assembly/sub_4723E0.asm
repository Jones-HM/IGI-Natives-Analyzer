mov     eax, [esp+arg_0]
push    eax
add     eax, 24h ; '$'
push    eax
call    sub_4F1400
add     esp, 8
retn
