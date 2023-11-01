sub     esp, 0Ch
mov     ecx, [esp+0Ch+arg_0]
xor     eax, eax
mov     [esp+0Ch+var_C], eax
mov     [esp+0Ch+var_8], eax
mov     [esp+0Ch+var_4], eax
lea     eax, [esp+0Ch+var_C]
push    eax
push    offset sub_505AB0
push    ecx
call    sub_505920
mov     eax, [esp+18h+var_8]
add     esp, 18h
retn
