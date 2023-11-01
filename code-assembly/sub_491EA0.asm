sub     esp, 10h
mov     ecx, [esp+10h+arg_0]
lea     edx, [esp+10h+var_10]
mov     [esp+10h+var_C], ecx
mov     ecx, [esp+10h+arg_4]
mov     [esp+10h+var_8], edx
mov     edx, dword_542334
mov     [esp+10h+var_4], ecx
xor     eax, eax
mov     ecx, dword_A94E84[edx*4]
mov     [esp+10h+var_10], eax
test    ecx, ecx
jz      short loc_491EE0
lea     eax, [esp+10h+var_C]
push    eax
call    ecx ; dword_A94E84
mov     eax, [esp+14h+var_10]
add     esp, 4
add     esp, 10h
retn
