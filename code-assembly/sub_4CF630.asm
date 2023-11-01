push    ebx
push    esi
push    edi
mov     edi, [esp+0Ch+arg_0]
push    0
push    53564F4Ch
mov     eax, [edi+8]
push    eax
call    sub_4CEAA0
mov     esi, eax
add     esp, 0Ch
test    esi, esi
jz      short loc_4CF681
mov     ebx, [esi]
add     esi, 4
test    ebx, ebx
jle     short loc_4CF681
push    ebp
lea     ebp, [edi+1Ch]
push    esi
call    sub_4CF690
push    eax
push    ebp
call    sub_4AF8F0
mov     edi, esi
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     esp, 0Ch
repne scasb
not     ecx
dec     ecx
dec     ebx
lea     esi, [esi+ecx+1]
jnz     short loc_4CF65D
pop     ebp
pop     edi
pop     esi
pop     ebx
retn
