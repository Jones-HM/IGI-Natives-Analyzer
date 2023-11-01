sub     esp, 20h
push    ebx
mov     ebx, [esp+24h+arg_0]
push    ebp
push    esi
push    edi
mov     edi, [ebx+8]
push    edi
call    sub_4B6CE0
push    edi
mov     [esp+38h+var_14], eax
call    sub_4B6D00
mov     [esp+38h+var_C], eax
mov     eax, [esp+38h+arg_8]
mov     [esp+38h+var_20], eax
mov     eax, [ebx]
xor     esi, esi
add     esp, 8
cmp     eax, esi
jnz     loc_4B7A88
xor     ecx, ecx
cmp     [ebx+6], si
mov     [esp+30h+var_18], ecx
mov     [esp+30h+arg_8], esi
jle     loc_4B7BDA
mov     ebp, [esp+30h+arg_20]
mov     esi, ebp
and     esi, 80h
mov     [esp+30h+var_10], esi
test    esi, esi
jz      short loc_4B79AF
mov     edx, [ebx+0Ch]
movsx   eax, word ptr [edx+ecx*2]
cdq
sub     eax, edx
sar     eax, 1
mov     [esp+30h+arg_20], eax
fild    [esp+30h+arg_20]
fsubr   [esp+30h+arg_4]
fstp    [esp+30h+arg_0]
jmp     short loc_4B79D8
test    ebp, 100h
jz      short loc_4B79D0
mov     eax, [ebx+0Ch]
movsx   edx, word ptr [eax+ecx*2]
mov     [esp+30h+arg_20], edx
fild    [esp+30h+arg_20]
fsubr   [esp+30h+arg_4]
fstp    [esp+30h+arg_0]
jmp     short loc_4B79D8
mov     eax, [esp+30h+arg_4]
mov     [esp+30h+arg_0], eax
cmp     word ptr [ebx+4], 0
mov     [esp+30h+var_1C], 0
jle     short loc_4B7A63
fild    [esp+30h+var_14]
mov     esi, [esp+30h+var_20]
fstp    [esp+30h+arg_20]
mov     edx, [esp+30h+arg_8]
mov     al, [edx+ebx+10h]
test    al, al
jz      short loc_4B7A39
mov     ecx, [esp+30h+arg_24]
mov     edx, [esp+30h+arg_1C]
dec     al
push    ecx; int
mov     ecx, [esp+34h+arg_14]
and     eax, 0FFh
push    ebp; int
push    eax; int
mov     eax, [esp+3Ch+arg_18]
push    edx; int
mov     edx, [esp+40h+arg_10]
push    eax; int
mov     eax, [esp+44h+arg_C]
push    ecx; float
mov     ecx, [esp+48h+arg_0]
push    edx; float
push    eax; float
push    esi; float
push    ecx; float
push    edi; int
call    sub_4B50B0
mov     ecx, [esp+5Ch+var_18]
add     esp, 2Ch
mov     eax, [esp+30h+arg_8]
fld     [esp+30h+arg_20]
fadd    [esp+30h+arg_0]
movsx   edx, word ptr [ebx+4]
fstp    [esp+30h+arg_0]
inc     eax
mov     [esp+30h+arg_8], eax
mov     eax, [esp+30h+var_1C]
inc     eax
cmp     eax, edx
mov     [esp+30h+var_1C], eax
jl      short loc_4B79F3
mov     esi, [esp+30h+var_10]
fild    [esp+30h+var_C]
movsx   eax, word ptr [ebx+6]
fadd    [esp+30h+var_20]
inc     ecx
cmp     ecx, eax
mov     [esp+30h+var_18], ecx
fstp    [esp+30h+var_20]
jl      loc_4B798D
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 20h
retn
cmp     eax, 1
jnz     loc_4B7BDA
push    edi
call    sub_4B6D20
add     esp, 4
cmp     [ebx+6], si
mov     [esp+30h+var_14], eax
mov     [esp+30h+var_18], esi
mov     [esp+30h+arg_8], esi
jle     loc_4B7BDA
mov     ecx, [esp+30h+arg_20]
mov     ebp, ecx
and     ebp, 80h
mov     [esp+30h+var_10], ebp
test    ebp, ebp
jz      short loc_4B7AE2
mov     edx, [ebx+0Ch]
movsx   eax, word ptr [edx+esi*2]
cdq
sub     eax, edx
sar     eax, 1
mov     [esp+30h+arg_0], eax
fild    [esp+30h+arg_0]
fsubr   [esp+30h+arg_4]
fstp    [esp+30h+arg_0]
jmp     short loc_4B7B08
test    ch, 1
jz      short loc_4B7B00
mov     eax, [ebx+0Ch]
movsx   edx, word ptr [eax+esi*2]
mov     [esp+30h+arg_0], edx
fild    [esp+30h+arg_0]
fsubr   [esp+30h+arg_4]
fstp    [esp+30h+arg_0]
jmp     short loc_4B7B08
mov     eax, [esp+30h+arg_4]
mov     [esp+30h+arg_0], eax
cmp     word ptr [ebx+4], 0
mov     [esp+30h+var_1C], 0
jle     loc_4B7BBD
mov     ebp, [esp+30h+var_20]
mov     edx, [esp+30h+arg_8]
mov     al, [edx+ebx+10h]
test    al, al
jz      short loc_4B7B8F
dec     al
mov     edx, [esp+30h+arg_18]
mov     byte ptr [esp+30h+var_8], al
mov     eax, [esp+30h+arg_24]
mov     esi, [esp+30h+var_8]
push    eax; int
mov     eax, [esp+34h+arg_14]
and     esi, 0FFh
push    ecx; int
mov     ecx, [esp+38h+arg_1C]
push    esi; int
push    ecx; int
mov     ecx, [esp+40h+arg_10]
push    edx; int
mov     edx, [esp+44h+arg_C]
push    eax; float
mov     eax, [esp+48h+arg_0]
push    ecx; float
push    edx; float
push    ebp; float
push    eax; float
push    edi; int
call    sub_4B50B0
mov     edx, [edi+8]
lea     ecx, [esi+esi*8]
mov     esi, [esp+5Ch+var_18]
add     esp, 2Ch
movsx   eax, word ptr [edx+ecx*4+10h]
mov     [esp+30h+var_4], eax
mov     ecx, [esp+30h+arg_20]
fild    [esp+30h+var_4]
fadd    [esp+30h+arg_0]
fstp    [esp+30h+arg_0]
jmp     short loc_4B7B9B
fild    [esp+30h+var_14]
fadd    [esp+30h+arg_0]
fstp    [esp+30h+arg_0]
mov     eax, [esp+30h+arg_8]
movsx   edx, word ptr [ebx+4]
inc     eax
mov     [esp+30h+arg_8], eax
mov     eax, [esp+30h+var_1C]
inc     eax
cmp     eax, edx
mov     [esp+30h+var_1C], eax
jl      loc_4B7B1F
mov     ebp, [esp+30h+var_10]
fild    [esp+30h+var_C]
movsx   eax, word ptr [ebx+6]
fadd    [esp+30h+var_20]
inc     esi
cmp     esi, eax
mov     [esp+30h+var_18], esi
fstp    [esp+30h+var_20]
jl      loc_4B7AC0
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 20h
retn
