mov     eax, [esp+arg_4]
sub     esp, 30h
push    esi
mov     esi, [esp+34h+arg_0]
push    edi
mov     edi, [eax]
mov     cl, [esi+11Ch]
test    cl, cl
jz      loc_4400B1
fld     qword ptr [eax+8]
fsub    qword ptr [esi+20h]
fld     qword ptr [eax+10h]
fsub    qword ptr [esi+28h]
fld     qword ptr [eax+18h]
fsub    qword ptr [esi+30h]
fld     dword ptr [esi+88h]
push    0
lea     eax, [esp+3Ch+var_30]
fmul    st, st(1)
fld     dword ptr [esi+7Ch]
fmul    st, st(3)
push    esi
push    eax
faddp   st(1), st
fld     dword ptr [esi+70h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+44h+var_18]
fld     dword ptr [esi+8Ch]
fmul    st, st(1)
fld     dword ptr [esi+80h]
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [esi+74h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+44h+var_10]
fld     dword ptr [esi+90h]
fmul    st, st(1)
fld     dword ptr [esi+84h]
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [esi+78h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+44h+var_8]
fstp    st
fstp    st
fstp    st
call    sub_414ED0
push    1
lea     ecx, [esp+48h+var_24]
push    esi
push    ecx
call    sub_414ED0
fld     [esp+50h+var_30]
fsub    ds:dbl_533850
fcomp   [esp+50h+var_18]
add     esp, 18h
fnstsw  ax
test    ah, 1
jz      loc_4400B1
fld     [esp+38h+var_24]
fadd    ds:dbl_533850
fcomp   [esp+38h+var_18]
fnstsw  ax
test    ah, 41h
jnz     short loc_4400B1
fld     [esp+38h+var_10]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_440057
fchs
fcomp   ds:dbl_533850
fnstsw  ax
test    ah, 1
jz      short loc_4400B1
fld     [esp+38h+var_8]
fcomp   ds:dbl_533848
fnstsw  ax
test    ah, 1
jz      short loc_4400B1
fld     [esp+38h+var_8]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 41h
jnz     short loc_4400B1
call    sub_416870
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [edi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_4400B1
push    0
push    edi
call    eax ; dword_A96AE0
add     esp, 8
pop     edi
pop     esi
add     esp, 30h
retn
