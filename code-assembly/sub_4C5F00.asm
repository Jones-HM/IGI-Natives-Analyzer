sub     esp, 484h
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     edx, [esp+484h+Str1]
push    ebx
push    ebp
mov     ebp, [esp+48Ch+arg_4]
push    esi
push    edi
mov     edi, ebp
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, offset FullPath
shr     ecx, 2
rep movsd
mov     ecx, eax
xor     eax, eax
and     ecx, 3
rep movsb
mov     edi, ebp
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, edx
lea     edx, [esp+494h+Str1]
shr     ecx, 2
rep movsd
mov     ecx, eax
xor     eax, eax
and     ecx, 3
rep movsb
mov     edi, offset aTex; ".tex"
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
sub     edi, ecx
mov     esi, edi
mov     ebx, ecx
mov     edi, edx
or      ecx, 0FFFFFFFFh
repne scasb
mov     ecx, ebx
dec     edi
shr     ecx, 2
rep movsd
mov     ecx, ebx
and     ecx, 3
rep movsb
call    sub_4B2670
cmp     eax, 1
jle     short loc_4C5F98
push    0
call    sub_4B2610
add     esp, 4
lea     eax, [esp+494h+Str1]
push    eax; ArgList
call    sub_5175A0
mov     ebx, [esp+498h+arg_0]
add     esp, 4
mov     [ebx+0DBCh], eax
call    sub_4B2670
cmp     eax, 1
jle     short loc_4C5FC6
push    0FFFFFFFFh
call    sub_4B2610
add     esp, 4
xor     eax, eax
lea     ecx, [esp+494h+var_400]
mov     edx, eax
add     ecx, 4
shl     edx, 10h
mov     [ecx-4], edx
inc     eax
cmp     eax, 100h
jl      short loc_4C5FCF
push    4
push    0Ch
call    MemoryAlloc
lea     ecx, [esp+49Ch+var_400]
push    1
push    ecx
push    eax
mov     [ebx+0DF4h], eax
call    sub_4B7CF0
add     esp, 14h
call    sub_48F250
test    eax, eax
jz      loc_4C614C
or      ecx, 0FFFFFFFFh
mov     edi, ebp
xor     eax, eax
lea     edx, [esp+494h+Str1]
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, edx
lea     edx, [esp+494h+Str1]
shr     ecx, 2
rep movsd
mov     ecx, eax
xor     eax, eax
and     ecx, 3
rep movsb
mov     edi, offset aLmp; ".lmp"
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
sub     edi, ecx
mov     esi, edi
mov     ebp, ecx
mov     edi, edx
or      ecx, 0FFFFFFFFh
repne scasb
mov     ecx, ebp
dec     edi
shr     ecx, 2
rep movsd
mov     ecx, ebp
lea     edx, [ebx+0E00h]
and     ecx, 3
rep movsb
lea     edi, [esp+494h+Str1]
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
lea     ecx, [esp+494h+Str1]
push    ecx; Str1
call    sub_4B5B60
add     esp, 4
test    eax, eax
jz      loc_4C614C
lea     edx, [esp+494h+var_484]
lea     eax, [esp+494h+Str1]
push    edx; int
push    eax; ArgList
call    ResourceLoad
mov     edi, eax
add     esp, 8
test    edi, edi
mov     [ebx+0DF8h], edi
jz      loc_4C613F
mov     eax, [esp+494h+var_484]
xor     ebp, ebp
test    eax, eax
jle     short loc_4C613F
mov     ebx, offset unk_B81B20
mov     esi, [edi]
add     edi, 4
add     ebp, 4
test    esi, esi
jz      short loc_4C612D
call    sub_4B2670
cmp     eax, 1
jle     short loc_4C60ED
push    1
call    sub_4B2610
add     esp, 4
mov     ecx, [esp+494h+arg_0]
push    edi
push    20000000h
push    0
mov     edx, [ecx+0DF4h]
push    1
push    esi
push    esi
push    esi
lea     eax, [ebx+8]
push    edx
push    eax
call    sub_4B23B0
add     esp, 24h
call    sub_4B2670
cmp     eax, 1
jle     short loc_4C6128
push    0FFFFFFFFh
call    sub_4B2610
add     esp, 4
mov     [ebx], esi
mov     [ebx+4], edi
mov     eax, esi
add     ebx, 2Ch ; ','
imul    eax, esi
add     edi, eax
add     ebp, eax
cmp     ebp, [esp+494h+var_484]
jl      short loc_4C60CD
lea     ecx, [esp+494h+Str1]
push    ecx; ArgList
call    ResourceUnload
add     esp, 4
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 484h
retn
