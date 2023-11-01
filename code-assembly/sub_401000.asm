push    offset String; lpString
call    sub_48F100
push    1
call    sub_48F330
call    sub_402930
push    0
call    sub_402800
add     esp, 0Ch
call    sub_48F220
test    eax, eax
jnz     short loc_401036
push    4
call    sub_4028A0
add     esp, 4
mov     al, 1
retn
push    2
call    sub_4028A0
add     esp, 4
mov     al, 1
retn
