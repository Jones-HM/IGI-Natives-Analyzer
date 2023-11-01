mov     al, byte_A5E60A
sub     esp, 58h
test    al, al
jnz     short loc_4E71F1
push    ebx
push    ebp
push    esi
mov     esi, [esp+64h+arg_0]
push    esi
call    sub_497450
push    esi
mov     ebx, eax
call    sub_497410
mov     esi, [esp+6Ch+arg_8]
add     esp, 8
test    esi, esi
mov     ebp, eax
jz      short loc_4E71BD
push    edi
mov     ecx, 8
lea     edi, [esp+68h+var_58]
rep movsd
pop     edi
jmp     short loc_4E71CA
lea     eax, [esp+64h+var_58]
push    eax
call    sub_4974A0
add     esp, 4
mov     eax, dword_A5E5F8
lea     edx, [esp+64h+var_58]
mov     ecx, eax
inc     eax
mov     dword_A5E5F8, eax
mov     eax, [esp+64h+arg_4]
or      al, 1
push    edx
push    eax
push    ebp
push    ebx
push    ecx
call    sub_4E6DB0
add     esp, 14h
pop     esi
pop     ebp
pop     ebx
add     esp, 58h
retn
