push    ecx
mov     eax, dword_A44314
push    ebx
xor     ebx, ebx
push    ebp
cmp     eax, ebx
jz      short loc_4C033A
mov     ebp, [esp+0Ch+arg_0]
mov     [esp+0Ch+var_4], ebx
cmp     [ebp+4], ebx
jle     short loc_4C0351
push    esi
push    edi
mov     eax, [ebp+0]
mov     esi, [eax+ebx]
mov     edi, [esi]
test    edi, edi
jz      short loc_4C0321
mov     ecx, dword_A44318
mov     edx, [esi+0Ch]
mov     eax, [esi+8]
push    ecx
push    edx
push    eax
call    dword_A44314
add     esp, 0Ch
test    eax, eax
jz      short loc_4C0319
mov     ecx, [esp+14h+arg_8]
mov     edx, [esi+0Ch]
mov     eax, [esi+8]
push    ecx
push    edx
push    eax
call    [esp+20h+arg_4]
add     esp, 0Ch
mov     esi, edi
mov     edi, [edi]
test    edi, edi
jnz     short loc_4C02E9
mov     eax, [esp+14h+var_4]
mov     ecx, [ebp+4]
inc     eax
add     ebx, 0Ch
cmp     eax, ecx
mov     [esp+14h+var_4], eax
jl      short loc_4C02DD
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
mov     ecx, [esp+0Ch+arg_8]
mov     edx, [esp+0Ch+arg_4]
mov     eax, [esp+0Ch+arg_0]
push    ecx
push    edx
push    eax
call    sub_4C0260
add     esp, 0Ch
pop     ebp
pop     ebx
pop     ecx
retn
