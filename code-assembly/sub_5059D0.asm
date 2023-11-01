sub     esp, 0Ch
mov     eax, [esp+0Ch+arg_4]
mov     edx, [esp+0Ch+arg_0]
lea     ecx, [esp+0Ch+var_C]
mov     [esp+0Ch+var_C], eax
push    ecx
xor     eax, eax
push    offset sub_505A10
push    edx
mov     [esp+18h+var_8], eax
mov     [esp+18h+var_4], eax
call    sub_505920
mov     eax, [esp+18h+var_8]
add     esp, 18h
retn
