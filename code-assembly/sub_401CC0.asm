mov     eax, [esp+arg_0]
push    esi
push    edi
mov     esi, [eax+14h]
test    esi, esi
jz      short loc_401CEA
mov     edi, [esp+8+arg_4]
mov     cx, [esi+1Ch]
push    edi
push    ecx
call    sub_401CF0
add     esp, 8
test    al, al
jnz     short loc_401CEA
mov     esi, [esi+14h]
test    esi, esi
jnz     short loc_401CD1
mov     eax, esi
pop     edi
pop     esi
retn
