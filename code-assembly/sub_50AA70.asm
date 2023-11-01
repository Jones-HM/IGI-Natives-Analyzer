fld     [esp+arg_C]
fcomp   ds:flt_5333C4
mov     ecx, [esp+arg_8]
push    esi
xor     esi, esi
push    edi
fnstsw  ax
test    ah, 41h
jnz     short loc_50AAC8
test    ecx, 20000000h
jnz     short loc_50AAC8
mov     ecx, dword_A7CEBC
or      edx, 0FFFFFFFFh
test    ecx, ecx
jle     loc_50AB42
mov     eax, offset unk_A7C170
mov     edi, ecx
mov     ecx, [eax]
cmp     ecx, edx
jle     short loc_50AAB4
mov     edx, ecx
lea     esi, [eax-30h]
add     eax, 44h ; 'D'
dec     edi
jnz     short loc_50AAA9
mov     edi, [esp+8+arg_0]
mov     ecx, 8
rep movsd
pop     edi
pop     esi
retn
fld     [esp+8+arg_C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_50AB1D
test    ecx, 20000000h
jnz     short loc_50AB1D
mov     ecx, dword_A7CEBC
or      edx, 0FFFFFFFFh
test    ecx, ecx
jle     short loc_50AB42
push    ebx
mov     eax, offset unk_A7C180
mov     edi, ecx
mov     ecx, [eax]
cmp     ecx, edx
jle     short loc_50AB08
mov     ebx, [eax-10h]
test    ebx, ebx
jz      short loc_50AB08
mov     edx, ecx
lea     esi, [eax-40h]
add     eax, 44h ; 'D'
dec     edi
jnz     short loc_50AAF6
mov     edi, [esp+0Ch+arg_0]
mov     ecx, 8
rep movsd
pop     ebx
pop     edi
pop     esi
retn
mov     ecx, dword_A7CEBC
or      edx, 0FFFFFFFFh
test    ecx, ecx
jle     short loc_50AB42
mov     eax, offset unk_A7C180
mov     edi, ecx
mov     ecx, [eax]
cmp     ecx, edx
jle     short loc_50AB3C
mov     edx, ecx
lea     esi, [eax-40h]
add     eax, 44h ; 'D'
dec     edi
jnz     short loc_50AB31
mov     edi, [esp+8+arg_0]
mov     ecx, 8
rep movsd
pop     edi
pop     esi
retn
