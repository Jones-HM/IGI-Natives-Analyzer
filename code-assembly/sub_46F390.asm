sub     esp, 68h
push    ebx
push    ebp
mov     ebp, [esp+70h+arg_0]
push    esi
push    edi
push    0
lea     eax, [ebp+1C4h]
mov     [esp+7Ch+var_64], 0
push    eax
mov     [esp+80h+var_68], 0
xor     bl, bl
call    sub_4F2060
mov     esi, [ebp+130h]
add     esp, 8
mov     [esp+78h+var_60], 0
call    sub_489630
and     eax, 0FFh
xor     edx, edx
mov     dx, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_46F3FA
lea     ecx, [esp+78h+var_60]
push    ecx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, [esp+78h+var_60]
test    eax, eax
jz      loc_46F943
mov     esi, [ebp+130h]
mov     ecx, 0Ah
add     esi, 70h ; 'p'
lea     edi, [esp+78h+var_28]
rep movsd
mov     esi, [eax+18h]
mov     eax, [esi]
test    eax, eax
jz      loc_46F59D
mov     cl, [esi+29h]
test    cl, cl
jz      short loc_46F436
mov     edx, [esi+8]
cmp     dword ptr [edx], 0
jnz     short loc_46F443
mov     esi, eax
mov     eax, [eax]
test    eax, eax
jnz     short loc_46F427
jmp     loc_46F59D
mov     eax, [esi+8]
mov     ecx, [eax]
push    ecx; int
call    __tolower
fld     qword ptr [eax]
fsub    qword ptr [ebp+20h]
mov     edx, [esi+8]
fstp    [esp+7Ch+var_58]
mov     eax, [edx]
push    eax; int
call    __tolower
fld     qword ptr [eax+8]
fsub    qword ptr [ebp+28h]
mov     ecx, [esi+8]
fstp    [esp+80h+var_50]
mov     edx, [ecx]
push    edx; C
call    __tolower
fld     qword ptr [eax+10h]
fsub    qword ptr [ebp+30h]
mov     ecx, 6
lea     esi, [esp+84h+var_40]
lea     edi, [esp+84h+var_58]
sub     esp, 0Ch
fst     [esp+90h+var_48]
fld     [esp+90h+var_10]
fmul    st, st(1)
fld     [esp+90h+var_1C]
fmul    [esp+90h+var_50]
faddp   st(1), st
fld     [esp+90h+var_28]
fmul    [esp+90h+var_58]
faddp   st(1), st
fstp    [esp+90h+var_40]
fld     [esp+90h+var_C]
fmul    st, st(1)
fld     [esp+90h+var_18]
fmul    [esp+90h+var_50]
faddp   st(1), st
fld     [esp+90h+var_24]
fmul    [esp+90h+var_58]
faddp   st(1), st
fstp    [esp+90h+var_38]
fld     [esp+90h+var_8]
fmul    st, st(1)
fld     [esp+90h+var_14]
fmul    [esp+90h+var_50]
faddp   st(1), st
fld     [esp+90h+var_20]
fmul    [esp+90h+var_58]
faddp   st(1), st
fstp    [esp+90h+var_30]
rep movsd
fstp    st
mov     ecx, 6
lea     esi, [esp+90h+var_40]
mov     edi, esp
rep movsd
call    sub_414950
fstp    [esp+90h+var_68]
lea     eax, [esp+90h+var_58]
push    eax
call    sub_4B3160
fstp    [esp+94h+var_5C]
mov     ecx, 6
lea     esi, [esp+94h+var_58]
lea     edi, [esp+94h+var_40]
rep movsd
lea     ecx, [esp+94h+var_40]
mov     dword ptr [esp+94h+var_30], 0
push    ecx
mov     dword ptr [esp+98h+var_30+4], 0
call    sub_4B3100
lea     edx, [esp+98h+var_58]
push    edx
call    sub_4B3100
fld     [esp+9Ch+var_30]
fmul    [esp+9Ch+var_48]
fld     [esp+9Ch+var_38]
fmul    [esp+9Ch+var_50]
faddp   st(1), st
fld     [esp+9Ch+var_40]
fmul    [esp+9Ch+var_58]
faddp   st(1), st
fstp    [esp+9Ch+var_64]
mov     eax, [esp+9Ch+var_64]
push    eax; float
call    sub_4B2760
fstp    [esp+0A0h+var_64]
fld     [esp+0A0h+var_48]
fcomp   ds:dbl_5333B0
add     esp, 28h
fnstsw  ax
test    ah, 1
jz      short loc_46F59B
fld     [esp+78h+var_64]
fchs
fstp    [esp+78h+var_64]
mov     bl, 1
mov     al, [ebp+1D8h]
test    al, al
jz      short loc_46F5B7
test    bl, bl
jnz     short loc_46F5BB
mov     dword ptr [ebp+1D4h], 5Ah ; 'Z'
jmp     short loc_46F5C5
test    bl, bl
jz      short loc_46F5C5
mov     dword ptr [ebp+1D4h], 0
mov     eax, [ebp+1D4h]
mov     [ebp+1D8h], bl
test    eax, eax
jz      short loc_46F5F2
mov     ecx, [ebp+1DCh]
mov     edx, [ebp+1E0h]
dec     eax
mov     [esp+78h+var_64], ecx
mov     [esp+78h+var_68], edx
mov     [ebp+1D4h], eax
jmp     short loc_46F606
mov     eax, [esp+78h+var_64]
mov     ecx, [esp+78h+var_68]
mov     [ebp+1DCh], eax
mov     [ebp+1E0h], ecx
mov     ecx, [ebp+1B8h]
fld     dword ptr [ecx+28h]
fcomp   ds:flt_5334A8
fnstsw  ax
test    ah, 41h
jnz     short loc_46F650
fld     [esp+78h+var_68]
fsub    dword ptr [ebp+1C0h]
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_46F635
fchs
fcomp   ds:flt_533400
fnstsw  ax
test    ah, 41h
jnz     short loc_46F650
fld     [esp+78h+var_68]
fadd    ds:flt_5334A8
fstp    [esp+78h+var_68]
fld     dword ptr [ebp+1BCh]
fcomp   [esp+78h+var_64]
fnstsw  ax
test    ah, 1
jz      short loc_46F687
fld     dword ptr [ecx+30h]
fadd    dword ptr [ebp+1BCh]
fst     dword ptr [ebp+1BCh]
fcomp   [esp+78h+var_64]
fnstsw  ax
test    ah, 41h
jnz     short loc_46F6BC
mov     edx, [esp+78h+var_64]
mov     [ebp+1BCh], edx
jmp     short loc_46F6BC
fld     dword ptr [ebp+1BCh]
fcomp   [esp+78h+var_64]
fnstsw  ax
test    ah, 41h
jnz     short loc_46F6BC
fld     dword ptr [ebp+1BCh]
fsub    dword ptr [ecx+30h]
fst     dword ptr [ebp+1BCh]
fcomp   [esp+78h+var_64]
fnstsw  ax
test    ah, 1
jz      short loc_46F6BC
mov     eax, [esp+78h+var_64]
mov     [ebp+1BCh], eax
fld     dword ptr [ebp+1C0h]
fcomp   [esp+78h+var_68]
fnstsw  ax
test    ah, 1
jz      short loc_46F6F3
fld     dword ptr [ecx+34h]
fadd    dword ptr [ebp+1C0h]
fst     dword ptr [ebp+1C0h]
fcomp   [esp+78h+var_68]
fnstsw  ax
test    ah, 41h
jnz     short loc_46F728
mov     ecx, [esp+78h+var_68]
mov     [ebp+1C0h], ecx
jmp     short loc_46F728
fld     dword ptr [ebp+1C0h]
fcomp   [esp+78h+var_68]
fnstsw  ax
test    ah, 41h
jnz     short loc_46F728
fld     dword ptr [ebp+1C0h]
fsub    dword ptr [ecx+34h]
fst     dword ptr [ebp+1C0h]
fcomp   [esp+78h+var_68]
fnstsw  ax
test    ah, 1
jz      short loc_46F728
mov     edx, [esp+78h+var_68]
mov     [ebp+1C0h], edx
push    ebp
call    sub_46F9D0
fld     dword ptr [ebp+1BCh]
fsub    [esp+7Ch+var_64]
add     esp, 4
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_46F74A
fchs
fstp    [esp+78h+arg_0]
fld     dword ptr [ebp+1C0h]
fsub    [esp+78h+var_68]
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_46F767
fchs
test    bl, bl
jz      short loc_46F7D5
fld     [esp+78h+arg_0]
fcomp   ds:flt_53387C
fnstsw  ax
test    ah, 1
jz      short loc_46F7AC
fcomp   ds:flt_53387C
fnstsw  ax
test    ah, 1
jz      short loc_46F7AE
mov     eax, [ebp+1B8h]
fld     dword ptr [eax+5Ch]
fld     st
fmul    st, st(1)
fld     [esp+78h+var_5C]
fcompp
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_46F7AE
mov     esi, 1
jmp     short loc_46F7B0
fstp    st
xor     esi, esi
push    esi
push    ebp
call    sub_46F950
add     esp, 8
test    esi, esi
jz      short loc_46F7E2
mov     ecx, [ebp+1B8h]
fld     dword ptr [ecx+58h]
fadd    dword ptr [ebp+1E4h]
fstp    dword ptr [ebp+1E4h]
jmp     short loc_46F7E2
push    0
push    ebp
fstp    st
call    sub_46F950
add     esp, 8
mov     ecx, [ebp+1B8h]
fld     [esp+78h+var_64]
fld     dword ptr [ecx+24h]
fld     st(1)
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_46F801
fstp    st
fld     dword ptr [ecx+24h]
jmp     short loc_46F814
fld     dword ptr [ecx+20h]
fld     st(1)
fcompp
fnstsw  ax
test    ah, 41h
jnz     short loc_46F814
fstp    st
fld     dword ptr [ecx+20h]
fld     dword ptr [ecx+28h]
fchs
fld     [esp+78h+var_68]
fcomp   st(1)
fnstsw  ax
test    ah, 1
jnz     short loc_46F839
fstp    st
fld     dword ptr [ecx+28h]
fcomp   [esp+78h+var_68]
fnstsw  ax
test    ah, 1
jz      short loc_46F83D
fld     dword ptr [ecx+28h]
fstp    [esp+78h+var_68]
fsubr   dword ptr [ebp+1BCh]
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_46F852
fchs
fstp    [esp+78h+arg_0]
fld     dword ptr [ebp+1C0h]
fsub    [esp+78h+var_68]
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_46F86F
fchs
fld     [esp+78h+arg_0]
fcomp   ds:flt_533834
fnstsw  ax
test    ah, 41h
jz      short loc_46F8AC
fcomp   ds:flt_533834
fnstsw  ax
test    ah, 41h
jz      short loc_46F8AE
mov     eax, [ebp+1D0h]
test    eax, eax
jz      short loc_46F8E2
push    eax
call    sub_4E6C00
add     esp, 4
mov     dword ptr [ebp+1D0h], 0
jmp     short loc_46F8E2
fstp    st
mov     eax, [ebp+1D0h]
test    eax, eax
jnz     short loc_46F8D5
add     ecx, 38h ; '8'
push    ecx
push    ebp
call    sub_4E6B00
add     esp, 8
mov     [ebp+1D0h], eax
test    eax, eax
jz      short loc_46F8E2
lea     edx, [ebp+20h]
push    edx
jmp     short loc_46F8D9
lea     ecx, [ebp+20h]
push    ecx
push    eax
call    sub_4E6C30
add     esp, 8
mov     ecx, [ebp+8]
cmp     dword ptr [ecx], 0
jz      short loc_46F943
test    ecx, ecx
jz      short loc_46F943
mov     edx, dword_AFA7E0
mov     esi, [ecx]
test    esi, esi
jz      short loc_46F904
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_46F906
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_46F931
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_46F8F4
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 68h
retn
