sub     esp, 60h
push    esi
mov     esi, [esp+64h+arg_4]
lea     eax, [esp+64h+var_40]
push    esi
push    eax
call    sub_4F9770
mov     eax, [esp+6Ch+arg_0]
add     esp, 8
fld     qword ptr [eax]
fsub    [esp+64h+var_40]
fstp    [esp+64h+var_58]
fld     qword ptr [eax+8]
fsub    [esp+64h+var_38]
fstp    [esp+64h+var_50]
fld     qword ptr [eax+10h]
mov     al, [esp+64h+arg_10]
fsub    [esp+64h+var_30]
test    al, al
jz      short loc_4F9AA1
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_4F9A8D
fchs
fcomp   ds:dbl_533498
fnstsw  ax
test    ah, 41h
jnz     short loc_4F9AA3
xor     al, al
pop     esi
add     esp, 60h
retn
fstp    st
lea     ecx, [esp+64h+var_58]
mov     dword ptr [esp+64h+var_48], 0
push    ecx
mov     dword ptr [esp+68h+var_48+4], 0
call    sub_4B3320
add     esp, 4
test    al, al
jnz     loc_4F9B72
push    1
lea     edx, [esp+68h+var_28]
push    esi
push    edx
call    sub_4F98A0
fld     [esp+70h+var_10]
fmul    [esp+70h+var_48]
fld     [esp+70h+var_1C]
fmul    [esp+70h+var_50]
add     esp, 0Ch
faddp   st(1), st
fld     [esp+64h+var_28]
fmul    [esp+64h+var_58]
faddp   st(1), st
fld     [esp+64h+var_C]
fmul    [esp+64h+var_48]
fld     [esp+64h+var_18]
fmul    [esp+64h+var_50]
faddp   st(1), st
fld     [esp+64h+var_24]
fmul    [esp+64h+var_58]
faddp   st(1), st
fstp    [esp+64h+var_38]
fld     dword ptr [esi+24h]
fadd    [esp+64h+arg_8]
fld     st
fmul    ds:dbl_5338B0
fstp    [esp+64h+arg_8]
fld     st(1)
fcomp   [esp+64h+arg_8]
fnstsw  ax
test    ah, 1
jnz     short loc_4F9B6E
fmul    ds:dbl_533498
fstp    [esp+64h+var_60]
fcomp   [esp+64h+var_60]
fnstsw  ax
test    ah, 41h
jz      short loc_4F9B72
fld     [esp+64h+var_38]
fcomp   [esp+64h+arg_8]
fnstsw  ax
test    ah, 1
jnz     short loc_4F9B72
fld     [esp+64h+var_38]
fcomp   [esp+64h+var_60]
fnstsw  ax
test    ah, 41h
jz      short loc_4F9B72
mov     al, 1
pop     esi
add     esp, 60h
retn
fstp    st
fstp    st
xor     al, al
pop     esi
add     esp, 60h
retn
