push    esi
mov     esi, [esp+4+arg_4]
call    sub_460BE0
push    eax
mov     ax, [esi+1Ch]
push    eax
call    sub_401CF0
add     esp, 8
test    al, al
jz      short loc_44204C
mov     ecx, [esp+4+arg_0]
push    esi
push    ecx
call    sub_465820
add     esp, 8
pop     esi
retn
mov     dx, [esi+1Ch]
cmp     dx, word_57C180
jnz     short loc_44206C
push    edi
mov     edi, [esp+8+arg_0]
add     esi, 0F0h
mov     ecx, 6
rep movsd
pop     edi
pop     esi
retn
