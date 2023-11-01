sub     esp, 200h
mov     ecx, [esp+200h+arg_0]
lea     eax, [esp+200h+Buffer]
push    ebx
push    esi
push    1; int
push    1; int
push    1; int
push    100h; int
push    eax; Buffer
push    ecx; int
call    sub_52D4B0
mov     eax, [esp+220h+arg_4]
push    1; int
push    1; int
push    1; int
lea     edx, [esp+22Ch+var_200]
push    100h; int
push    edx; Buffer
push    eax; int
call    sub_52D4B0
add     esp, 30h
lea     esi, [esp+208h+var_200]
lea     eax, [esp+208h+Buffer]
mov     dl, [eax]
mov     bl, [esi]
mov     cl, dl
cmp     dl, bl
jnz     short loc_52D6B2
test    cl, cl
jz      short loc_52D6A7
mov     dl, [eax+1]
mov     bl, [esi+1]
mov     cl, dl
cmp     dl, bl
jnz     short loc_52D6B2
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_52D683
pop     esi
xor     eax, eax
pop     ebx
add     esp, 200h
retn
sbb     eax, eax
pop     esi
sbb     eax, 0FFFFFFFFh
pop     ebx
add     esp, 200h
retn
