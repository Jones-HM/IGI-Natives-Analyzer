sub     esp, 104h
push    ebx
push    ebp
push    esi
push    edi
xor     esi, esi
mov     eax, [esp+114h+Str1]
push    esi; int
lea     ecx, [esp+118h+var_80]
push    eax; Str1
push    ecx; int
call    sub_4B1020
mov     esi, eax
lea     edx, [esp+120h+var_80]
lea     eax, [esp+120h+var_100]
push    edx
push    eax
mov     [esp+128h+var_104], esi
call    sub_4B5AF0
mov     cl, [esp+128h+var_100]
add     esp, 14h
test    cl, cl
jz      short loc_4B5BF0
lea     eax, [esp+114h+var_100]
cmp     cl, 5Ch ; '\'
mov     ecx, 2Fh ; '/'
jz      short loc_4B5BE6
movsx   ecx, byte ptr [eax]
mov     [eax], cl
mov     cl, [eax+1]
inc     eax
test    cl, cl
jnz     short loc_4B5BD9
lea     ecx, [esp+114h+var_100]
push    ecx
call    sub_4B5B30
mov     ecx, dword_943E40
add     esp, 4
mov     ebp, ecx
mov     edi, [ecx+4]
test    edi, edi
jz      short loc_4B5C52
cmp     [ebp+20h], eax
jnz     short loc_4B5C49
lea     esi, [esp+114h+var_100]
lea     ecx, [ebp+38h]
mov     bl, [ecx]
mov     dl, bl
cmp     bl, [esi]
jnz     short loc_4B5C3C
test    dl, dl
jz      short loc_4B5C38
mov     bl, [ecx+1]
mov     dl, bl
cmp     bl, [esi+1]
jnz     short loc_4B5C3C
add     ecx, 2
add     esi, 2
test    dl, dl
jnz     short loc_4B5C18
xor     ecx, ecx
jmp     short loc_4B5C41
sbb     ecx, ecx
sbb     ecx, 0FFFFFFFFh
test    ecx, ecx
jz      short loc_4B5C5B
mov     esi, [esp+114h+var_104]
mov     ebp, edi
mov     edi, [edi+4]
test    edi, edi
jnz     short loc_4B5C0C
test    esi, esi
jz      short loc_4B5C78
jmp     loc_4B5B9C
mov     eax, [esp+114h+arg_4]
test    eax, eax
jz      short loc_4B5C68
mov     [eax], ebp
pop     edi
pop     esi
pop     ebp
mov     eax, 1
pop     ebx
add     esp, 104h
retn
pop     edi
pop     esi
pop     ebp
xor     eax, eax
pop     ebx
add     esp, 104h
retn
