mov     eax, [esp+arg_0]
push    ebx
push    esi
push    edi
mov     edi, [eax+1Ch]
mov     esi, offset asc_547DF0; "{"
mov     eax, edi
mov     dl, [eax]
mov     bl, [esi]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4BF3D9
test    cl, cl
jz      short loc_4BF3D5
mov     dl, [eax+1]
mov     bl, [esi+1]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4BF3D9
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_4BF3B1
xor     eax, eax
jmp     short loc_4BF3DE
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
test    eax, eax
jnz     short loc_4BF3EB
pop     edi
pop     esi
mov     eax, 1
pop     ebx
retn
mov     esi, offset asc_547DEC; "}"
mov     eax, edi
mov     dl, [eax]
mov     bl, [esi]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4BF41A
test    cl, cl
jz      short loc_4BF416
mov     dl, [eax+1]
mov     bl, [esi+1]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4BF41A
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_4BF3F2
xor     eax, eax
jmp     short loc_4BF41F
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
test    eax, eax
jnz     short loc_4BF42C
pop     edi
pop     esi
mov     eax, 2
pop     ebx
retn
mov     esi, offset aIf; "if"
mov     eax, edi
mov     dl, [eax]
mov     bl, [esi]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4BF45B
test    cl, cl
jz      short loc_4BF457
mov     dl, [eax+1]
mov     bl, [esi+1]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4BF45B
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_4BF433
xor     eax, eax
jmp     short loc_4BF460
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
test    eax, eax
jnz     short loc_4BF46D
pop     edi
pop     esi
mov     eax, 3
pop     ebx
retn
mov     esi, offset aElse; "else"
mov     eax, edi
mov     dl, [eax]
mov     bl, [esi]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4BF49C
test    cl, cl
jz      short loc_4BF498
mov     dl, [eax+1]
mov     bl, [esi+1]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4BF49C
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_4BF474
xor     eax, eax
jmp     short loc_4BF4A1
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
test    eax, eax
jnz     short loc_4BF4AE
pop     edi
pop     esi
mov     eax, 4
pop     ebx
retn
mov     esi, offset aDo; "do"
mov     eax, edi
mov     dl, [eax]
mov     bl, [esi]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4BF4DD
test    cl, cl
jz      short loc_4BF4D9
mov     dl, [eax+1]
mov     bl, [esi+1]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4BF4DD
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_4BF4B5
xor     eax, eax
jmp     short loc_4BF4E2
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
test    eax, eax
jnz     short loc_4BF4EF
pop     edi
pop     esi
mov     eax, 5
pop     ebx
retn
mov     esi, offset aWhile; "while"
mov     eax, edi
mov     dl, [eax]
mov     bl, [esi]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4BF51E
test    cl, cl
jz      short loc_4BF51A
mov     dl, [eax+1]
mov     bl, [esi+1]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4BF51E
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_4BF4F6
xor     eax, eax
jmp     short loc_4BF523
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
test    eax, eax
jnz     short loc_4BF530
pop     edi
pop     esi
mov     eax, 6
pop     ebx
retn
mov     esi, offset off_547DD0
mov     eax, edi
mov     dl, [eax]
mov     bl, [esi]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4BF56A
test    cl, cl
jz      short loc_4BF55B
mov     dl, [eax+1]
mov     bl, [esi+1]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4BF56A
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_4BF537
xor     eax, eax
pop     edi
neg     eax
sbb     eax, eax
pop     esi
and     al, 0F9h
pop     ebx
add     eax, 7
retn
sbb     eax, eax
pop     edi
sbb     eax, 0FFFFFFFFh
pop     esi
neg     eax
sbb     eax, eax
pop     ebx
and     al, 0F9h
add     eax, 7
retn
