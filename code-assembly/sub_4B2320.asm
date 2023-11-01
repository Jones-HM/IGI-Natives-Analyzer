sub     esp, 30h
push    edi
call    sub_4B0F80
mov     edx, [esp+34h+arg_0]
mov     ecx, 0Ch
lea     edi, [esp+34h+var_30]
mov     [edx], eax
xor     eax, eax
rep stosd
mov     eax, [esp+34h+arg_4]
mov     ecx, [esp+34h+arg_C]
mov     [esp+34h+var_2C], eax
mov     eax, [esp+34h+arg_8]
mov     [esp+34h+var_30], edx
mov     edx, [esp+34h+arg_10]
mov     [esp+34h+var_24], eax
mov     [esp+34h+var_14], edx
movsx   eax, byte_943B3C
mov     edx, [esp+34h+arg_1C]
mov     [esp+34h+var_18], ecx
mov     ecx, [esp+34h+arg_14]
mov     [esp+34h+var_C], edx
mov     [esp+34h+var_10], ecx
mov     ecx, [esp+34h+arg_18]
mov     [esp+34h+var_8], eax
mov     eax, dword_546FA8
lea     edx, [esp+34h+var_30]
mov     [esp+34h+var_4], 0
push    edx
mov     [esp+38h+var_28], ecx
call    dword_A94E84[eax*4]
add     esp, 4
pop     edi
add     esp, 30h
retn
