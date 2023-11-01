mov     ecx, [esp+arg_0]
lea     eax, [esp+arg_0]
push    eax
push    ecx
call    sub_4BAB80
add     esp, 8
test    eax, eax
jz      short loc_4BAC1F
cmp     dword_A43EB0, offset dword_A43EB4
jnz     short loc_4BABDF
push    400h
call    sub_4BAC30
add     esp, 4
push    esi
push    offset dword_A43EB0
call    sub_4AF930
mov     edx, [esp+8+arg_0]
mov     esi, eax
push    esi
push    offset dword_A43E90
mov     [esi+8], edx
call    sub_4AF910
mov     eax, dword_A43E8C
mov     ecx, dword_A43EAC
add     esp, 0Ch
inc     eax
cmp     eax, ecx
mov     dword_A43E8C, eax
jbe     short loc_4BAC1B
mov     dword_A43EAC, eax
mov     eax, esi
pop     esi
retn
xor     eax, eax
retn
