push    ebx
mov     ebx, [esp+4+arg_C]
push    ebp
push    esi
push    edi
mov     edi, ebx
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
dec     ecx
xor     esi, esi
test    ecx, ecx
mov     [esp+10h+arg_C], ecx
jle     short loc_4B0820
mov     edi, [esp+10h+arg_18]
mov     ebp, [esp+10h+arg_14]
mov     eax, [esp+10h+arg_10]
mov     edx, [esp+10h+arg_8]
push    edi
push    ebp
lea     ecx, [esi+ebx]
push    eax
push    ecx
lea     eax, [esp+20h+arg_18]
push    edx
push    eax
call    sub_4B0270
add     esp, 18h
test    eax, eax
jnz     short loc_4B0827
mov     eax, [esp+10h+arg_C]
inc     esi
cmp     esi, eax
jl      short loc_4B07F6
pop     edi
pop     esi
pop     ebp
xor     eax, eax
pop     ebx
retn
mov     eax, [esp+10h+arg_0]
test    eax, eax
jz      short loc_4B0831
mov     [eax], esi
mov     eax, [esp+10h+arg_4]
test    eax, eax
jz      short loc_4B083F
mov     ecx, [esp+10h+arg_18]
mov     [eax], ecx
pop     edi
pop     esi
pop     ebp
mov     eax, 1
pop     ebx
retn
