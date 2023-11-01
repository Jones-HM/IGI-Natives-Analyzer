mov     ax, word_A5EA76
mov     ecx, [esp+arg_0]
sub     esp, 18h
push    0
push    eax
push    ecx
call    sub_4012A0
add     esp, 0Ch
mov     dword_A5EA70, eax
call    sub_48F1F0
mov     byte_A5EA75, al
mov     al, [esp+18h+arg_4]
test    al, al
mov     byte_5488D8, al
jz      short loc_4E7B33
push    1
push    offset dword_A5EB80
mov     [esp+20h+var_18], 0
mov     [esp+20h+var_14], 0
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 0
call    sub_497570
lea     edx, [esp+20h+var_18]
push    edx
push    offset dword_A5EB80
call    sub_497680
add     esp, 10h
mov     eax, dword_A5EA70
add     esp, 18h
retn
