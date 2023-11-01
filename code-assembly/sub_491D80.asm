sub     esp, 10h
call    sub_491DD0
mov     [esp+10h+var_C], eax
mov     eax, [esp+10h+arg_0]
lea     ecx, [esp+10h+var_10]
mov     [esp+10h+var_4], eax
push    ecx
call    sub_497860
add     esp, 14h
retn
