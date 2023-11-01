mov     ecx, [esp+arg_4]
push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     edx, [ecx]
mov     edi, dword_5BDD68
mov     eax, [esi+38h]
cmp     eax, edx
jnz     short loc_468BA1
call    sub_46B4F0
mov     dl, [esi+80h]
and     al, 10h
mov     [esi+81h], dl
mov     [esi+80h], al
jz      short loc_468BA1
mov     eax, [esi+38h]
sub     eax, 3
jz      short loc_468B8C
dec     eax
jnz     short loc_468BA1
mov     al, dl
test    al, al
jnz     short loc_468BA1
mov     ecx, dword_5BDD6C
mov     eax, [edi+20h]
add     ecx, 0FFFFFFF1h
cmp     eax, ecx
jge     short loc_468BA1
inc     eax
mov     [edi+20h], eax
pop     edi
pop     esi
retn
mov     al, [esi+81h]
test    al, al
jnz     short loc_468BA1
mov     eax, [edi+20h]
test    eax, eax
jle     short loc_468BA1
dec     eax
mov     [edi+20h], eax
pop     edi
pop     esi
retn
