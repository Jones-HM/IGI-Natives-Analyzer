sub     esp, 8
mov     eax, [esp+8+arg_4]
mov     edx, dword_546FA0
mov     ecx, [esp+8+arg_0]
mov     [esp+8+var_4], eax
mov     eax, dword_A94E84[edx*4]
mov     [esp+8+var_8], ecx
test    eax, eax
jz      short loc_4B25DE
lea     ecx, [esp+8+var_8]
push    ecx
call    eax ; dword_A94E84
add     esp, 4
add     esp, 8
retn
