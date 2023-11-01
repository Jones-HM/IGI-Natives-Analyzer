sub     esp, 10h
push    ebp
mov     ebp, [esp+14h+arg_0]
push    esi
push    edi
push    ebp
mov     edi, 1
call    sub_5116B0
push    20000000h
push    offset dbl_BCAB08
push    0
push    11h
push    ebp
call    sub_4CE390
mov     eax, dword_A538D0
mov     esi, dword_B16C98
add     esp, 18h
test    eax, eax
jnz     short loc_4D1340
mov     eax, dword_B12C20
xor     edi, edi
test    eax, eax
jle     loc_4D145F
mov     eax, [esi+4]
xor     ecx, ecx
mov     cl, [esi]
xor     edx, edx
mov     dx, [eax+1Ch]
lea     ecx, [ecx+ecx*2]
shl     ecx, 7
add     ecx, edx
mov     edx, [eax+48h]
push    edx
push    eax
call    dword_A96AE0[ecx*4]
mov     eax, dword_B12C20
add     esp, 8
add     esi, 8
inc     edi
cmp     edi, eax
jl      short loc_4D130A
jmp     loc_4D145F
mov     eax, dword_B12C20
push    ebx
xor     ebx, ebx
test    eax, eax
jle     loc_4D145E
mov     eax, [esi+4]
mov     cx, [eax+1Ch]
cmp     cx, word_C30064
jz      loc_4D1403
add     eax, 20h ; ' '
push    eax
push    offset unk_B16C80
call    sub_4B32F0
fld     flt_B04264
fmul    flt_B04264
add     esp, 8
fcompp
fnstsw  ax
test    ah, 1
jnz     short loc_4D1403
test    edi, edi
jnz     short loc_4D13D8
fld     flt_BCABC0
fadd    flt_BCABB8
mov     edx, flt_BCABB8
mov     eax, flt_BCABBC
mov     [esp+20h+var_8], edx
lea     ecx, [esp+20h+var_10]
lea     edx, [esp+20h+var_8]
push    ecx
fstp    [esp+24h+var_10]
fld     flt_BCABC4
fadd    flt_BCABBC
push    edx
push    offset dword_BCABA0
mov     [esp+2Ch+var_4], eax
fstp    [esp+2Ch+var_C]
call    sub_497520
add     esp, 0Ch
mov     eax, [esi+4]
xor     ecx, ecx
mov     cl, [esi]
xor     edx, edx
mov     dx, [eax+1Ch]
lea     ecx, [ecx+ecx*2]
shl     ecx, 7
add     ecx, edx
mov     edx, [eax+48h]
push    edx
push    eax
call    dword_A96AE0[ecx*4]
add     esp, 8
mov     edi, 1
jmp     short loc_4D144D
mov     eax, dword_54843C
test    eax, eax
jz      short loc_4D144D
test    edi, edi
jz      short loc_4D1427
push    offset dword_B16C60
push    offset dword_B12B78
push    offset dword_BCABA0
call    sub_497520
add     esp, 0Ch
mov     eax, [esi+4]
xor     ecx, ecx
mov     cl, [esi]
xor     edx, edx
mov     dx, [eax+1Ch]
lea     ecx, [ecx+ecx*2]
shl     ecx, 7
add     ecx, edx
mov     edx, [eax+48h]
push    edx
push    eax
call    dword_A96AE0[ecx*4]
add     esp, 8
xor     edi, edi
mov     eax, dword_B12C20
add     esi, 8
inc     ebx
cmp     ebx, eax
jl      loc_4D1350
pop     ebx
push    20000000h
push    offset dbl_BCAB08
push    0
push    12h
push    ebp
call    sub_4CE390
mov     eax, dword_B16C98
mov     ecx, dword_B12C20
mov     [esp+30h+var_8], eax
mov     eax, dword_A538E4
lea     edx, [esp+30h+var_8]
mov     [esp+30h+var_4], ecx
push    edx
push    eax
call    sub_4D14A0
add     esp, 1Ch
pop     edi
pop     esi
pop     ebp
add     esp, 10h
retn
