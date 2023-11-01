sub     esp, 74Ch
mov     eax, dword_BCADC0
push    ebx
mov     [esp+750h+var_72C], eax
mov     eax, dword_B16C9C
push    ebp
push    esi
test    eax, eax
push    edi
mov     [esp+75Ch+var_74C], offset dword_B12C60
jle     loc_50FAA6
mov     [esp+75Ch+var_730], eax
mov     ecx, [esp+75Ch+var_74C]
lea     edi, [esp+75Ch+var_724]
mov     edx, [ecx]
mov     ecx, 6
mov     esi, edx
add     edx, 18h
rep movsd
mov     esi, [edx]
mov     eax, [edx+4]
add     edx, 4
and     esi, 0FFFFh
add     edx, 4
cmp     eax, 10h
jnz     loc_50FA8C
fld     [esp+75Ch+var_724]
fsub    dbl_BCAB08
mov     eax, [esp+75Ch+arg_0]
add     eax, 8
fstp    [esp+75Ch+var_724]
fld     [esp+75Ch+var_71C]
fsub    dbl_BCAB10
fstp    [esp+75Ch+var_71C]
fld     [esp+75Ch+var_714]
fsub    dbl_BCAB18
fstp    [esp+75Ch+var_714]
fld     flt_BCAB00
fmul    [esp+75Ch+var_714]
fld     flt_BCAAFC
fmul    [esp+75Ch+var_71C]
faddp   st(1), st
fld     flt_BCAAF8
fmul    [esp+75Ch+var_724]
faddp   st(1), st
fsub    ds:dbl_534BC8
fld     dword ptr [eax]
fcompp
fnstsw  ax
test    ah, 41h
jnz     loc_50FA8C
test    esi, esi
jle     loc_50F9EB
fld     dbl_BCAB08
fld     dbl_BCAB10
fld     dbl_BCAB18
lea     ecx, [esp+75Ch+var_6E8]
fld     dword ptr [edx]
mov     eax, [edx+4]
add     edx, 4
fsub    st, st(3)
add     edx, 4
mov     [esp+75Ch+var_708], eax
fld     [esp+75Ch+var_708]
mov     eax, [edx]
add     edx, 8
fsub    st, st(3)
mov     [esp+75Ch+var_704], eax
fld     [esp+75Ch+var_704]
fsub    st, st(3)
fld     flt_BCAAE8
fmul    st, st(1)
fld     flt_BCAAE4
fmul    st, st(3)
faddp   st(1), st
fld     flt_BCAAE0
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+75Ch+var_748]
fld     flt_BCAAF4
fmul    st, st(1)
fld     flt_BCAAF0
fmul    st, st(3)
faddp   st(1), st
fld     flt_BCAAEC
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+75Ch+var_744]
fld     flt_BCAB00
fmul    st, st(1)
fld     flt_BCAAFC
fmul    st, st(3)
faddp   st(1), st
fld     flt_BCAAF8
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+75Ch+var_740]
fstp    st
fstp    st
fstp    st
fld     [esp+75Ch+var_740]
fcomp   [esp+75Ch+var_72C]
fnstsw  ax
test    ah, 1
jnz     loc_50F9A6
fld     ds:flt_5333E0
fdiv    [esp+75Ch+var_740]
fst     [esp+75Ch+var_734]
fmul    [esp+75Ch+var_748]
fmul    flt_BCAB28
fadd    flt_BCAB30
fst     [esp+75Ch+var_73C]
fld     flt_BCAB2C
fmul    [esp+75Ch+var_734]
fmul    [esp+75Ch+var_744]
fadd    flt_BCAB34
fst     [esp+75Ch+var_738]
fld     st(1)
fcomp   flt_BCABD0
fnstsw  ax
test    ah, 1
jz      short loc_50F944
mov     ebp, 1
jmp     short loc_50F946
xor     ebp, ebp
fcomp   flt_BCABD4
fnstsw  ax
test    ah, 1
jz      short loc_50F95A
mov     ebx, 1
jmp     short loc_50F95C
xor     ebx, ebx
fcomp   flt_BCABD8
fnstsw  ax
test    ah, 41h
jnz     short loc_50F970
mov     edi, 1
jmp     short loc_50F972
xor     edi, edi
fld     [esp+75Ch+var_738]
fcomp   flt_BCABDC
fnstsw  ax
test    ah, 41h
jnz     short loc_50F996
mov     eax, 1
add     eax, eax
or      eax, edi
shl     eax, 1
or      eax, ebx
shl     eax, 1
or      eax, ebp
jmp     short loc_50F9AB
xor     eax, eax
mov     eax, eax
or      eax, edi
shl     eax, 1
or      eax, ebx
shl     eax, 1
or      eax, ebp
jmp     short loc_50F9AB
mov     eax, 10h
mov     ebx, [esp+75Ch+var_748]
lea     edi, [ecx-18h]
mov     [ecx], eax
mov     [edi], ebx
mov     ebx, [esp+75Ch+var_744]
mov     [edi+4], ebx
mov     ebx, [esp+75Ch+var_740]
mov     [edi+8], ebx
mov     ebx, [esp+75Ch+var_73C]
lea     edi, [ecx-0Ch]
add     ecx, 1Ch
dec     esi
mov     [edi], ebx
mov     ebx, [esp+75Ch+var_738]
mov     [edi+4], ebx
mov     ebx, [esp+75Ch+var_734]
mov     [edi+8], ebx
jnz     loc_50F855
fstp    st
fstp    st
fstp    st
mov     ebp, [edx+4]
add     edx, 4
mov     edx, [edx+8]
test    edx, edx
jle     loc_50FA8C
mov     ebx, edx
mov     ecx, [ebp+0]
mov     esi, [esp+75Ch+var_72C]
xor     edx, edx
mov     [esp+75Ch+var_728], ecx
mov     eax, ecx
mov     dl, ch
push    esi; float
mov     esi, [esp+760h+arg_0]
xor     ecx, ecx
add     esi, 8
mov     cl, byte ptr [esp+760h+var_728+2]
push    esi; int
sub     esp, 1Ch
and     eax, 0FFh
lea     esi, ds:0[ecx*8]
mov     edi, esp
sub     esi, ecx
mov     ecx, 7
sub     esp, 1Ch
lea     esi, [esp+esi*4+79Ch+var_700]
rep movsd
lea     ecx, ds:0[edx*8]
mov     edi, esp
sub     ecx, edx
lea     edx, ds:0[eax*8]
sub     edx, eax
sub     esp, 1Ch
lea     esi, [esp+ecx*4+7B8h+var_700]
mov     ecx, 7
rep movsd
lea     esi, [esp+edx*4+7B8h+var_700]
mov     ecx, 7
mov     edi, esp
rep movsd
call    sub_4A0340
add     esp, 5Ch
add     ebp, 4
dec     ebx
jnz     loc_50F9FE
mov     ecx, [esp+75Ch+var_74C]
mov     eax, [esp+75Ch+var_730]
add     ecx, 4
dec     eax
mov     [esp+75Ch+var_74C], ecx
mov     [esp+75Ch+var_730], eax
jnz     loc_50F79C
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 74Ch
retn
