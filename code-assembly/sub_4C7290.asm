mov     eax, [esp+arg_4]
and     eax, 0FFFFh
shl     eax, 2
mov     ecx, dword_A982E0[eax]
test    ecx, ecx
jnz     short loc_4C72C8
mov     ecx, dword_A988E0[eax]
test    ecx, ecx
jnz     short loc_4C72C8
mov     ecx, dword_A9C4E0[eax]
test    ecx, ecx
jnz     short loc_4C72C8
mov     ecx, dword_A9CAE0[eax]
test    ecx, ecx
jnz     short loc_4C72C8
xor     edx, edx
jmp     short loc_4C72CD
mov     edx, 1
mov     ecx, dword_A9ACE0[eax]
test    ecx, ecx
jnz     short loc_4C72F9
mov     ecx, dword_A9A0E0[eax]
test    ecx, ecx
jnz     short loc_4C72F9
mov     ecx, dword_A9A6E0[eax]
test    ecx, ecx
jnz     short loc_4C72F9
mov     ecx, dword_A99AE0[eax]
test    ecx, ecx
jnz     short loc_4C72F9
xor     eax, eax
jmp     short loc_4C72FE
mov     eax, 1
mov     ecx, [esp+arg_0]
cmp     ecx, 4
jnz     short loc_4C730A
mov     eax, ecx
retn
cmp     ecx, 8
jnz     short loc_4C7315
mov     eax, 5
retn
cmp     ecx, 2
jnz     short loc_4C732F
test    edx, edx
jz      short loc_4C7325
neg     eax
sbb     eax, eax
add     eax, ecx
retn
neg     eax
sbb     eax, eax
and     al, 0FEh
add     eax, 3
retn
cmp     ecx, 1
jz      short loc_4C7343
push    offset aInvalidCategor; "Invalid category"
call    ErrorShow
add     esp, 4
jmp     short loc_4C7341
xor     eax, eax
retn
