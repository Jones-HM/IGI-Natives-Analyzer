sub     esp, 68h
mov     ax, word_A7A620
push    ebx
push    ebp
mov     ebp, [esp+70h+arg_0]
push    esi
push    edi
push    eax
push    ebp
call    sub_401C40
mov     cx, word_A7A620
mov     esi, eax
push    ecx
push    ebp
mov     [esp+88h+var_5C], esi
call    sub_401C80
mov     edi, [ebp+14h]
add     esp, 10h
xor     ebx, ebx
mov     [esp+78h+var_64], eax
mov     cl, [edi+4Fh]
mov     [esp+78h+arg_0], edi
test    cl, cl
jnz     short loc_500F41
mov     cl, [ebp+1A5h]
test    cl, cl
jz      loc_501458
cmp     eax, ebx
jnz     short loc_500F4D
cmp     esi, ebx
jz      loc_501458
mov     cl, [edi+4Eh]
test    cl, cl
jnz     loc_50146D
cmp     eax, ebx
mov     dword ptr [esp+78h+var_50], 0
mov     dword ptr [esp+78h+var_50+4], 0
mov     dword ptr [esp+78h+var_48], 0
jz      short loc_500FB4
fld     qword ptr [ebp+0F8h]
fsub    qword ptr [eax+0F8h]
fld     qword ptr [ebp+100h]
fsub    qword ptr [eax+100h]
fstp    [esp+78h+var_34]
fld     qword ptr [ebp+108h]
fsub    qword ptr [eax+108h]
fstp    [esp+78h+var_30]
mov     edx, [esp+78h+var_34]
mov     eax, [esp+78h+var_30]
fstp    dword ptr [esp+78h+var_50]
mov     dword ptr [esp+78h+var_50+4], edx
mov     dword ptr [esp+78h+var_48], eax
cmp     esi, ebx
jz      short loc_501004
fld     qword ptr [esi+0F8h]
fsub    qword ptr [ebp+0F8h]
fld     qword ptr [esi+100h]
fsub    qword ptr [ebp+100h]
fstp    [esp+78h+var_34]
fld     qword ptr [esi+108h]
fsub    qword ptr [ebp+108h]
fstp    [esp+78h+var_30]
fadd    dword ptr [esp+78h+var_50]
fstp    dword ptr [esp+78h+var_50]
fld     [esp+78h+var_34]
fadd    dword ptr [esp+78h+var_50+4]
fstp    dword ptr [esp+78h+var_50+4]
fld     [esp+78h+var_30]
fadd    dword ptr [esp+78h+var_48]
fstp    dword ptr [esp+78h+var_48]
fld     dword ptr [esp+78h+var_50]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_501051
fld     dword ptr [esp+78h+var_50+4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_501051
fld     dword ptr [esp+78h+var_48]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_501051
lea     edx, [ebp+110h]
mov     [ebp+114h], ebx
mov     [ebp+118h], ebx
mov     dword ptr [edx], 3F800000h
jmp     short loc_50106D
mov     eax, dword ptr [esp+78h+var_50]
lea     edx, [ebp+110h]
mov     ecx, edx
mov     [ecx], eax
mov     eax, dword ptr [esp+78h+var_50+4]
mov     [ecx+4], eax
mov     eax, dword ptr [esp+78h+var_48]
mov     [ecx+8], eax
fld     dword ptr [edx]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_5010A7
fld     dword ptr [ebp+114h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_5010A7
mov     [ebp+11Ch], ebx
mov     dword ptr [ebp+120h], 3F800000h
mov     [ebp+124h], ebx
jmp     short loc_501119
fld     dword ptr [ebp+114h]
mov     [ebp+124h], ebx
fst     dword ptr [ebp+11Ch]
fld     dword ptr [edx]
fchs
fst     dword ptr [ebp+120h]
fld     st(1)
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_5010DF
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_501115
fld     st
fld     st(2)
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
mov     [ebp+124h], ebx
faddp   st(1), st
fsqrt
fstp    st(2)
fstp    st
fdivr   ds:dbl_5333F8
fxch    st(2)
fmul    st, st(2)
fstp    dword ptr [ebp+11Ch]
fmul    st, st(1)
fstp    dword ptr [ebp+120h]
fstp    st
jmp     short loc_501119
fstp    st
fstp    st
fld     dword ptr [ebp+120h]
fmul    dword ptr [ebp+118h]
fld     dword ptr [ebp+124h]
fmul    dword ptr [ebp+114h]
lea     ebx, [ebp+128h]
mov     ecx, ebx
fsubp   st(1), st
fstp    [esp+78h+var_38]
fld     dword ptr [ebp+11Ch]
fmul    dword ptr [ebp+118h]
fld     dword ptr [ebp+124h]
fmul    dword ptr [edx]
mov     eax, [esp+78h+var_38]
mov     [ecx], eax
fsubp   st(1), st
fchs
fstp    [esp+78h+var_34]
fld     dword ptr [ebp+11Ch]
fmul    dword ptr [ebp+114h]
fld     dword ptr [ebp+120h]
fmul    dword ptr [edx]
mov     eax, [esp+78h+var_34]
mov     [ecx+4], eax
fsubp   st(1), st
fstp    [esp+78h+var_30]
mov     eax, [esp+78h+var_30]
mov     [ecx+8], eax
mov     ecx, edx
mov     eax, [ecx]
mov     [esp+78h+var_28], eax
fld     [esp+78h+var_28]
fcomp   ds:flt_5333EC
mov     eax, [ecx+4]
mov     [esp+78h+var_24], eax
mov     ecx, [ecx+8]
fnstsw  ax
mov     [esp+78h+var_20], ecx
test    ah, 40h
jz      short loc_5011D2
fld     [esp+78h+var_24]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_5011D2
fld     [esp+78h+var_20]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_50121C
fld     [esp+78h+var_20]
fld     [esp+78h+var_24]
fld     [esp+78h+var_28]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fdivr   ds:dbl_5333F8
fld     [esp+78h+var_28]
fmul    st, st(1)
fstp    [esp+78h+var_28]
fld     [esp+78h+var_24]
fmul    st, st(1)
fstp    [esp+78h+var_24]
fld     [esp+78h+var_20]
fmul    st, st(1)
fstp    [esp+78h+var_20]
fstp    st
fld     dword ptr [ebp+118h]
fmul    dword ptr [ebp+12Ch]
fld     dword ptr [ebp+130h]
fmul    dword ptr [ebp+114h]
fsubp   st(1), st
fstp    dword ptr [esp+78h+var_50]
fld     dword ptr [ebp+118h]
fmul    dword ptr [ebx]
fld     dword ptr [ebp+130h]
fmul    dword ptr [edx]
mov     eax, dword ptr [esp+78h+var_50]
mov     [esp+78h+var_1C], eax
fsubp   st(1), st
fchs
fstp    dword ptr [esp+78h+var_50+4]
fld     dword ptr [ebp+114h]
fmul    dword ptr [ebx]
fld     dword ptr [edx]
fmul    dword ptr [ebp+12Ch]
mov     ecx, dword ptr [esp+78h+var_50+4]
mov     [esp+78h+var_18], ecx
fsubp   st(1), st
fstp    dword ptr [esp+78h+var_48]
fld     dword ptr [esp+78h+var_48]
fmul    [esp+78h+var_24]
fld     dword ptr [esp+78h+var_50+4]
fmul    [esp+78h+var_20]
mov     eax, dword ptr [esp+78h+var_48]
mov     [esp+78h+var_14], eax
fsubp   st(1), st
fstp    [esp+78h+var_38]
fld     dword ptr [esp+78h+var_48]
fmul    [esp+78h+var_28]
fld     dword ptr [esp+78h+var_50]
fmul    [esp+78h+var_20]
mov     ecx, [esp+78h+var_38]
mov     [esp+78h+var_10], ecx
fsubp   st(1), st
fchs
fstp    [esp+78h+var_34]
fld     dword ptr [esp+78h+var_50+4]
fmul    [esp+78h+var_28]
fld     dword ptr [esp+78h+var_50]
fmul    [esp+78h+var_24]
mov     eax, [esp+78h+var_34]
mov     [esp+78h+var_C], eax
fsubp   st(1), st
fstp    [esp+78h+var_30]
fld     dword ptr [esp+78h+var_50]
fcomp   ds:flt_5333EC
mov     ecx, [esp+78h+var_30]
mov     [esp+78h+var_8], ecx
fnstsw  ax
test    ah, 40h
jz      short loc_50130F
fld     dword ptr [esp+78h+var_50+4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_50130F
fld     dword ptr [esp+78h+var_48]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_501359
fld     dword ptr [esp+78h+var_50]
fld     dword ptr [esp+78h+var_50+4]
fld     dword ptr [esp+78h+var_48]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fdivr   ds:dbl_5333F8
fld     dword ptr [esp+78h+var_50]
fmul    st, st(1)
fstp    [esp+78h+var_1C]
fld     [esp+78h+var_18]
fmul    st, st(1)
fstp    [esp+78h+var_18]
fld     [esp+78h+var_14]
fmul    st, st(1)
fstp    [esp+78h+var_14]
fstp    st
fld     [esp+78h+var_38]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_50138C
fld     [esp+78h+var_34]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_50138C
fld     [esp+78h+var_30]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_5013D6
fld     [esp+78h+var_30]
fld     [esp+78h+var_34]
fld     [esp+78h+var_38]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fdivr   ds:dbl_5333F8
fld     [esp+78h+var_38]
fmul    st, st(1)
fstp    [esp+78h+var_10]
fld     [esp+78h+var_C]
fmul    st, st(1)
fstp    [esp+78h+var_C]
fld     [esp+78h+var_8]
fmul    st, st(1)
fstp    [esp+78h+var_8]
fstp    st
mov     ecx, 0Ah
lea     esi, [esp+78h+var_28]
mov     edi, edx
xor     eax, eax
rep movsd
mov     ecx, [edx]
lea     esi, [esp+78h+var_28]
mov     [esp+78h+var_28], ecx
mov     ecx, [ebp+11Ch]
mov     [esp+78h+var_24], ecx
mov     ecx, [ebx]
mov     [esp+78h+var_20], ecx
mov     ecx, [ebp+114h]
mov     [esp+78h+var_1C], ecx
mov     ecx, [ebp+120h]
mov     [esp+78h+var_18], ecx
mov     ecx, [ebp+12Ch]
mov     [esp+78h+var_14], ecx
mov     ecx, [ebp+118h]
mov     [esp+78h+var_10], ecx
mov     ecx, [ebp+124h]
mov     [esp+78h+var_C], ecx
mov     ecx, [ebp+130h]
mov     [esp+78h+var_8], ecx
mov     ecx, 0Ah
mov     edi, edx
mov     [ebp+134h], eax
mov     [esp+78h+var_4], eax
mov     eax, [esp+78h+var_64]
rep movsd
mov     edi, [esp+78h+arg_0]
xor     ebx, ebx
mov     cl, [edi+4Eh]
test    cl, cl
jnz     short loc_50146D
mov     cl, [ebp+1A1h]
test    cl, cl
jnz     short loc_50146D
xor     ecx, ecx
jmp     short loc_501472
mov     ecx, 1
mov     [ebp+1A2h], cl
mov     ecx, [ebp+198h]
mov     edx, [edi+24h]
mov     esi, ecx
cmp     ecx, edx
jl      short loc_501489
mov     esi, edx
cmp     esi, 14h
jle     short loc_501495
mov     ecx, 14h
jmp     short loc_50149B
cmp     ecx, edx
jl      short loc_50149B
mov     ecx, edx
mov     [ebp+198h], ecx
mov     cl, [edi+4Ch]
test    cl, cl
jz      loc_501568
cmp     eax, ebx
jz      loc_501568
mov     ecx, [ebp+0F0h]
cmp     ecx, ebx
jz      loc_501568
fld     qword ptr [ebp+0F8h]
fsub    qword ptr [eax+0F8h]
fstp    [esp+78h+var_38]
fld     qword ptr [ebp+100h]
fsub    qword ptr [eax+100h]
fstp    [esp+78h+var_34]
fld     qword ptr [ebp+108h]
fsub    qword ptr [eax+108h]
fld     st
fld     [esp+78h+var_34]
fld     [esp+78h+var_38]
fld     dword ptr [ecx+100h]
fsub    dword ptr [ecx+0FCh]
fld     st(1)
fmul    st, st(2)
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fld     st(4)
fmul    st, st(5)
faddp   st(1), st
fsqrt
fstp    st(4)
fxch    st(3)
fdivp   st(3), st
fstp    st
fstp    st
fld     [esp+78h+var_38]
fmul    st, st(1)
fstp    [esp+78h+var_38]
fld     [esp+78h+var_34]
fmul    st, st(1)
fstp    [esp+78h+var_34]
fxch    st(1)
fmul    st, st(1)
fxch    st(1)
fstp    st
fld     [esp+78h+var_38]
fadd    qword ptr [eax+0F8h]
fstp    qword ptr [ebp+0F8h]
fld     [esp+78h+var_34]
fadd    qword ptr [eax+100h]
fstp    qword ptr [ebp+100h]
fadd    qword ptr [eax+108h]
fstp    qword ptr [ebp+108h]
mov     al, [ebp+1A0h]
test    al, al
mov     al, [edi+4Dh]
jz      short loc_501596
test    al, al
jnz     loc_501631
mov     edx, [ebp+68h]
push    ebp
push    edx
call    sub_4C7560
add     esp, 8
mov     byte ptr [ebp+1A0h], 0
jmp     loc_501631
test    al, al
jz      loc_501631
fld     dword ptr [ebp+9Ch]
fld     dword ptr [ebp+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_5015BB
fld     dword ptr [ebp+9Ch]
jmp     short loc_5015C1
fld     dword ptr [ebp+0A0h]
fld     dword ptr [ebp+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_5015DA
fld     dword ptr [ebp+98h]
jmp     short loc_5015FD
fld     dword ptr [ebp+9Ch]
fld     dword ptr [ebp+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_5015F7
fld     dword ptr [ebp+9Ch]
jmp     short loc_5015FD
fld     dword ptr [ebp+0A0h]
mov     eax, [ebp+6Ch]
push    1; int
fstp    [esp+7Ch+var_60]
push    eax
call    sub_4D0950
fmul    [esp+80h+var_60]
mov     edx, dword_A44344
lea     ecx, [ebp+0F8h]
fstp    [esp+80h+var_80]; float
push    ecx; int
push    ebp; int
push    edx; int
call    sub_4C7140
add     esp, 14h
mov     byte ptr [ebp+1A0h], 1
mov     al, [ebp+178h]
lea     ebx, [ebp+178h]
lea     esi, [ebp+110h]
lea     edi, [ebp+70h]
mov     ecx, 0Ah
cmp     al, 2Ah ; '*'
rep movsd
jz      short loc_50169D
test    al, al
jz      short loc_50169D
push    ebx; Str
call    sub_4CEC10
add     esp, 4
test    eax, eax
jz      short loc_501667
mov     [ebp+6Ch], eax
jmp     short loc_50169D
mov     edi, ebx
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     edx, [esp+78h+var_38]
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
lea     ecx, [esp+78h+var_38]
push    ecx
push    offset off_54E5D8; Format
push    ebx; Buffer
call    GameDataSymbolLoad
add     esp, 0Ch
mov     al, [ebp+1A0h]
test    al, al
jz      short loc_5016CA
mov     edx, [ebp+6Ch]
push    edx
call    sub_4D0950
fstp    [esp+7Ch+var_7C]; float
mov     ecx, [ebp+19Ch]
lea     eax, [ebp+0F8h]
push    eax; int
push    ebp; int
push    ecx; int
call    sub_4C6940
add     esp, 10h
mov     eax, [esp+78h+var_64]
test    eax, eax
jz      loc_5017AF
mov     esi, [ebp+0F0h]
mov     cl, [ebp+1A2h]
test    esi, esi
jnz     short loc_501751
test    cl, cl
jnz     short loc_5016F8
mov     cl, [ebp+1A1h]
test    cl, cl
jnz     short loc_5016F8
xor     ecx, ecx
jmp     short loc_5016FD
mov     ecx, 1
lea     edx, [ebp+188h]
push    edx; Str
mov     edx, [esp+7Ch+arg_0]
mov     edx, [edx+20h]
push    edx; int
mov     edx, [ebp+198h]
push    edx; int
mov     dl, [ebp+1A4h]
push    edx; char
push    ecx; char
lea     ecx, [ebp+110h]
lea     edx, [ebp+0F8h]
push    ecx; int
lea     ecx, [eax+110h]
push    ecx; int
add     eax, 0F8h
push    edx; int
push    eax; int
mov     eax, [ebp+19Ch]
push    eax; int
push    ebp; float
call    sub_4E43D0
add     esp, 2Ch
mov     [ebp+0F0h], eax
jmp     short loc_5017CC
test    cl, cl
jnz     short loc_501763
mov     cl, [ebp+1A1h]
test    cl, cl
jnz     short loc_501763
xor     ecx, ecx
jmp     short loc_501768
mov     ecx, 1
lea     edx, [ebp+188h]
push    edx; Str
mov     edx, [esp+7Ch+arg_0]
mov     edx, [edx+20h]
push    edx; int
mov     edx, [ebp+198h]
push    edx; int
mov     dl, [ebp+1A4h]
push    edx; char
push    ecx; char
lea     ecx, [ebp+110h]
lea     edx, [ebp+0F8h]
push    ecx; int
lea     ecx, [eax+110h]
push    ecx; int
add     eax, 0F8h
push    edx; int
push    eax; int
push    esi; int
call    sub_4E4530
add     esp, 28h
jmp     short loc_5017CC
mov     eax, [ebp+0F0h]
test    eax, eax
jz      short loc_5017CC
push    eax
call    sub_418D70
add     esp, 4
mov     dword ptr [ebp+0F0h], 0
mov     esi, [esp+78h+var_5C]
test    esi, esi
jz      short loc_501841
mov     ecx, [esi+0F0h]
test    ecx, ecx
jz      short loc_501841
mov     al, [esi+1A2h]
test    al, al
jnz     short loc_5017F6
mov     al, [esi+1A1h]
test    al, al
jnz     short loc_5017F6
xor     eax, eax
jmp     short loc_5017FB
mov     eax, 1
lea     edx, [esi+188h]
push    edx; Str
mov     edx, [esp+7Ch+arg_0]
mov     edx, [edx+20h]
push    edx; int
mov     edx, [esi+198h]
push    edx; int
mov     dl, [esi+1A4h]
push    edx; char
push    eax; char
lea     eax, [esi+110h]
lea     edx, [esi+0F8h]
push    eax; int
lea     eax, [ebp+110h]
push    eax; int
lea     eax, [ebp+0F8h]
push    edx; int
push    eax; int
push    ecx; int
call    sub_4E4530
add     esp, 28h
mov     al, [ebp+1A1h]
test    al, al
jnz     short loc_501862
test    esi, esi
jz      loc_501CB0
movsx   ecx, byte ptr [esi+1A1h]
test    ecx, ecx
jz      loc_501CB0
xor     ebx, ebx
test    al, al
mov     [esp+78h+var_60], ebx
jz      short loc_501876
mov     edi, ebp
mov     esi, ebp
mov     [esp+78h+var_64], edi
jmp     short loc_50187C
mov     edi, esi
mov     [esp+78h+var_64], edi
mov     cx, word_A7A620
mov     [esp+78h+var_68], esi
push    ecx
push    edi
call    sub_401C80
mov     cl, [edi+1A1h]
add     esp, 8
test    cl, cl
jz      short loc_5018C5
test    eax, eax
jz      short loc_5018BD
mov     dx, word_A7A620
mov     edi, eax
push    edx
push    eax
call    sub_401C80
mov     cl, [edi+1A1h]
add     esp, 8
inc     ebx
test    cl, cl
jnz     short loc_50189B
mov     [esp+78h+var_60], ebx
mov     [esp+78h+var_64], edi
mov     ax, word_A7A620
push    eax
push    esi
call    sub_401C40
add     esp, 8
test    eax, eax
jz      short loc_501903
mov     cl, [eax+1A1h]
test    cl, cl
jz      short loc_5018FB
mov     cx, word_A7A620
mov     esi, eax
push    ecx
push    eax
call    sub_401C40
add     esp, 8
inc     ebx
test    eax, eax
jnz     short loc_5018D9
mov     [esp+78h+var_60], ebx
mov     [esp+78h+var_68], esi
cmp     edi, esi
jz      loc_501CB0
mov     dx, word_A7A620
mov     edi, [esp+78h+var_64]
push    edx
push    edi
call    sub_401C40
mov     ebx, eax
mov     eax, [esp+80h+var_68]
lea     esi, [edi+0F8h]
lea     edx, [esp+80h+var_38]
fld     qword ptr [eax+0F8h]
fsub    qword ptr [esi]
fld     qword ptr [eax+100h]
lea     ecx, [eax+0F8h]
fsub    qword ptr [edi+100h]
fstp    [esp+80h+var_34]
fld     qword ptr [eax+108h]
fsub    qword ptr [edi+108h]
fstp    [esp+80h+var_30]
fild    [esp+80h+var_60]
mov     [esp+80h+var_5C], ecx
lea     eax, [esp+80h+var_58]
lea     ecx, [esp+80h+var_54]
push    eax
fdivr   ds:flt_5333E0
push    ecx
push    edx
fst     [esp+8Ch+var_60]
fmul    st, st(1)
fstp    [esp+8Ch+var_38]
fstp    st
fld     [esp+8Ch+var_60]
fmul    [esp+8Ch+var_34]
fstp    [esp+8Ch+var_34]
fld     [esp+8Ch+var_60]
fmul    [esp+8Ch+var_30]
fstp    [esp+8Ch+var_30]
call    sub_4B2D00
mov     eax, [esp+8Ch+var_58]
mov     ecx, [esp+8Ch+var_54]
push    eax; float
push    ecx; float
lea     edx, [esp+94h+var_28]
push    0; float
push    edx; int
call    sub_4B38E0
mov     eax, [esp+9Ch+var_64]
mov     ecx, 6
lea     edi, [esp+9Ch+var_50]
add     esp, 24h
rep movsd
lea     edi, [eax+110h]
mov     ecx, 0Ah
lea     esi, [esp+78h+var_28]
rep movsd
lea     edi, [eax+70h]
mov     ecx, 0Ah
lea     esi, [esp+78h+var_28]
rep movsd
mov     ecx, [eax+0F0h]
test    ecx, ecx
jz      short loc_501A67
mov     ax, word_A7A620
mov     esi, [esp+78h+var_64]
push    eax
push    esi
call    sub_401C80
mov     cl, [esi+1A2h]
add     esp, 8
test    cl, cl
jnz     short loc_501A1A
mov     cl, [esi+1A1h]
test    cl, cl
jnz     short loc_501A1A
xor     edi, edi
jmp     short loc_501A1F
mov     edi, 1
mov     edx, [esp+78h+arg_0]
lea     ecx, [esi+188h]
push    ecx; Str
mov     ecx, [edx+20h]
mov     edx, [esi+198h]
push    ecx; int
mov     cl, [esi+1A4h]
push    edx; int
push    ecx; char
lea     ecx, [esi+110h]
push    edi; char
push    ecx; int
lea     edx, [eax+110h]
lea     ecx, [esi+0F8h]
push    edx; int
add     eax, 0F8h
push    ecx; int
push    eax; int
mov     eax, [esi+0F0h]
push    eax; int
call    sub_4E4530
add     esp, 28h
cmp     ebx, [esp+78h+var_68]
jz      loc_501B90
lea     edi, [ebx+110h]
mov     ecx, 0Ah
lea     esi, [esp+78h+var_28]
mov     al, [ebx+1A0h]
rep movsd
fld     [esp+78h+var_38]
fadd    [esp+78h+var_50]
fstp    [esp+78h+var_50]
fld     [esp+78h+var_34]
fadd    [esp+78h+var_48]
fstp    [esp+78h+var_48]
fld     [esp+78h+var_30]
fadd    [esp+78h+var_40]
lea     edi, [ebx+0F8h]
mov     ecx, 6
lea     esi, [esp+78h+var_50]
test    al, al
fstp    [esp+78h+var_40]
rep movsd
lea     edi, [ebx+70h]
mov     ecx, 0Ah
lea     esi, [esp+78h+var_28]
rep movsd
jz      short loc_501AF2
mov     ecx, [ebx+6Ch]
push    ecx
call    sub_4D0950
fstp    [esp+7Ch+var_7C]; float
mov     edx, [ebx+19Ch]
lea     eax, [ebx+0F8h]
push    eax; int
push    ebx; int
push    edx; int
call    sub_4C6940
add     esp, 10h
mov     eax, [ebx+0F0h]
test    eax, eax
jz      short loc_501B71
mov     ax, word_A7A620
push    eax
push    ebx
call    sub_401C80
mov     cl, [ebx+1A2h]
add     esp, 8
test    cl, cl
jnz     short loc_501B24
mov     cl, [ebx+1A1h]
test    cl, cl
jnz     short loc_501B24
xor     esi, esi
jmp     short loc_501B29
mov     esi, 1
mov     edx, [esp+78h+arg_0]
lea     ecx, [ebx+188h]
push    ecx; Str
mov     ecx, [edx+20h]
mov     edx, [ebx+198h]
push    ecx; int
mov     cl, [ebx+1A4h]
push    edx; int
push    ecx; char
lea     ecx, [ebx+110h]
push    esi; char
push    ecx; int
lea     edx, [eax+110h]
lea     ecx, [ebx+0F8h]
push    edx; int
add     eax, 0F8h
push    ecx; int
push    eax; int
mov     eax, [ebx+0F0h]
push    eax; int
call    sub_4E4530
add     esp, 28h
mov     cx, word_A7A620
push    ecx
push    ebx
call    sub_401C40
mov     ebx, eax
mov     eax, [esp+80h+var_68]
add     esp, 8
cmp     ebx, eax
jnz     loc_501A71
mov     ebx, [esp+78h+var_68]
mov     ecx, 0Ah
lea     esi, [esp+78h+var_28]
mov     eax, [ebx+0F0h]
lea     edi, [ebx+110h]
mov     [esp+78h+var_60], edi
rep movsd
lea     edi, [ebx+70h]
mov     ecx, 0Ah
lea     esi, [esp+78h+var_28]
test    eax, eax
rep movsd
jz      short loc_501C33
mov     dx, word_A7A620
push    edx
push    ebx
call    sub_401C80
mov     cl, [ebx+1A2h]
add     esp, 8
test    cl, cl
jnz     short loc_501BEA
mov     cl, [ebx+1A1h]
test    cl, cl
jnz     short loc_501BEA
xor     esi, esi
jmp     short loc_501BEF
mov     esi, 1
mov     edx, [esp+78h+arg_0]
lea     ecx, [ebx+188h]
push    ecx; Str
mov     ecx, [edx+20h]
mov     edx, [ebx+198h]
push    ecx; int
mov     cl, [ebx+1A4h]
push    edx; int
mov     edx, [esp+84h+var_60]
push    ecx; char
push    esi; char
push    edx; int
mov     edx, [esp+90h+var_5C]
lea     ecx, [eax+110h]
add     eax, 0F8h
push    ecx; int
push    edx; int
push    eax; int
mov     eax, [ebx+0F0h]
push    eax; int
call    sub_4E4530
add     esp, 28h
mov     cx, word_A7A620
push    ecx
push    ebx
call    sub_401C40
add     esp, 8
test    eax, eax
jz      short loc_501CB0
mov     esi, [eax+0F0h]
test    esi, esi
jz      short loc_501CB0
mov     cl, [eax+1A2h]
test    cl, cl
jnz     short loc_501C6A
mov     cl, [eax+1A1h]
test    cl, cl
jnz     short loc_501C6A
xor     ecx, ecx
jmp     short loc_501C6F
mov     ecx, 1
lea     edx, [eax+188h]
push    edx; Str
mov     edx, [esp+7Ch+arg_0]
mov     edx, [edx+20h]
push    edx; int
mov     edx, [eax+198h]
push    edx; int
mov     dl, [eax+1A4h]
push    edx; char
mov     edx, [esp+88h+var_60]
push    ecx; char
lea     ecx, [eax+110h]
push    ecx; int
add     eax, 0F8h
push    edx; int
push    eax; int
mov     eax, [esp+98h+var_5C]
push    eax; int
push    esi; int
call    sub_4E4530
add     esp, 28h
mov     cx, word_A7A620
mov     esi, [esp+78h+arg_0]
push    ecx
push    esi
call    sub_401BE0
add     esp, 8
mov     dword ptr [esi+28h], 0
test    eax, eax
jz      short loc_501D10
mov     dx, word_A7A620
push    edx
push    eax
call    sub_401C40
add     esp, 8
test    eax, eax
jz      short loc_501D10
mov     ecx, [eax+0F0h]
test    ecx, ecx
jz      short loc_501CFB
fld     dword ptr [ecx+0F8h]
fadd    dword ptr [esi+28h]
fstp    dword ptr [esi+28h]
mov     cx, word_A7A620
push    ecx
push    eax
call    sub_401C40
add     esp, 8
test    eax, eax
jnz     short loc_501CE5
mov     eax, [ebp+0F0h]
test    eax, eax
jz      short loc_501D50
lea     edx, [esi+50h]
add     eax, 0A8h
add     esi, 5Ch ; '\'
mov     ecx, [edx]
mov     [eax], ecx
mov     ecx, [edx+4]
mov     [eax+4], ecx
mov     edx, [edx+8]
mov     [eax+8], edx
mov     eax, [ebp+0F0h]
mov     ecx, [esi]
add     eax, 0B4h
mov     [eax], ecx
mov     edx, [esi+4]
mov     [eax+4], edx
mov     ecx, [esi+8]
mov     [eax+8], ecx
push    ebp
call    sub_501D70
add     esp, 4
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 68h
retn
