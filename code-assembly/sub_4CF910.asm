mov     eax, [esp+arg_0]
sub     esp, 40h
mov     ecx, [eax+8]
push    ebx
push    esi
push    edi
push    0
push    42414E4Dh
push    ecx
call    sub_4CEAA0
mov     esi, eax
add     esp, 0Ch
test    esi, esi
jz      loc_4CF9C3
mov     eax, [esi]
mov     cl, byte_A4EDF8
add     esi, 4
test    cl, cl
jnz     short loc_4CF988
test    eax, eax
jle     short loc_4CF9C3
mov     ebx, eax
push    esi
push    offset byte_A4ED6C
lea     edx, [esp+54h+Buffer]
push    offset aSanimsSIff; "%sanims/%s.iff"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+5Ch+Buffer]
push    eax; ArgList
call    sub_4D67A0
mov     edi, esi
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     esp, 14h
repne scasb
not     ecx
dec     ecx
dec     ebx
lea     esi, [esi+ecx+1]
jnz     short loc_4CF94C
pop     edi
pop     esi
pop     ebx
add     esp, 40h
retn
test    eax, eax
jle     short loc_4CF9C3
mov     ebx, eax
push    esi
push    offset byte_A4EDF8
lea     ecx, [esp+54h+Buffer]
push    offset aSanimsSIff; "%sanims/%s.iff"
push    ecx; Buffer
call    GameDataSymbolLoad
lea     edx, [esp+5Ch+Buffer]
push    edx; ArgList
call    sub_4D67A0
mov     edi, esi
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     esp, 14h
repne scasb
not     ecx
dec     ecx
dec     ebx
lea     esi, [esi+ecx+1]
jnz     short loc_4CF98E
pop     edi
pop     esi
pop     ebx
add     esp, 40h
retn
