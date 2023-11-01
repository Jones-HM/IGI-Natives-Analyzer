sub     esp, 48h
push    esi
mov     esi, [esp+4Ch+arg_0]
push    edi
push    esi
call    sub_447D40
add     esp, 4
test    al, al
jz      short loc_446B88
push    esi
call    sub_447D40
add     esp, 4
test    al, al
jz      loc_446CD7
push    esi
call    sub_447D50
add     esp, 4
test    al, al
jz      loc_446CD7
push    0
lea     eax, [esp+54h+var_48]
push    esi
push    eax
call    sub_414E20
fld     [esp+5Ch+var_48]
fadd    qword ptr [esi+20h]
mov     edi, [esp+5Ch+arg_4]
add     esp, 0Ch
fst     [esp+50h+var_48]
fld     [esp+50h+var_40]
fadd    qword ptr [esi+28h]
fstp    [esp+50h+var_40]
fld     [esp+50h+var_38]
fadd    qword ptr [esi+30h]
fstp    [esp+50h+var_38]
fsubr   qword ptr [edi+8]
fld     qword ptr [edi+10h]
fsub    [esp+50h+var_40]
fld     qword ptr [edi+18h]
fsub    [esp+50h+var_38]
fld     dword ptr [esi+7Ch]
fmul    st, st(2)
fld     dword ptr [esi+88h]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [esi+70h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+50h+var_30]
fld     dword ptr [esi+84h]
fmul    st, st(2)
fld     dword ptr [esi+90h]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [esi+78h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+50h+var_20]
fstp    st
fstp    st
fstp    st
fld     [esp+50h+var_30]
fcomp   ds:dbl_5338B0
fnstsw  ax
test    ah, 41h
jnz     loc_446CD7
fld     [esp+50h+var_30]
fcomp   ds:dbl_5338A8
fnstsw  ax
test    ah, 1
jz      loc_446CD7
fld     [esp+50h+var_20]
fcomp   ds:dbl_5338B0
fnstsw  ax
test    ah, 41h
jnz     loc_446CD7
fld     [esp+50h+var_20]
fcomp   ds:dbl_533498
fnstsw  ax
test    ah, 1
jz      short loc_446CD7
lea     ecx, [esp+50h+var_48]
push    ecx
push    esi
push    edi
call    sub_416AD0
fld     dword ptr [esi+78h]
fmul    [esp+5Ch+var_20]
fld     dword ptr [esi+70h]
fmul    [esp+5Ch+var_30]
lea     edx, [esp+5Ch+var_48]
push    edx
push    esi
faddp   st(1), st
fld     dword ptr [esi+84h]
fmul    [esp+64h+var_20]
fld     dword ptr [esi+7Ch]
fmul    [esp+64h+var_30]
push    edi
faddp   st(1), st
fstp    [esp+68h+var_10]
fld     dword ptr [esi+90h]
fmul    [esp+68h+var_20]
fld     dword ptr [esi+88h]
fmul    [esp+68h+var_30]
faddp   st(1), st
fstp    [esp+68h+var_8]
fadd    [esp+68h+var_48]
fstp    [esp+68h+var_48]
fld     [esp+68h+var_10]
fadd    [esp+68h+var_40]
fstp    [esp+68h+var_40]
fld     [esp+68h+var_8]
fadd    [esp+68h+var_38]
fstp    [esp+68h+var_38]
call    sub_416AD0
add     esp, 18h
pop     edi
pop     esi
add     esp, 48h
retn
