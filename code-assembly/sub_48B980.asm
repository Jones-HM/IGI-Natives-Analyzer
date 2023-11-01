mov     eax, [esp+arg_0]
sub     esp, 8
mov     eax, [eax+14h]
push    0
add     eax, 4C4h
push    eax
call    sub_4F2060
add     esp, 8
test    eax, eax
jz      short loc_48B9B4
lea     ecx, [esp+8+var_8]
push    ecx
push    eax
call    sub_4F23D0
mov     eax, [esp+10h+var_8]
add     esp, 8
add     esp, 8
retn
xor     eax, eax
add     esp, 8
retn
