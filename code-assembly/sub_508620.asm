mov     eax, [esp+arg_8]
sub     esp, 0A0h
push    eax
call    sub_4F1030
add     esp, 4
test    eax, eax
jz      loc_508936
xor     ecx, ecx
mov     cx, [eax+1Ch]
mov     edx, dword_A994E0[ecx*4]
test    edx, edx
jz      loc_508936
xor     edx, edx
lea     ecx, [esp+0A0h+var_58]
mov     [esp+0A0h+var_8], 0
mov     dx, [eax+1Ch]
push    ecx
push    eax
call    dword_A994E0[edx*4]
mov     eax, [esp+0A8h+arg_0]
add     esp, 8
fld     [esp+0A0h+var_58]
fsub    qword ptr [eax]
fld     [esp+0A0h+var_50]
fsub    qword ptr [eax+8]
fstp    [esp+0A0h+var_68]
fld     [esp+0A0h+var_48]
fsub    qword ptr [eax+10h]
fstp    [esp+0A0h+var_60]
fld     [esp+0A0h+var_68]
fstp    [esp+0A0h+var_90]
fld     [esp+0A0h+var_60]
fstp    [esp+0A0h+var_8C]
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_5086FF
fld     [esp+0A0h+var_90]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_5086DD
fld     [esp+0A0h+var_8C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_5086DD
fstp    st
fld     ds:flt_5333E0
jmp     short loc_508743
fld     [esp+0A0h+var_90]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_5086FF
fld     [esp+0A0h+var_8C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_508743
fld     [esp+0A0h+var_8C]
fld     [esp+0A0h+var_90]
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
fld     [esp+0A0h+var_90]
fmul    st, st(1)
fstp    [esp+0A0h+var_90]
fld     [esp+0A0h+var_8C]
fmul    st, st(1)
fstp    [esp+0A0h+var_8C]
fstp    st
fld     ds:flt_5333EC
fld     [esp+0A0h+var_90]
fsub    st, st(1)
mov     [esp+0A0h+var_98], 0
mov     ecx, [esp+0A0h+var_98]
mov     dword ptr [esp+0A0h+var_68], ecx
fstp    [esp+0A0h+var_A0]
fld     st(1)
fsub    st, st(1)
mov     edx, [esp+0A0h+var_A0]
mov     [esp+0A0h+var_70], edx
fchs
fstp    [esp+0A0h+var_9C]
mov     eax, [esp+0A0h+var_9C]
fstp    st
fld     [esp+0A0h+var_9C]
fmul    [esp+0A0h+var_8C]
fld     [esp+0A0h+var_98]
fmul    [esp+0A0h+var_90]
mov     [esp+0A0h+var_6C], eax
fsubp   st(1), st
fstp    [esp+0A0h+var_7C]
fld     [esp+0A0h+var_A0]
fmul    [esp+0A0h+var_8C]
fld     [esp+0A0h+var_98]
fmul    st, st(2)
mov     edx, [esp+0A0h+var_7C]
mov     [esp+0A0h+var_88], edx
fsubp   st(1), st
fchs
fstp    [esp+0A0h+var_78]
fld     [esp+0A0h+var_A0]
fmul    [esp+0A0h+var_90]
fld     [esp+0A0h+var_9C]
fmul    st, st(2)
mov     eax, [esp+0A0h+var_78]
mov     [esp+0A0h+var_84], eax
fsubp   st(1), st
fstp    [esp+0A0h+var_74]
fld     [esp+0A0h+var_A0]
fcomp   ds:flt_5333EC
mov     ecx, [esp+0A0h+var_74]
mov     [esp+0A0h+var_80], ecx
fnstsw  ax
test    ah, 40h
jz      short loc_50880A
fld     [esp+0A0h+var_9C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_50880A
fld     [esp+0A0h+var_98]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_508854
fld     [esp+0A0h+var_A0]
fld     [esp+0A0h+var_98]
fld     [esp+0A0h+var_9C]
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
fld     [esp+0A0h+var_A0]
fmul    st, st(1)
fstp    [esp+0A0h+var_70]
fld     [esp+0A0h+var_6C]
fmul    st, st(1)
fstp    [esp+0A0h+var_6C]
fld     dword ptr [esp+0A0h+var_68]
fmul    st, st(1)
fstp    dword ptr [esp+0A0h+var_68]
fstp    st
fld     [esp+0A0h+var_7C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_508887
fld     [esp+0A0h+var_78]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_508887
fld     [esp+0A0h+var_74]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_5088CB
fld     [esp+0A0h+var_74]
fld     [esp+0A0h+var_78]
fld     [esp+0A0h+var_7C]
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
fld     [esp+0A0h+var_7C]
fmul    st, st(1)
fstp    [esp+0A0h+var_88]
fld     [esp+0A0h+var_84]
fmul    st, st(1)
fstp    [esp+0A0h+var_84]
fmul    [esp+0A0h+var_80]
jmp     short loc_5088CF
fld     [esp+0A0h+var_80]
fld     [esp+0A0h+var_88]
fmul    ds:flt_533674
mov     eax, [esp+0A0h+arg_4]
mov     edx, [esp+0A0h+var_90]
mov     ecx, [esp+0A0h+var_8C]
mov     [eax+14h], edx
mov     edx, [esp+0A0h+var_70]
fstp    [esp+0A0h+var_88]
fld     [esp+0A0h+var_84]
fmul    ds:flt_533674
mov     [eax+20h], ecx
mov     ecx, [esp+0A0h+var_6C]
mov     [eax], edx
mov     edx, dword ptr [esp+0A0h+var_68]
mov     [eax+0Ch], ecx
mov     ecx, [esp+0A0h+var_88]
fstp    [esp+0A0h+var_84]
mov     [eax+18h], edx
mov     edx, [esp+0A0h+var_84]
fmul    ds:flt_533674
mov     [eax+4], ecx
mov     [eax+10h], edx
fstp    [esp+0A0h+var_80]
mov     ecx, [esp+0A0h+var_80]
fstp    dword ptr [eax+8]
mov     [eax+1Ch], ecx
add     esp, 0A0h
retn
