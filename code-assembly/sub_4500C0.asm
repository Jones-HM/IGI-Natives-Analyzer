push    ebx
push    ebp
push    esi
push    edi
mov     edi, [esp+10h+arg_0]
mov     ebp, 18h
lea     ebx, [edi+6F0h]
mov     eax, [ebx]
mov     esi, [eax]
test    esi, esi
jz      short loc_4500ED
push    eax
push    edi
call    sub_44FE50
mov     eax, esi
mov     esi, [esi]
add     esp, 8
test    esi, esi
jnz     short loc_4500DB
add     ebx, 0Ch
dec     ebp
jnz     short loc_4500D3
mov     dword ptr [edi+8E0h], 0
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
