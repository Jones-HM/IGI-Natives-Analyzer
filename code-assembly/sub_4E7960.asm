mov     al, byte_5488D8
test    al, al
jz      short loc_4E7978
push    1
push    offset dword_A5EB80
call    sub_497620
add     esp, 8
mov     al, byte_A5EA75
test    al, al
jz      short loc_4E7986
call    sub_4E79A0
mov     al, byte_5488D8
test    al, al
jz      short locret_4E7994
jmp     nullsub_1
retn
