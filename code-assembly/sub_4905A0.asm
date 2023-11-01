push    esi
mov     esi, [esp+4+Str1]
push    edi
mov     ecx, 454h
xor     eax, eax
mov     edi, offset unk_5C8E48
rep stosd
mov     eax, [esp+8+arg_8]
push    esi; Str1
push    offset unk_5C8E48; int
mov     dword_5C8E60, eax
mov     dword_5C8E40, 0
call    sub_490680
add     esp, 8
test    al, al
push    offset unk_5C8E48
jnz     short loc_4905EB
call    sub_4903B0
add     esp, 4
xor     eax, eax
pop     edi
pop     esi
retn
call    sub_490860
add     esp, 4
test    al, al
jnz     short loc_490609
push    offset unk_5C8E48
call    sub_4903B0
add     esp, 4
xor     eax, eax
pop     edi
pop     esi
retn
mov     eax, [esp+8+arg_4]
test    eax, eax
jz      short loc_490636
push    eax
push    esi
push    offset unk_5C8E48
call    sub_490C40
add     esp, 0Ch
test    al, al
jnz     short loc_490636
push    offset unk_5C8E48
call    sub_4903B0
add     esp, 4
xor     eax, eax
pop     edi
pop     esi
retn
push    esi
push    offset unk_5C8E48
call    sub_490B80
add     esp, 8
test    al, al
jnz     short loc_49065A
push    offset unk_5C8E48
call    sub_4903B0
add     esp, 4
xor     eax, eax
pop     edi
pop     esi
retn
push    offset sub_490530
call    sub_48F490
add     esp, 4
mov     al, 1
mov     byte_5C8E72, al
mov     byte_5C8E70, al
pop     edi
mov     eax, offset unk_5C8E48
pop     esi
retn
