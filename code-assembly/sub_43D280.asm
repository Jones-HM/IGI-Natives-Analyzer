sub     esp, 20h
push    ebx
push    ebp
mov     ebp, [esp+28h+arg_0]
push    edi
mov     eax, [ebp+180h]
push    eax
call    sub_502130
mov     ecx, [ebp+184h]
mov     ebx, eax
xor     edi, edi
add     esp, 4
mov     [esp+2Ch+var_10], ebx
mov     [esp+2Ch+var_18], edi
mov     [esp+2Ch+var_20], edi
mov     [esp+2Ch+arg_0], 1
mov     [esp+2Ch+var_14], edi
mov     [esp+2Ch+var_1C], ecx
call    sub_4028B0
cmp     [ebp+644h], eax
jz      loc_43D6D0
push    esi
call    sub_4028B0
mov     ecx, [ebp+8]
mov     [ebp+644h], eax
cmp     [ecx], edi
jz      short loc_43D33C
cmp     ecx, edi
jz      short loc_43D33C
mov     edx, dword_AFA7E0
mov     esi, [ecx]
cmp     esi, edi
jz      short loc_43D2FD
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_43D2FF
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
cmp     eax, edi
jz      short loc_43D32A
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
cmp     ecx, edi
mov     dword_AFA7E0, edx
jnz     short loc_43D2ED
mov     ecx, [ebp+19Ch]
mov     edx, [ebp+180h]
push    ecx
push    edx
call    sub_502180
fstp    [esp+38h+var_C]
add     esp, 8
xor     esi, esi
lea     edi, [ebp+1C4h]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_43D384
push    ebp
push    edi
call    sub_4F16E0
fistp   [esp+38h+var_8]
mov     al, byte ptr [esp+38h+var_8]
add     esp, 8
mov     [esi+ebp+1B0h], al
inc     esi
add     edi, 50h ; 'P'
cmp     esi, 0Ah
jl      short loc_43D35E
lea     esi, [ebp+4E4h]
push    esi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_43D3B6
push    ebp
push    esi
call    sub_4F16E0
fistp   [esp+38h+var_8]
mov     ecx, dword ptr [esp+38h+var_8]
add     esp, 8
mov     [esp+30h+var_18], ecx
lea     esi, [ebp+534h]
push    esi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_43D3DF
push    ebp
push    esi
call    sub_4F16E0
fistp   [esp+38h+var_8]
mov     edx, dword ptr [esp+38h+var_8]
add     esp, 8
mov     [esp+30h+var_20], edx
lea     esi, [ebp+584h]
push    esi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_43D408
push    ebp
push    esi
call    sub_4F16E0
fistp   [esp+38h+var_8]
mov     eax, dword ptr [esp+38h+var_8]
add     esp, 8
mov     [esp+30h+arg_0], eax
mov     ecx, [esp+30h+var_18]
test    ecx, ecx
jz      short loc_43D42E
mov     al, [ebp+5D4h]
test    al, al
jnz     short loc_43D42E
mov     eax, [ebp+19Ch]
dec     ebx
cmp     eax, ebx
jge     short loc_43D46C
inc     eax
mov     [ebp+19Ch], eax
jmp     short loc_43D46C
mov     eax, [esp+30h+var_20]
test    eax, eax
jz      short loc_43D453
mov     al, [ebp+5D5h]
test    al, al
jnz     short loc_43D453
mov     eax, [ebp+19Ch]
test    eax, eax
jle     short loc_43D46C
dec     eax
mov     [ebp+19Ch], eax
jmp     short loc_43D46C
xor     eax, eax
mov     dl, [eax+ebp+1B0h]
test    dl, dl
jz      short loc_43D466
mov     [ebp+19Ch], eax
inc     eax
cmp     eax, 0Ah
jl      short loc_43D455
mov     [ebp+5D4h], cl
mov     cl, byte ptr [esp+30h+var_20]
lea     ebx, [ebp+20h]
mov     [ebp+5D5h], cl
lea     edi, [ebp+108h]
mov     ecx, 6
mov     esi, ebx
mov     eax, [esp+30h+arg_0]
rep movsd
lea     esi, [ebp+70h]
lea     edi, [ebp+148h]
mov     ecx, 0Ah
rep movsd
xor     esi, esi
cmp     eax, esi
jz      short loc_43D4B1
push    ebp; float
call    sub_43D6E0
add     esp, 4
mov     edx, [ebp+1A0h]
mov     eax, [ebp+1A4h]
mov     edi, [esp+30h+var_10]
mov     [ebp+1A0h], esi
mov     [ebp+1A4h], esi
mov     esi, 1
mov     [ebp+1A8h], edx
cmp     edi, esi
mov     [ebp+1ACh], eax
mov     [esp+30h+var_20], esi
jle     short loc_43D534
mov     ecx, [ebp+180h]
push    esi
push    ecx
call    sub_502180
fcom    dword ptr [ebp+184h]
add     esp, 8
fnstsw  ax
test    ah, 41h
jz      short loc_43D512
fstp    [esp+30h+var_14]
inc     esi
cmp     esi, edi
jl      short loc_43D4E6
mov     [esp+30h+var_20], esi
jmp     short loc_43D534
mov     [esp+30h+var_20], esi
fild    [esp+30h+var_20]
fld     st(1)
fsub    dword ptr [ebp+184h]
fxch    st(2)
fsub    [esp+30h+var_14]
fdivp   st(2), st
fxch    st(1)
fsubp   st(1), st
fstp    qword ptr [ebp+1A0h]
cmp     esi, edi
pop     esi
jnz     short loc_43D548
dec     edi
mov     [esp+2Ch+var_10], edi
fild    [esp+2Ch+var_10]
fstp    qword ptr [ebp+1A0h]
mov     edx, [ebp+19Ch]
mov     eax, [ebp+180h]
push    edx
push    eax
call    sub_502180
fstp    [esp+34h+var_20]
fld     dword ptr [ebp+184h]
fcomp   [esp+34h+var_20]
add     esp, 8
fnstsw  ax
test    ah, 40h
jnz     short loc_43D57A
mov     eax, 1
jmp     short loc_43D57C
xor     eax, eax
mov     [ebp+5D6h], al
test    al, al
mov     eax, [ebp+63Ch]
jz      short loc_43D5BB
test    eax, eax
jnz     short loc_43D5D2
lea     ecx, [ebp+619h]
push    ecx
call    sub_4F0EE0
push    eax
call    sub_4E6B00
add     esp, 8
mov     [ebp+63Ch], eax
test    eax, eax
jz      short loc_43D5D2
push    ebx
push    eax
call    sub_4E6C30
add     esp, 8
jmp     short loc_43D5D2
test    eax, eax
jz      short loc_43D5D2
push    eax
call    sub_4E6C00
add     esp, 4
mov     dword ptr [ebp+63Ch], 0
fld     [esp+2Ch+var_1C]
fcomp   [esp+2Ch+var_C]
mov     byte ptr [ebp+5D7h], 0
fnstsw  ax
test    ah, 40h
jz      short loc_43D623
fld     [esp+2Ch+var_1C]
fcomp   dword ptr [ebp+184h]
fnstsw  ax
test    ah, 40h
jnz     short loc_43D623
lea     edx, [ebp+5D9h]
push    edx
call    sub_4F0EE0
push    eax
call    sub_4E6B00
add     esp, 8
mov     byte ptr [ebp+5D7h], 1
test    eax, eax
jz      short loc_43D623
push    ebx
push    eax
call    sub_4E6C30
add     esp, 8
fld     dword ptr [ebp+184h]
fcomp   [esp+2Ch+var_20]
mov     byte ptr [ebp+5D8h], 0
fnstsw  ax
test    ah, 40h
jz      short loc_43D676
fld     [esp+2Ch+var_1C]
fcomp   dword ptr [ebp+184h]
fnstsw  ax
test    ah, 40h
jnz     short loc_43D676
lea     eax, [ebp+5F9h]
push    eax
call    sub_4F0EE0
push    eax
call    sub_4E6B00
add     esp, 8
mov     byte ptr [ebp+5D8h], 1
test    eax, eax
jz      short loc_43D676
push    ebx
push    eax
call    sub_4E6C30
add     esp, 8
fld     dword ptr [ebp+184h]
fcomp   [esp+2Ch+var_20]
fnstsw  ax
test    ah, 40h
jz      short loc_43D6BC
mov     al, [ebp+5D6h]
test    al, al
jnz     short loc_43D6BC
movsx   ecx, byte ptr [ebp+640h]
cmp     [esp+2Ch+arg_0], ecx
jnz     short loc_43D6BC
mov     eax, [ebp+1BCh]
mov     dl, byte ptr [esp+2Ch+arg_0]
inc     eax
mov     [ebp+640h], dl
mov     [ebp+1BCh], eax
pop     edi
pop     ebp
pop     ebx
add     esp, 20h
retn
mov     dl, byte ptr [esp+2Ch+arg_0]
mov     dword ptr [ebp+1BCh], 0
mov     [ebp+640h], dl
pop     edi
pop     ebp
pop     ebx
add     esp, 20h
retn
