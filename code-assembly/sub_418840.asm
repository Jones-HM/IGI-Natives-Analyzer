push    esi
push    edi
call    sub_424850
mov     esi, [esp+8+arg_4]
push    eax
mov     ax, [esi+1Ch]
push    eax
call    sub_401CF0
add     esp, 8
test    al, al
jz      short loc_418882
mov     al, [esi+4Ch]
test    al, al
jz      short loc_418882
mov     eax, [esp+8+arg_0]
pop     edi
mov     ecx, [eax+0BCh]
mov     [eax+ecx*4+3Ch], esi
mov     ecx, [eax+0BCh]
inc     ecx
pop     esi
mov     [eax+0BCh], ecx
retn
mov     esi, [esi+8]
cmp     dword ptr [esi], 0
jz      short loc_4188AB
test    esi, esi
jz      short loc_4188AB
mov     edi, [esp+8+arg_0]
push    esi
push    edi
call    sub_418840
mov     esi, [esi]
add     esp, 8
test    esi, esi
jz      short loc_4188AB
cmp     dword ptr [esi], 0
jz      short loc_4188AB
test    esi, esi
jnz     short loc_418892
pop     edi
pop     esi
retn
