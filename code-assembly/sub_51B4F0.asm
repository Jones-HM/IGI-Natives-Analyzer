push    esi
mov     esi, [esp+4+arg_4]
mov     eax, [esi+4]
push    eax
mov     cl, [eax+20h]
test    cl, cl
jnz     short loc_51B521
call    sub_4F0EE0
push    eax
call    sub_4E6B00
add     esp, 8
test    eax, eax
jz      short loc_51B52C
mov     ecx, [esi+8]
push    ecx
push    eax
call    sub_4E6C30
add     esp, 8
pop     esi
retn
mov     edx, [esi]
push    edx
call    sub_4E6B00
add     esp, 8
pop     esi
retn
