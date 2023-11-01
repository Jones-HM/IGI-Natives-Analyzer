sub     esp, 200h
push    ebx
mov     ebx, [esp+204h+arg_0]
push    esi
push    edi
mov     edi, [esp+20Ch+Str1]
xor     esi, esi
push    esi; int
lea     eax, [esp+210h+Str2]
push    edi; Str1
push    eax; int
call    sub_4B1020
lea     ecx, [esp+218h+Str2]
mov     esi, eax
push    ecx; Str2
call    sub_4B11A0
mov     cl, [esp+21Ch+Str2]
add     esp, 10h
xor     edx, edx
test    cl, cl
jz      short loc_4B186C
cmp     cl, 3Ah ; ':'
jz      short loc_4B186C
mov     cl, [esp+edx+20Ch+Str2+1]
inc     edx
test    cl, cl
jnz     short loc_4B185E
lea     ecx, ds:0[eax*8]
lea     edx, [esp+edx+20Ch+Str2+1]
sub     ecx, eax
push    edx
push    ebx
push    eax
lea     ecx, [ecx+ecx*4]
call    dword_9436F0[ecx*4]
add     esp, 0Ch
test    eax, eax
jz      short loc_4B1893
test    esi, esi
jz      short loc_4B189F
jmp     short loc_4B1839
pop     edi
pop     esi
xor     eax, eax
pop     ebx
add     esp, 200h
retn
pop     edi
pop     esi
or      eax, 0FFFFFFFFh
pop     ebx
add     esp, 200h
retn
