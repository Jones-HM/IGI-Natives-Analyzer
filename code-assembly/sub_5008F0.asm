sub     esp, 14h
mov     cx, word_A7A620
push    ebx
push    ebp
mov     ebp, [esp+1Ch+Tm]
push    esi
push    edi
mov     eax, [ebp+14h]
push    ecx
push    ebp
mov     [esp+2Ch+var_11], 0
mov     [esp+2Ch+var_10], eax
call    sub_401C80
mov     edx, eax
xor     esi, esi
add     esp, 8
cmp     edx, esi
jnz     loc_500B9C
mov     dx, word_A7A620
push    edx
push    ebp
call    sub_401C40
mov     edx, eax
add     esp, 8
cmp     edx, esi
lea     ebx, [ebp+178h]
jnz     loc_5009D0
mov     al, byte_567C74
mov     [ebx], al
mov     cl, byte_567C74
mov     eax, 3F800000h
mov     [ebp+0F8h], esi
mov     [ebp+100h], esi
mov     [ebp+108h], esi
mov     [ebp+188h], cl
mov     [ebp+0FCh], esi
mov     [ebp+104h], esi
mov     [ebp+10Ch], esi
mov     [ebp+110h], eax
mov     [ebp+114h], esi
mov     [ebp+118h], esi
mov     [ebp+11Ch], esi
mov     [ebp+120h], eax
mov     [ebp+124h], esi
mov     [ebp+128h], esi
mov     [ebp+12Ch], esi
mov     [ebp+130h], eax
mov     [ebp+134h], esi
mov     byte ptr [ebp+1A1h], 0
mov     byte ptr [ebp+1A5h], 0
jmp     loc_500D3B
lea     edi, [edx+178h]
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, ebx
shr     ecx, 2
rep movsd
mov     ecx, eax
xor     eax, eax
and     ecx, 3
rep movsb
lea     edi, [edx+188h]
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
lea     esi, [ebp+188h]
sub     edi, ecx
mov     eax, ecx
mov     [esp+24h+Tm], esi
mov     esi, edi
mov     edi, [esp+24h+Tm]
shr     ecx, 2
rep movsd
mov     ecx, eax
lea     eax, [ebp+110h]
and     ecx, 3
rep movsb
lea     edi, [ebp+0F8h]
lea     esi, [edx+0F8h]
mov     ecx, 6
rep movsd
lea     esi, [edx+110h]
mov     ecx, 0Ah
mov     edi, eax
rep movsd
mov     eax, [eax]
mov     cl, [edx+1A1h]
mov     [esp+24h+var_C], eax
mov     eax, [ebp+128h]
fld     [esp+24h+var_C]
fcomp   ds:flt_5333EC
mov     [esp+24h+var_4], eax
mov     [ebp+1A1h], cl
mov     ecx, [ebp+11Ch]
mov     [esp+24h+var_8], ecx
fnstsw  ax
test    ah, 40h
jz      short loc_500AA3
fld     [esp+24h+var_8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_500AA3
fld     [esp+24h+var_4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_500AED
fld     [esp+24h+var_4]
fld     [esp+24h+var_8]
fld     [esp+24h+var_C]
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
fld     [esp+24h+var_C]
fmul    st, st(1)
fstp    [esp+24h+var_C]
fld     [esp+24h+var_8]
fmul    st, st(1)
fstp    [esp+24h+var_8]
fld     [esp+24h+var_4]
fmul    st, st(1)
fstp    [esp+24h+var_4]
fstp    st
mov     cx, word_A7A620
push    ecx
push    edx
call    sub_401C40
add     esp, 8
test    eax, eax
jz      short loc_500B3A
mov     eax, [eax+0F0h]
test    eax, eax
jz      short loc_500B62
fld     dword ptr [eax+100h]
fsub    dword ptr [eax+0FCh]
fst     [esp+24h+Tm]
fmul    [esp+24h+var_C]
fld     [esp+24h+Tm]
fmul    [esp+24h+var_8]
fstp    [esp+24h+var_8]
fld     [esp+24h+Tm]
fmul    [esp+24h+var_4]
fstp    [esp+24h+var_4]
jmp     short loc_500B66
fld     flt_54E5D4
fmul    [esp+24h+var_C]
fld     flt_54E5D4
fmul    [esp+24h+var_8]
fstp    [esp+24h+var_8]
fld     flt_54E5D4
fmul    [esp+24h+var_4]
fstp    [esp+24h+var_4]
jmp     short loc_500B66
fld     [esp+24h+var_C]
fsubr   qword ptr [ebp+0F8h]
mov     [esp+24h+var_11], 1
fstp    qword ptr [ebp+0F8h]
fld     [esp+24h+var_8]
fsubr   qword ptr [ebp+100h]
fstp    qword ptr [ebp+100h]
fld     [esp+24h+var_4]
fsubr   qword ptr [ebp+108h]
fstp    qword ptr [ebp+108h]
jmp     loc_500D39
lea     edi, [edx+178h]
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     ebx, [ebp+178h]
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, ebx
shr     ecx, 2
rep movsd
mov     ecx, eax
xor     eax, eax
and     ecx, 3
rep movsb
lea     edi, [edx+188h]
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
lea     esi, [ebp+188h]
sub     edi, ecx
mov     eax, ecx
mov     [esp+24h+Tm], esi
mov     esi, edi
mov     edi, [esp+24h+Tm]
shr     ecx, 2
rep movsd
mov     ecx, eax
lea     eax, [ebp+110h]
and     ecx, 3
rep movsb
lea     edi, [ebp+0F8h]
lea     esi, [edx+0F8h]
mov     ecx, 6
rep movsd
lea     esi, [edx+110h]
mov     ecx, 0Ah
mov     edi, eax
rep movsd
fld     dword ptr [eax]
fcom    ds:flt_5333EC
mov     cl, [edx+1A1h]
mov     eax, [ebp+11Ch]
mov     [ebp+1A1h], cl
mov     cl, [edx+1A5h]
mov     [esp+24h+var_8], eax
mov     [ebp+1A5h], cl
mov     ecx, [ebp+128h]
fnstsw  ax
mov     [esp+24h+var_4], ecx
test    ah, 40h
jz      short loc_500C79
fld     [esp+24h+var_8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_500C79
fld     [esp+24h+var_4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_500CBD
fld     [esp+24h+var_4]
fld     [esp+24h+var_8]
fld     st(2)
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
fxch    st(1)
fmul    st, st(1)
fxch    st(1)
fld     [esp+24h+var_8]
fmul    st, st(1)
fstp    [esp+24h+var_8]
fld     [esp+24h+var_4]
fmul    st, st(1)
fstp    [esp+24h+var_4]
fstp    st
mov     edx, [edx+0F0h]
test    edx, edx
jz      short loc_500CEB
fld     dword ptr [edx+100h]
fsub    dword ptr [edx+0FCh]
fst     [esp+24h+Tm]
fmulp   st(1), st
fld     [esp+24h+Tm]
fmul    [esp+24h+var_8]
fstp    [esp+24h+var_8]
fld     [esp+24h+Tm]
jmp     short loc_500D05
fmul    flt_54E5D4
fld     flt_54E5D4
fmul    [esp+24h+var_8]
fstp    [esp+24h+var_8]
fld     flt_54E5D4
fmul    [esp+24h+var_4]
fstp    [esp+24h+var_4]
fadd    qword ptr [ebp+0F8h]
fstp    qword ptr [ebp+0F8h]
fld     [esp+24h+var_8]
fadd    qword ptr [ebp+100h]
fstp    qword ptr [ebp+100h]
fld     [esp+24h+var_4]
fadd    qword ptr [ebp+108h]
fstp    qword ptr [ebp+108h]
xor     esi, esi
mov     eax, [esp+24h+var_10]
mov     [ebp+0F0h], esi
push    ebx; Str
mov     dl, [eax+4Eh]
mov     [ebp+1A2h], dl
mov     eax, [eax+24h]
mov     [ebp+198h], eax
mov     byte ptr [ebp+1A4h], 0
mov     byte ptr [ebp+1A0h], 0
call    sub_4CEC10
mov     ecx, dword_A44344
push    eax; int
push    ebp; Tm
push    ecx; int
call    sub_4C5710
mov     al, [esp+34h+var_11]
mov     edx, dword_A44344
add     esp, 10h
mov     [ebp+19Ch], edx
test    al, al
jz      short loc_500DD8
mov     ax, word_A7A620
push    eax
push    ebp
call    sub_401C40
xor     ecx, ecx
add     esp, 8
mov     cx, [eax+1Ch]
mov     edi, ecx
call    sub_4F1A70
and     eax, 0FFh
push    esi
lea     edx, [eax+eax*2]
mov     ax, word_A7A620
shl     edx, 7
add     edi, edx
push    eax
push    ebp
mov     edi, dword_A96AE0[edi*4]
call    sub_401C40
add     esp, 8
push    eax
call    edi ; dword_A96AE0
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 14h
retn
