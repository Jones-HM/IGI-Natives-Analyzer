push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 10h
mov     ecx, [ebp+arg_0]
fld     dword ptr [ecx]
fld     dword ptr [ecx+0Ch]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fsqrt
fstp    st(2)
fstp    st
fcom    ds:dbl_534268
fnstsw  ax
test    ah, 41h
jnz     loc_4B3DB7
fld     dword ptr [ecx+20h]
fcomp   ds:dbl_5333B0
fld     dword ptr [ecx+1Ch]
fnstsw  ax
test    ah, 40h
jnz     short loc_4B3C9C
fld     dword ptr [ecx+20h]
fpatan
jmp     short loc_4B3CDE
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jz      short loc_4B3CBA
push    offset aAtan2Undefined; "Atan2 undefined in origo"
fstp    st
call    ErrorShow
add     esp, 4
jmp     short loc_4B3CB8
fld     dword ptr [ecx+1Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4B3CD2
fld     ds:dbl_5336B8
jmp     short loc_4B3CD8
fld     ds:dbl_5333F8
fmul    ds:dbl_534A98
fstp    [esp+10h+var_8]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jnz     short loc_4B3CFA
fld     dword ptr [ecx+18h]
fchs
fxch    st(1)
fpatan
jmp     short loc_4B3D40
fstp    st
fld     dword ptr [ecx+18h]
fchs
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jz      short loc_4B3D1F
push    offset aAtan2Undefined; "Atan2 undefined in origo"
fstp    st
call    ErrorShow
add     esp, 4
jmp     short loc_4B3D1D
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4B3D34
fld     ds:dbl_5336B8
jmp     short loc_4B3D3A
fld     ds:dbl_5333F8
fmul    ds:dbl_534A98
fld     dword ptr [ecx]
fcomp   ds:dbl_5333B0
fld     dword ptr [ecx+0Ch]
fnstsw  ax
test    ah, 40h
jnz     short loc_4B3D5F
fld     dword ptr [ecx]
fpatan
fstp    [esp+10h+var_10]
jmp     loc_4B3E86
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jz      short loc_4B3D7D
push    offset aAtan2Undefined; "Atan2 undefined in origo"
fstp    st
call    ErrorShow
add     esp, 4
jmp     short loc_4B3D7B
fld     dword ptr [ecx+0Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4B3DA2
fld     ds:dbl_5336B8
fmul    ds:dbl_534A98
fstp    [esp+10h+var_10]
jmp     loc_4B3E86
fld     ds:dbl_5333F8
fmul    ds:dbl_534A98
fstp    [esp+10h+var_10]
jmp     loc_4B3E86
fld     dword ptr [ecx+10h]
fcomp   ds:dbl_5333B0
fld     dword ptr [ecx+14h]
fchs
fnstsw  ax
test    ah, 40h
jnz     short loc_4B3DD3
fld     dword ptr [ecx+10h]
fpatan
jmp     short loc_4B3E14
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jz      short loc_4B3DF3
fstp    st
push    offset aAtan2Undefined; "Atan2 undefined in origo"
fstp    st
call    ErrorShow
add     esp, 4
jmp     short loc_4B3DF1
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4B3E08
fld     ds:dbl_5336B8
jmp     short loc_4B3E0E
fld     ds:dbl_5333F8
fmul    ds:dbl_534A98
fstp    [esp+10h+var_8]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jnz     short loc_4B3E30
fld     dword ptr [ecx+18h]
fchs
fxch    st(1)
fpatan
jmp     short loc_4B3E76
fstp    st
fld     dword ptr [ecx+18h]
fchs
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jz      short loc_4B3E55
push    offset aAtan2Undefined; "Atan2 undefined in origo"
fstp    st
call    ErrorShow
add     esp, 4
jmp     short loc_4B3E53
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4B3E6A
fld     ds:dbl_5336B8
jmp     short loc_4B3E70
fld     ds:dbl_5333F8
fmul    ds:dbl_534A98
mov     dword ptr [esp+10h+var_10], 0
mov     dword ptr [esp+10h+var_10+4], 0
fld     [esp+10h+var_8]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_4B3E9D
fadd    ds:dbl_533728
fld     st(1)
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_4B3EB6
fxch    st(1)
fadd    ds:dbl_533728
fxch    st(1)
fld     [esp+10h+var_10]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_4B3ED5
fld     [esp+10h+var_10]
fadd    ds:dbl_533728
fstp    [esp+10h+var_10]
mov     eax, [ebp+arg_4]
mov     ecx, [ebp+arg_8]
mov     edx, [ebp+arg_C]
fstp    dword ptr [eax]
fstp    dword ptr [ecx]
fld     [esp+10h+var_10]
fstp    dword ptr [edx]
mov     esp, ebp
pop     ebp
retn
