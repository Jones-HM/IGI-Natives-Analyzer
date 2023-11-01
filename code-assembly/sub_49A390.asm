sub     esp, 10h
mov     eax, dword_C311BC
mov     ecx, [esp+10h+arg_0]
mov     [esp+10h+var_C], eax
lea     eax, [esp+10h+var_10]
mov     edx, [ecx]
push    eax
mov     [esp+14h+var_4], edx
call    sub_497860
add     esp, 14h
retn
