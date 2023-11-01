sub     esp, 30h
push    ebx
mov     ebx, [esp+34h+arg_4]
push    esi
mov     esi, [esp+38h+arg_0]
lea     eax, [ebx+8]
push    edi
mov     ecx, [eax]
mov     [esp+3Ch+var_30], ecx
mov     ecx, [ebx]
fld     [esp+3Ch+var_30]
mov     edx, [eax+4]
fchs
mov     eax, [eax+8]
mov     [esp+3Ch+var_30+4], edx
fld     [esp+3Ch+var_30+4]
fchs
mov     dword ptr [esp+3Ch+var_28], eax
mov     eax, [ecx+44h]
fld     dword ptr [esp+3Ch+var_28]
fchs
fld     st
fmul    dword ptr [esi+90h]
fld     st(2)
fmul    dword ptr [esi+84h]
cmp     eax, 1Eh
faddp   st(1), st
fld     st(3)
fmul    dword ptr [esi+78h]
faddp   st(1), st
fstp    [esp+3Ch+var_30]
fmul    dword ptr [esi+94h]
fxch    st(1)
fmul    dword ptr [esi+88h]
faddp   st(1), st
fxch    st(1)
fmul    dword ptr [esi+7Ch]
faddp   st(1), st
jl      short loc_489CDC
mov     edi, 0Ch
jmp     short loc_489CEC
mov     edi, dword_5412A4[eax*4]
cmp     edi, 0Ch
jnz     loc_489D6D
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jz      short loc_489D33
fcom    ds:flt_5333EC
fld     st
fnstsw  ax
test    ah, 1
jz      short loc_489D0A
fchs
fld     [esp+3Ch+var_30]
fcomp   ds:flt_5333EC
fld     [esp+3Ch+var_30]
fnstsw  ax
test    ah, 1
jz      short loc_489D21
fchs
fxch    st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_489D33
mov     edi, 0Eh
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jnz     loc_489DF6
fld     [esp+3Ch+var_30]
fcomp   ds:flt_5333EC
fld     [esp+3Ch+var_30]
fnstsw  ax
test    ah, 1
jz      short loc_489D5B
fchs
fld     st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_489D6D
mov     edi, 0Dh
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jnz     short loc_489DF8
push    offset a000011; "000_01_1"
push    4; int
lea     edx, [esp+44h+var_30]
push    esi; int
push    edx; int
call    sub_414F40
fld     qword ptr [esp+4Ch+var_30]
fadd    qword ptr [esi+20h]
mov     eax, [ebx]
fst     qword ptr [esp+4Ch+var_30]
fld     [esp+4Ch+var_28]
fadd    qword ptr [esi+28h]
fstp    [esp+4Ch+var_28]
fld     [esp+4Ch+var_20]
fadd    qword ptr [esi+30h]
fstp    [esp+4Ch+var_20]
fld     qword ptr [eax+8]
fsub    st, st(1)
fstp    [esp+4Ch+var_18]
fstp    st
fld     qword ptr [eax+10h]
fsub    [esp+4Ch+var_28]
fstp    [esp+4Ch+var_10]
fld     qword ptr [eax+18h]
fsub    [esp+4Ch+var_20]
lea     eax, [esp+4Ch+var_18]
push    eax
fstp    [esp+50h+var_8]
call    sub_4B3130
fcomp   ds:dbl_534238
add     esp, 14h
fnstsw  ax
test    ah, 1
jz      short loc_489DF8
pop     edi
pop     esi
mov     eax, 0Fh
pop     ebx
add     esp, 30h
retn
fstp    st
mov     eax, edi
pop     edi
pop     esi
pop     ebx
add     esp, 30h
retn
