sub     esp, 8
push    ebx
push    ebp
mov     ebp, dword_A7B638
xor     ebx, ebx
push    esi
cmp     ebp, ebx
push    edi
mov     [esp+18h+var_4], ebx
jle     loc_509D8B
mov     [esp+18h+var_8], offset dword_A7B4E0
mov     eax, [esp+18h+var_8]
mov     eax, [eax]
test    eax, eax
jz      short loc_509D6A
lea     ebp, byte_A7B2F0[ebx]
lea     edi, unk_A7B4F8[ebx]
mov     ecx, 14h
mov     esi, ebp
rep movsd
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+64h]
mov     edx, [esp+18h+var_8]
push    ebp
push    50h ; 'P'
mov     eax, [edx]
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+24h]
test    eax, eax
jge     short loc_509D6A
cmp     eax, 8007001Eh
jnz     short loc_509D5F
mov     edx, [esp+18h+var_4]
push    edx
call    sub_509CC0
add     esp, 4
mov     ecx, 14h
xor     eax, eax
mov     edi, ebp
rep stosd
mov     eax, [esp+18h+var_4]
mov     esi, [esp+18h+var_8]
mov     ebp, dword_A7B638
inc     eax
add     esi, 4
add     ebx, 50h ; 'P'
cmp     eax, ebp
mov     [esp+18h+var_4], eax
mov     [esp+18h+var_8], esi
jl      short loc_509D13
test    ebp, ebp
jle     loc_509E84
mov     edi, offset byte_A7B2F0
mov     edx, offset dword_BCAA20
mov     eax, [edx]
xor     esi, esi
mov     [edx+4], eax
mov     dword ptr [edx], 0
mov     ebx, [edx]
mov     cl, [edi+esi+30h]
xor     eax, eax
and     cl, 80h
cmp     cl, 80h
lea     ecx, [esi+4]
setz    al
shl     eax, cl
or      ebx, eax
inc     esi
cmp     esi, 20h ; ' '
jl      short loc_509DAC
mov     [edx], ebx
mov     al, [edx-1Ch]
test    al, al
jz      short loc_509DFA
mov     eax, [edi]
test    eax, eax
jge     short loc_509DDD
mov     eax, ebx
or      al, 1
jmp     short loc_509DE3
jle     short loc_509DE5
mov     eax, [edx]
or      al, 2
mov     [edx], eax
mov     eax, [edi+4]
test    eax, eax
jge     short loc_509DF2
mov     eax, [edx]
or      al, 4
jmp     short loc_509DF8
jle     short loc_509DFA
mov     eax, [edx]
or      al, 8
mov     [edx], eax
mov     al, [edx-1Bh]
test    al, al
jz      short loc_509E10
cmp     dword ptr [edx], 0
jnz     short loc_509E0A
mov     byte ptr [edx-1Bh], 0
mov     dword ptr [edx], 0
fild    dword ptr [edi]
mov     ecx, [edi+14h]
mov     [esp+18h+var_4], ecx
fmul    ds:dbl_534BB0
fstp    dword ptr [edx-18h]
fild    dword ptr [edi+4]
fmul    ds:dbl_534BB0
fstp    dword ptr [edx-14h]
fild    [esp+18h+var_4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_509E55
fild    [esp+18h+var_4]
mov     dword ptr [edx-8], 0
fmul    ds:dbl_534BB0
fstp    dword ptr [edx-4]
jmp     short loc_509E6B
fild    [esp+18h+var_4]
fmul    ds:dbl_534BB0
fchs
fstp    dword ptr [edx-8]
mov     dword ptr [edx-4], 0
fild    dword ptr [edi+18h]
add     edi, 50h ; 'P'
add     edx, 28h ; '('
dec     ebp
fstp    dword ptr [edx-38h]
fild    dword ptr [edi-34h]
fstp    dword ptr [edx-34h]
jnz     loc_509D9D
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
