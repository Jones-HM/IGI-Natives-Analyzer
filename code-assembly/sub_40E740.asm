sub     esp, 4Ch
push    ebx
mov     ebx, [esp+50h+arg_4]
lea     ecx, [esp+50h+var_28]
mov     eax, [ebx+4ECh]
push    eax
push    ecx
call    sub_465880
mov     edx, [esp+58h+arg_0]
add     esp, 8
fld     ds:flt_5333EC
mov     eax, [edx+8]
mov     [esp+50h+var_48], 0
test    al, 80h
mov     [esp+50h+var_44], 0
jz      short loc_40E793
mov     ecx, [esp+50h+var_18]
mov     edx, [esp+50h+var_C]
fstp    st
fld     [esp+50h+var_24]
mov     [esp+50h+var_48], ecx
mov     [esp+50h+var_44], edx
test    ah, 1
jz      short loc_40E7CC
fld     [esp+50h+var_24]
fchs
fld     [esp+50h+var_18]
fchs
fstp    [esp+50h+var_40+4]
fld     [esp+50h+var_C]
fchs
fstp    dword ptr [esp+50h+var_38]
faddp   st(1), st
fld     [esp+50h+var_40+4]
fadd    [esp+50h+var_48]
fstp    [esp+50h+var_48]
fld     dword ptr [esp+50h+var_38]
fadd    [esp+50h+var_44]
fstp    [esp+50h+var_44]
test    al, 40h
jz      short loc_40E7EC
fadd    [esp+50h+var_28]
fld     [esp+50h+var_1C]
fadd    [esp+50h+var_48]
fstp    [esp+50h+var_48]
fld     [esp+50h+var_10]
fadd    [esp+50h+var_44]
fstp    [esp+50h+var_44]
test    al, 20h
jz      short loc_40E824
fld     [esp+50h+var_28]
fchs
fld     [esp+50h+var_1C]
fchs
fstp    [esp+50h+var_40+4]
fld     [esp+50h+var_10]
fchs
fstp    dword ptr [esp+50h+var_38]
faddp   st(1), st
fld     [esp+50h+var_40+4]
fadd    [esp+50h+var_48]
fstp    [esp+50h+var_48]
fld     dword ptr [esp+50h+var_38]
fadd    [esp+50h+var_44]
fstp    [esp+50h+var_44]
test    ah, 70h
jz      short loc_40E831
fld     ds:flt_533480
jmp     short loc_40E837
fld     ds:flt_5333E0
fld     st(1)
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_40E86C
fld     [esp+50h+var_48]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_40E86C
fld     [esp+50h+var_44]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_40E957
fld     st(1)
fcomp   ds:flt_5333EC
push    esi
push    edi
lea     esi, [ebx+20h]
mov     ecx, 6
lea     edi, [esp+58h+var_40]
fnstsw  ax
rep movsd
test    ah, 40h
pop     edi
pop     esi
jz      short loc_40E8AF
fld     [esp+50h+var_48]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_40E8AF
fld     [esp+50h+var_44]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_40E8F3
fld     [esp+50h+var_44]
fld     [esp+50h+var_48]
fld     st(3)
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
fxch    st(2)
fmul    st, st(2)
fxch    st(2)
fld     [esp+50h+var_48]
fmul    st, st(1)
fstp    [esp+50h+var_48]
fld     [esp+50h+var_44]
fmul    st, st(1)
fstp    [esp+50h+var_44]
fstp    st
fmul    ds:dbl_533478
mov     eax, [ebx+0A0h]
lea     ecx, [esp+50h+var_40]
push    eax; float
push    ecx; int
fst     [esp+58h+arg_4]
fmulp   st(1), st
fld     [esp+58h+arg_4]
fmul    [esp+58h+var_48]
push    ebx; int
fstp    [esp+5Ch+var_48]
fld     [esp+5Ch+arg_4]
fmul    [esp+5Ch+var_44]
fstp    [esp+5Ch+var_44]
fadd    qword ptr [esp+5Ch+var_40]
fstp    qword ptr [esp+5Ch+var_40]
fld     [esp+5Ch+var_48]
fadd    [esp+5Ch+var_38]
fstp    [esp+5Ch+var_38]
fld     [esp+5Ch+var_44]
fadd    [esp+5Ch+var_30]
fstp    [esp+5Ch+var_30]
call    sub_416920
push    eax; int
call    sub_4C6940
add     esp, 10h
pop     ebx
add     esp, 4Ch
retn
fstp    st
fstp    st
pop     ebx
add     esp, 4Ch
retn
