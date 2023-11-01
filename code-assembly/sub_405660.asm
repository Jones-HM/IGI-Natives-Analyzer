sub     esp, 18h
push    ebx
push    esi
push    edi
call    sub_417090
mov     esi, eax
mov     ebx, 1
cmp     esi, 0FFFFFFFFh
jz      short loc_4056AC
test    ebx, ebx
jz      short loc_4056AC
push    esi
call    sub_485170
mov     edi, eax
push    esi
lea     eax, [edi+4]
push    eax
call    sub_41C690
add     esp, 0Ch
call    IsPlayerProfileActive
cmp     esi, [eax+560h]
jnz     short loc_4056A1
xor     ebx, ebx
jmp     short loc_4056A7
mov     esi, [edi+4A4h]
cmp     esi, 0FFFFFFFFh
jnz     short loc_405677
mov     eax, [esp+24h+arg_0]
mov     ecx, 6
lea     esi, [esp+24h+var_18]
mov     edi, eax
mov     [esp+24h+var_18], 0
mov     [esp+24h+var_10], 0
mov     [esp+24h+var_C], 0
mov     [esp+24h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
pop     ebx
add     esp, 18h
retn
