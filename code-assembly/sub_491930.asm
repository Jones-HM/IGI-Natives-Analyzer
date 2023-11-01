mov     al, byte_5CA02D
sub     esp, 8
test    al, al
jz      short loc_491946
push    0
call    sub_491A50
add     esp, 4
call    sub_491E00
mov     [esp+8+var_8], eax
lea     eax, [esp+8+var_8]
push    eax
push    offset sub_491910
mov     [esp+10h+var_4], 0
call    sub_4B0EE0
call    sub_495060
call    sub_498350
mov     byte_5CA02C, 0
add     esp, 10h
retn
