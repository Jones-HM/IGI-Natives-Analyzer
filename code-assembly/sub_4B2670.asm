push    ecx
mov     ecx, dword_546FB4
mov     eax, 1
mov     [esp+4+var_4], eax
mov     ecx, dword_A94E84[ecx*4]
test    ecx, ecx
jz      short loc_4B2699
lea     edx, [esp+4+var_4]
push    edx
call    ecx ; dword_A94E84
mov     eax, [esp+8+var_4]
add     esp, 4
pop     ecx
retn
