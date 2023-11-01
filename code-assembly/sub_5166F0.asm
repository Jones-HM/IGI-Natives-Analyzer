sub     esp, 10h
mov     eax, dword_A7F890
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+8]
mov     eax, dword_BCAD74
xor     edx, edx
mov     [esp+10h+var_10], edx
mov     dword_A7F890, 0
mov     [esp+10h+var_C], edx
mov     [esp+10h+var_10], 10h
mov     [esp+10h+var_8], edx
mov     [esp+10h+var_C], 10000h
test    eax, eax
mov     [esp+10h+var_4], edx
jnz     short loc_51673B
mov     [esp+10h+var_C], 10800h
mov     eax, dword_5CA110
push    0
lea     edx, [esp+14h+var_10]
mov     [esp+14h+var_8], 1C4h
mov     [esp+14h+var_4], 8000h
mov     ecx, [eax]
push    offset dword_A7F890
push    edx
push    eax
call    dword ptr [ecx+14h]
add     esp, 10h
retn
