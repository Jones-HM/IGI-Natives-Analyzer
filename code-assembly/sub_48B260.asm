push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 6Ch
mov     al, [ebp+arg_8]
push    ebx
push    esi
push    edi
test    al, al
jz      short loc_48B2F1
mov     edi, [ebp+arg_4]
mov     eax, dword_5C8BB4
push    eax
mov     ecx, [edi]
mov     edx, [edi+134h]
push    ecx
push    edx
call    sub_5096C0
mov     ecx, [edi]
mov     edx, [edi+134h]
mov     esi, eax
mov     eax, dword_5C8BAC
push    eax
push    ecx
push    edx
call    sub_5096C0
mov     ecx, dword_5C8BAC
mov     edx, [edi+134h]
mov     ebx, eax
mov     eax, dword_5C8BB4
push    eax
push    ecx
push    edx
call    sub_5096C0
add     esp, 24h
test    esi, esi
jz      loc_48B6C6
test    eax, eax
jz      loc_48B6C6
test    ebx, ebx
jz      loc_48B6C6
fld     dword ptr [ebx+4]
fadd    dword ptr [esi+4]
fcomp   dword ptr [eax+4]
fnstsw  ax
test    ah, 41h
jnz     short loc_48B2F4
xor     al, al
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
mov     edi, [ebp+arg_4]
mov     ebx, [ebp+arg_0]
mov     eax, [edi]
push    eax
mov     ecx, [ebx+3B68h]
push    ecx
call    sub_452BE0
mov     esi, eax
xor     ecx, ecx
add     esp, 8
cmp     esi, ecx
jnz     loc_48B504
mov     al, [ebp+arg_C]
test    al, al
jz      short loc_48B32E
push    ebx
push    edi
call    sub_48B6E0
add     esp, 8
test    al, al
jz      loc_48B6C6
mov     edx, [edi]
mov     eax, [ebx+3B6Ch]
push    edx
lea     ecx, [esp+7Ch+var_64]
push    eax
lea     edx, [esp+80h+var_6C]
push    ecx
push    edx
call    sub_453040
mov     eax, [esp+88h+var_6C]
push    1
cdq
sub     eax, edx
push    edi
sar     eax, 1
neg     eax
mov     [esp+90h+var_68], eax
mov     eax, [esp+90h+var_64]
cdq
sub     eax, edx
sar     eax, 1
neg     eax
mov     dword ptr [esp+90h+var_60], eax
lea     eax, [esp+90h+var_28]
push    eax
call    sub_4F98A0
lea     ecx, [esp+94h+var_40]
push    edi
push    ecx
call    sub_4F9770
fild    [esp+9Ch+var_68]
lea     edx, [ebx+3EB0h]
xor     eax, eax
mov     [ebx+3EC0h], eax
mov     [ebx+3EC4h], eax
fmul    ds:flt_533768
fst     qword ptr [edx]
fild    dword ptr [esp+9Ch+var_60]
add     esp, 24h
fmul    ds:flt_533768
fst     [esp+78h+var_60]
fstp    qword ptr [ebx+3EB8h]
fld     dword ptr [edi+24h]
fmul    ds:flt_534248
fst     [esp+78h+var_68]
fld     st(1)
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_48B3D4
fstp    st
fld     [esp+78h+var_68]
jmp     short loc_48B3F0
fld     dword ptr [edi+24h]
fmul    ds:flt_5333B8
fst     [esp+78h+var_68]
fxch    st(1)
fcompp
fnstsw  ax
test    ah, 41h
jnz     short loc_48B3F2
fld     [esp+78h+var_68]
fstp    qword ptr [edx]
fld     dword ptr [edi+24h]
fmul    ds:flt_534248
fld     st
fcomp   [esp+78h+var_60]
fnstsw  ax
test    ah, 41h
jnz     short loc_48B410
fstp    qword ptr [ebx+3EB8h]
jmp     short loc_48B432
fstp    st
fld     dword ptr [edi+24h]
fmul    ds:flt_5333B8
fld     st
fcomp   [esp+78h+var_60]
fnstsw  ax
test    ah, 1
jz      short loc_48B430
fstp    qword ptr [ebx+3EB8h]
jmp     short loc_48B432
fstp    st
fld     [esp+78h+var_24]
fmul    qword ptr [ebx+3EB8h]
fld     [esp+78h+var_28]
fmul    qword ptr [edx]
mov     ecx, 6
lea     esi, [esp+78h+var_58]
mov     edi, edx
mov     eax, [ebx+3EA0h]
faddp   st(1), st
fstp    [esp+78h+var_58]
fld     [esp+78h+var_18]
fmul    qword ptr [ebx+3EB8h]
fld     [esp+78h+var_1C]
fmul    qword ptr [edx]
faddp   st(1), st
fstp    [esp+78h+var_50]
fld     [esp+78h+var_C]
fmul    qword ptr [ebx+3EB8h]
fld     [esp+78h+var_10]
fmul    qword ptr [edx]
faddp   st(1), st
fstp    [esp+78h+var_48]
fld     [esp+78h+var_40]
rep movsd
fadd    qword ptr [edx]
fstp    qword ptr [edx]
fld     [esp+78h+var_38]
fadd    qword ptr [ebx+3EB8h]
fstp    qword ptr [ebx+3EB8h]
fld     [esp+78h+var_30]
fadd    qword ptr [ebx+3EC0h]
xor     esi, esi
cmp     eax, esi
fstp    qword ptr [ebx+3EC0h]
jz      short loc_48B4D2
mov     edx, [ebx+3EA8h]
mov     ecx, [ebx+3EA4h]
push    edx
push    ecx
push    eax
call    sub_452C10
add     esp, 0Ch
mov     [ebx+3EA0h], esi
mov     edx, [ebp+arg_4]
mov     ecx, [ebx+3B6Ch]
push    esi
push    esi
mov     eax, [edx]
push    eax
push    ecx
call    sub_452C60
mov     [ebx+3EA0h], eax
add     esp, 10h
mov     [ebx+3EA4h], esi
mov     [ebx+3EA8h], esi
mov     al, 1
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
cmp     esi, [ebx+3EA0h]
jnz     short loc_48B515
mov     al, 1
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
mov     edx, [esi+18h]
mov     eax, [esi+10h]
imul    edx, [esi+14h]
cmp     eax, edx
jge     loc_48B6C6
mov     al, [ebp+arg_C]
test    al, al
jz      short loc_48B542
push    ebx
push    edi
call    sub_48B6E0
add     esp, 8
test    al, al
jz      loc_48B6C6
xor     ecx, ecx
mov     eax, dword_5C8BB8
inc     eax; switch 4 cases
cmp     eax, 3
mov     dword_5C8BB8, eax
ja      def_48B556; jumptable 0048B556 default case
jmp     ds:jpt_48B556[eax*4]; switch jump
mov     eax, [esi+18h]; jumptable 0048B556 case 0
mov     [esp+78h+var_6C], ecx
cmp     eax, ecx
jle     loc_48B6C6
mov     eax, [esi+14h]
dec     eax
mov     [esp+78h+var_68], eax
js      short loc_48B5A0
jmp     short loc_48B57C
mov     eax, [esp+78h+var_68]
mov     ecx, [esp+78h+var_6C]
push    ecx
push    eax
push    edi
push    esi
push    ebx
call    sub_48B780
add     esp, 14h
test    al, al
jnz     loc_48B50C
mov     eax, [esp+78h+var_68]
dec     eax
mov     [esp+78h+var_68], eax
jns     short loc_48B578
mov     eax, [esp+78h+var_6C]
mov     ecx, [esi+18h]
inc     eax
cmp     eax, ecx
mov     [esp+78h+var_6C], eax
jl      short loc_48B56C
xor     al, al
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
mov     eax, [esi+14h]; jumptable 0048B556 case 1
mov     [esp+78h+var_68], ecx
cmp     eax, ecx
jle     loc_48B6C6
mov     eax, [esi+18h]
dec     eax
mov     [esp+78h+var_6C], eax
js      short loc_48B5FC
jmp     short loc_48B5D8
mov     eax, [esp+78h+var_6C]
mov     edx, [esp+78h+var_68]
push    eax
push    edx
push    edi
push    esi
push    ebx
call    sub_48B780
add     esp, 14h
test    al, al
jnz     loc_48B50C
mov     eax, [esp+78h+var_6C]
dec     eax
mov     [esp+78h+var_6C], eax
jns     short loc_48B5D4
mov     eax, [esp+78h+var_68]
mov     ecx, [esi+14h]
inc     eax
cmp     eax, ecx
mov     [esp+78h+var_68], eax
jl      short loc_48B5C8
xor     al, al
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
mov     eax, [esi+18h]; jumptable 0048B556 case 2
dec     eax
mov     [esp+78h+var_6C], eax
js      loc_48B6C6
mov     eax, [esi+14h]
dec     eax
mov     [esp+78h+var_68], eax
js      short loc_48B657
jmp     short loc_48B633
mov     eax, [esp+78h+var_68]
mov     ecx, [esp+78h+var_6C]
push    ecx
push    eax
push    edi
push    esi
push    ebx
call    sub_48B780
add     esp, 14h
test    al, al
jnz     loc_48B50C
mov     eax, [esp+78h+var_68]
dec     eax
mov     [esp+78h+var_68], eax
jns     short loc_48B62F
mov     eax, [esp+78h+var_6C]
dec     eax
mov     [esp+78h+var_6C], eax
jns     short loc_48B623
xor     al, al
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
mov     dword_5C8BB8, ecx; jumptable 0048B556 default case
mov     eax, [esi+14h]; jumptable 0048B556 case -1
mov     [esp+78h+var_68], ecx
cmp     eax, ecx
jle     short loc_48B6C6
mov     eax, [esi+18h]
mov     [esp+78h+var_6C], ecx
cmp     eax, ecx
jle     short loc_48B6B6
mov     edx, [esp+78h+var_6C]
mov     eax, [esp+78h+var_68]
push    edx
push    eax
push    edi
push    esi
push    ebx
call    sub_48B780
add     esp, 14h
test    al, al
jnz     loc_48B50C
mov     eax, [esp+78h+var_6C]
mov     ecx, [esi+18h]
inc     eax
cmp     eax, ecx
mov     [esp+78h+var_6C], eax
jl      short loc_48B687
xor     ecx, ecx
mov     eax, [esp+78h+var_68]
mov     edx, [esi+14h]
inc     eax
cmp     eax, edx
mov     [esp+78h+var_68], eax
jl      short loc_48B67C
pop     edi
pop     esi
xor     al, al
pop     ebx
mov     esp, ebp
pop     ebp
retn
