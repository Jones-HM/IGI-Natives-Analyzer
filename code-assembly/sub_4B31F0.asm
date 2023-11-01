sub     esp, 10h
push    esi
push    edi
mov     edi, [esp+18h+arg_0]
push    edi
call    sub_4B3320
add     esp, 4
test    al, al
jz      short loc_4B3212
fld     ds:dbl_5333B0
pop     edi
pop     esi
add     esp, 10h
retn
mov     esi, [esp+18h+arg_4]
push    esi
call    sub_4B3320
add     esp, 4
test    al, al
jz      short loc_4B322F
fld     ds:dbl_5333B0
pop     edi
pop     esi
add     esp, 10h
retn
fld     qword ptr [edi+10h]
fmul    qword ptr [esi+10h]
fld     qword ptr [edi+8]
fmul    qword ptr [esi+8]
push    edi
faddp   st(1), st
fld     qword ptr [edi]
fmul    qword ptr [esi]
faddp   st(1), st
fstp    [esp+1Ch+var_8]
call    sub_4B3130
fstp    [esp+1Ch+var_10]
push    esi
call    sub_4B3130
fmul    [esp+20h+var_10]
add     esp, 8
fdivr   [esp+18h+var_8]
fcom    ds:dbl_5333F8
fnstsw  ax
test    ah, 1
jnz     short loc_4B327D
fstp    st
fld     ds:dbl_5333B0
pop     edi
pop     esi
add     esp, 10h
retn
fcom    ds:dbl_5336B8
fnstsw  ax
test    ah, 41h
jz      short loc_4B3298
fstp    st
fld     ds:dbl_533618
pop     edi
pop     esi
add     esp, 10h
retn
call    __CIacos
pop     edi
pop     esi
add     esp, 10h
retn
