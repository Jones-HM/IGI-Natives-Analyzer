push    ebp
mov     ebp, [esp+4+arg_4]
push    esi
mov     esi, [esp+8+arg_0]
mov     eax, [esi]
test    eax, eax
jz      short loc_41996A
push    ebp
push    eax
call    sub_419540
add     esp, 8
mov     eax, [esi+4]
push    edi
xor     edi, edi
test    eax, eax
jle     short loc_419994
push    ebx
xor     ebx, ebx
mov     edx, [esi+8]
mov     eax, ebx
add     eax, edx
push    ebp
push    eax
call    sub_419630
mov     eax, [esi+4]
add     esp, 8
inc     edi
add     ebx, 0Ch
cmp     edi, eax
jl      short loc_419977
pop     ebx
mov     esi, [esi+0Ch]
pop     edi
test    esi, esi
jz      short loc_4199A6
push    ebp
push    esi
call    sub_419330
add     esp, 8
pop     esi
pop     ebp
retn
