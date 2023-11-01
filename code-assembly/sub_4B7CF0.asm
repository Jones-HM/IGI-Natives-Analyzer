sub     esp, 0Ch
call    sub_4B0F80
mov     ecx, [esp+0Ch+arg_0]
mov     edx, [esp+0Ch+arg_4]
mov     [esp+0Ch+var_C], ecx
mov     [esp+0Ch+var_4], edx
mov     [ecx], eax
mov     eax, [esp+0Ch+arg_8]
mov     ecx, dword_A84A48
mov     [esp+0Ch+var_8], eax
lea     eax, [esp+0Ch+var_C]
push    eax
call    dword_A94E84[ecx*4]
add     esp, 10h
retn
