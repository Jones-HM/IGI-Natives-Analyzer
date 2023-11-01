sub     esp, 48h
push    esi
mov     esi, [esp+4Ch+arg_0]
push    edi
mov     al, [esi+11Ch]
test    al, al
jnz     loc_440224
mov     edi, [esp+50h+arg_4]
push    0
lea     eax, [esp+54h+var_30]
push    esi
fld     qword ptr [edi+8]
fsub    qword ptr [esi+20h]
fld     qword ptr [edi+10h]
fsub    qword ptr [esi+28h]
fld     qword ptr [edi+18h]
fsub    qword ptr [esi+30h]
fld     dword ptr [esi+88h]
push    eax
fmul    st, st(1)
fld     dword ptr [esi+7Ch]
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [esi+70h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+5Ch+var_18]
fld     dword ptr [esi+80h]
fmul    st, st(2)
fld     dword ptr [esi+8Ch]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [esi+74h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+5Ch+var_10]
fstp    st
fstp    st
fstp    st
call    sub_414ED0
push    1
lea     ecx, [esp+60h+var_24]
push    esi
push    ecx
call    sub_414ED0
fld     [esp+68h+var_10]
fcomp   ds:dbl_5333B0
fld     [esp+68h+var_10]
add     esp, 18h
fnstsw  ax
test    ah, 1
jz      short loc_44015E
fchs
fcomp   qword ptr [edi+78h]
fnstsw  ax
test    ah, 1
jz      loc_440224
fld     [esp+50h+var_30]
fcomp   [esp+50h+var_18]
fnstsw  ax
test    ah, 1
jz      loc_440224
fld     [esp+50h+var_24]
fcomp   [esp+50h+var_18]
fnstsw  ax
test    ah, 41h
jnz     loc_440224
fld     [esp+50h+var_10]
mov     eax, [edi+30h]
mov     edx, [edi+24h]
fcomp   ds:dbl_5333B0
mov     ecx, [edi+3Ch]
mov     [esp+50h+var_38], eax
mov     eax, [esi+80h]
mov     [esp+50h+var_3C], edx
mov     edx, [esi+74h]
mov     [esp+50h+var_44], eax
fnstsw  ax
mov     [esp+50h+var_34], ecx
mov     ecx, [esi+8Ch]
test    ah, 41h
mov     [esp+50h+var_48], edx
mov     [esp+50h+var_40], ecx
jnz     short loc_4401F1
fld     [esp+50h+var_48]
fchs
fstp    [esp+50h+var_48]
fld     [esp+50h+var_44]
fchs
fstp    [esp+50h+var_44]
fld     [esp+50h+var_40]
fchs
fstp    [esp+50h+var_40]
lea     edx, [esp+50h+var_48]
lea     eax, [esp+50h+var_3C]
push    edx
push    eax
call    sub_4B2B30
fcomp   ds:flt_533858
add     esp, 8
fnstsw  ax
test    ah, 1
jz      short loc_440224
mov     dword ptr [edi+70h], 0
mov     dword ptr [edi+74h], 0
mov     [edi+80h], esi
pop     edi
pop     esi
add     esp, 48h
retn
