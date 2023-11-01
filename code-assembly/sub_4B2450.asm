sub     esp, 30h
mov     eax, [esp+30h+arg_4]
mov     ecx, [esp+30h+arg_0]
mov     edx, [esp+30h+arg_C]
mov     [esp+30h+var_2C], eax
mov     eax, [esp+30h+arg_10]
mov     [esp+30h+var_30], ecx
mov     ecx, [esp+30h+arg_8]
mov     [esp+30h+var_14], eax
mov     eax, [esp+30h+arg_18]
mov     [esp+30h+var_18], edx
mov     edx, [esp+30h+arg_14]
mov     [esp+30h+var_4], eax
mov     [esp+30h+var_24], ecx
xor     eax, eax
movsx   ecx, byte_943B3C
mov     [esp+30h+var_10], edx
mov     [esp+30h+var_C], eax
mov     [esp+30h+var_28], eax
mov     eax, dword_546FB0
lea     edx, [esp+30h+var_30]
mov     [esp+30h+var_8], ecx
push    edx
call    dword_A94E84[eax*4]
add     esp, 34h
retn
