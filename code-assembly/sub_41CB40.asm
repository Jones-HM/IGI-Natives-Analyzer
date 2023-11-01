push    ecx
push    ebp
push    edi
mov     edi, [esp+0Ch+arg_8]
mov     [esp+0Ch+var_4], 0
test    edi, edi
mov     ebp, edi
jnz     short loc_41CB5B
pop     edi
xor     eax, eax
pop     ebp
pop     ecx
retn
mov     al, [edi]
test    al, al
jz      loc_41CC01
push    ebx
push    esi
test    al, al
mov     esi, edi
jz      short loc_41CB81
cmp     al, 20h ; ' '
jz      short loc_41CB81
cmp     al, 9
jz      short loc_41CB81
cmp     al, 0Ah
jz      short loc_41CB81
mov     al, [esi+1]
inc     esi
test    al, al
jnz     short loc_41CB6D
mov     eax, [esp+14h+arg_0]
mov     bl, [esi]
push    ebp
push    eax
mov     byte ptr [esi], 0
call    sub_4B6E90
mov     ecx, [esp+1Ch+arg_0]
mov     [esi], bl
push    ecx
call    sub_4B7DF0
mov     ecx, [esp+20h+arg_C]
add     esp, 0Ch
cmp     eax, ecx
jle     short loc_41CBBB
cmp     edi, ebp
jz      short loc_41CBBB
mov     eax, [esp+14h+var_4]
mov     byte ptr [edi-1], 0
inc     eax
mov     ebp, edi
mov     [esp+14h+var_4], eax
movsx   eax, byte ptr [esi]
cmp     eax, 20h; switch 33 cases
ja      short def_41CBCB; jumptable 0041CBCB default case, cases 1-8,11-31
xor     edx, edx
mov     dl, ds:byte_41CC1C[eax]
jmp     ds:jpt_41CBCB[edx*4]; switch jump
mov     eax, [esp+14h+var_4]; jumptable 0041CBCB case 0
mov     edi, esi
inc     eax
mov     [esp+14h+var_4], eax
jmp     short def_41CBCB; jumptable 0041CBCB default case, cases 1-8,11-31
lea     edi, [esi+1]; jumptable 0041CBCB cases 9,32
jmp     short def_41CBCB; jumptable 0041CBCB default case, cases 1-8,11-31
mov     eax, [esp+14h+var_4]; jumptable 0041CBCB case 10
lea     edi, [esi+1]
inc     eax
mov     byte ptr [esi], 0
mov     [esp+14h+var_4], eax
mov     ebp, edi
mov     al, [edi]; jumptable 0041CBCB default case, cases 1-8,11-31
test    al, al
jnz     loc_41CB67
pop     esi
pop     ebx
mov     eax, [esp+0Ch+var_4]
pop     edi
pop     ebp
pop     ecx
retn
