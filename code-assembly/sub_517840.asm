push    esi
mov     esi, [esp+4+arg_0]
test    esi, esi
jz      short loc_517886
push    edi
mov     eax, [esi+8]
test    eax, eax
jz      short loc_51785A
push    eax
call    sub_517840
add     esp, 4
mov     eax, [esi+0Ch]
test    eax, eax
jz      short loc_517874
mov     eax, [esi+1Ch]
push    eax
call    sub_4B0D10
add     esp, 4
mov     dword ptr [esi+1Ch], 0
mov     edi, [esi]
push    esi
call    sub_4B0D10
add     esp, 4
mov     esi, edi
test    edi, edi
jnz     short loc_51784A
pop     edi
pop     esi
retn
