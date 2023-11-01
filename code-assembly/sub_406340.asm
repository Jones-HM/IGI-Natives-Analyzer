push    ebx
push    esi
push    edi
call    sub_417090
mov     esi, eax
cmp     esi, 0FFFFFFFFh
jz      short loc_406385
mov     ebx, [esp+0Ch+arg_0]
cmp     esi, ebx
jz      short loc_406385
push    esi
call    sub_485170
add     esp, 4
mov     edi, eax
call    IsPlayerProfileActive
cmp     esi, [eax+560h]
jnz     short loc_40637A
call    IsPlayerProfileActive
mov     [eax+560h], ebx
mov     esi, [edi+4A4h]
cmp     esi, 0FFFFFFFFh
jnz     short loc_406353
pop     edi
pop     esi
pop     ebx
retn
