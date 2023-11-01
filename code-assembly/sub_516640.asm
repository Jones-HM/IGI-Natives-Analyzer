sub     esp, 10h
xor     eax, eax
mov     [esp+10h+var_10], eax
mov     [esp+10h+var_10], 10h
mov     [esp+10h+var_C], eax
mov     [esp+10h+var_C], 10000h
mov     [esp+10h+var_8], eax
mov     [esp+10h+var_4], eax
mov     eax, dword_BCAD74
test    eax, eax
jnz     short loc_516676
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
push    0
push    80h
push    2EF4h
push    offset dword_A7F878
call    sub_4B0B00
add     esp, 20h
retn
