cmp     [esp+arg_4], 6
jnz     short loc_49058C
mov     eax, [esp+arg_8]
test    ax, ax
jz      short loc_490545
shr     eax, 10h
jz      short loc_49055E
mov     eax, dword_5C8E40
test    eax, eax
jnz     short loc_490567
call    sub_490370
mov     dword_5C8E40, eax
mov     eax, 1
retn
mov     eax, dword_5C8E40
test    eax, eax
jz      short loc_49058C
call    sub_490370
mov     edx, dword_5C8E40
mov     ecx, dword_5C8E50
sub     eax, edx
mov     dword_5C8E40, 0
add     ecx, eax
mov     dword_5C8E50, ecx
mov     eax, 1
retn
