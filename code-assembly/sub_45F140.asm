sub     esp, 1Ch
push    esi
mov     esi, [esp+20h+arg_0]
mov     al, [esi+0D8h]
test    al, al
jz      loc_45F233
call    sub_4E81F0
fld     qword ptr [esi+20h]
fsub    dbl_BCAB08
fld     qword ptr [esi+28h]
fsub    dbl_BCAB10
fld     qword ptr [esi+30h]
fsub    dbl_BCAB18
fld     flt_BCAAE8
fmul    st, st(1)
fld     flt_BCAAE4
fmul    st, st(3)
faddp   st(1), st
fld     flt_BCAAE0
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+20h+var_18]
fld     flt_BCAAF4
fmul    st, st(1)
fld     flt_BCAAF0
fmul    st, st(3)
mov     eax, [esp+20h+var_18]
mov     [esp+20h+var_C], eax
mov     eax, [esi+0A0h]
faddp   st(1), st
fld     flt_BCAAEC
fmul    st, st(4)
mov     [esp+20h+arg_0], eax
faddp   st(1), st
fstp    [esp+20h+var_14]
fld     flt_BCAB00
fmul    st, st(1)
fld     flt_BCAAFC
fmul    st, st(3)
mov     ecx, [esp+20h+var_14]
mov     [esp+20h+var_8], ecx
lea     ecx, [esp+20h+var_1C]
faddp   st(1), st
fld     flt_BCAAF8
fmul    st, st(4)
push    ecx
faddp   st(1), st
fstp    [esp+24h+var_10]
mov     edx, [esp+24h+var_10]
mov     [esp+24h+var_4], edx
mov     edx, eax
fstp    st
lea     eax, [esp+24h+var_C]
push    edx
fstp    st
push    eax
fstp    st
call    sub_4D03D0
add     esp, 0Ch
test    eax, eax
jnz     short loc_45F233
push    esi
call    sub_4CFF70
add     esp, 4
cmp     eax, 0FFFFFFFFh
jz      short loc_45F233
cmp     eax, 4
jge     short loc_45F233
push    esi; float
call    sub_45F240
add     esp, 4
pop     esi
add     esp, 1Ch
retn
