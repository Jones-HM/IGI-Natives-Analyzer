sub     esp, 78h
lea     edx, [esp+78h+var_6C]
push    ebx
mov     ebx, [esp+7Ch+arg_0]
push    ebp
mov     ebp, [esp+80h+arg_8]
push    esi
push    edi
mov     eax, [ebx+ebp*4+6Ch]
mov     ecx, [ebx+ebp*4+68h]
add     eax, 60h ; '`'
add     ecx, 60h ; '`'
push    eax; int
push    ecx; int
lea     eax, [esp+90h+var_75+1]
push    edx; int
lea     ecx, [esp+94h+var_75]
push    eax; int
push    ecx; float
call    sub_4B44D0
mov     al, byte ptr [esp+9Ch+var_75]
add     esp, 14h
test    al, al
jz      short loc_51A50E
mov     eax, [ebx+ebp*4+6Ch]
fld     dword ptr [eax+60h]
fchs
fstp    [esp+88h+var_50]
fld     dword ptr [eax+64h]
fchs
fstp    [esp+88h+var_4C]
fld     dword ptr [eax+68h]
fchs
fstp    [esp+88h+var_48]
fld     dword ptr [eax+6Ch]
fchs
fstp    [esp+88h+var_44]
jmp     short loc_51A520
mov     esi, [ebx+ebp*4+6Ch]
mov     ecx, 5
add     esi, 60h ; '`'
lea     edi, [esp+88h+var_50]
rep movsd
fld     [esp+88h+var_75+1]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_51A54C
mov     esi, [ebx+ebp*4+68h]
mov     ecx, 5
add     esi, 60h ; '`'
lea     edi, [esp+88h+var_3C]
rep movsd
fld     [esp+88h+var_30]
jmp     loc_51A5DE
fld     [esp+88h+var_75+1]
fcomp   ds:flt_533714
fnstsw  ax
test    ah, 1
jz      short loc_51A573
fld     ds:flt_5333E0
fsub    [esp+88h+arg_C]
fld     [esp+88h+arg_C]
jmp     short loc_51A59A
fld     [esp+88h+var_75+1]
fmul    [esp+88h+arg_C]
fstp    [esp+88h+var_70]
fld     [esp+88h+var_75+1]
fsub    [esp+88h+var_70]
fsin
fmul    [esp+88h+var_6C]
fld     [esp+88h+var_70]
fsin
fmul    [esp+88h+var_6C]
mov     eax, [ebx+ebp*4+68h]
fld     st(1)
fmul    dword ptr [eax+60h]
fld     st(1)
fmul    [esp+88h+var_50]
faddp   st(1), st
fstp    [esp+88h+var_3C]
fld     st(1)
fmul    dword ptr [eax+64h]
fld     st(1)
fmul    [esp+88h+var_4C]
faddp   st(1), st
fstp    [esp+88h+var_38]
fld     st(1)
fmul    dword ptr [eax+68h]
fld     st(1)
fmul    [esp+88h+var_48]
faddp   st(1), st
fstp    [esp+88h+var_34]
fxch    st(1)
fmul    dword ptr [eax+6Ch]
fxch    st(1)
fmul    [esp+88h+var_44]
faddp   st(1), st
fld     st
fmul    [esp+88h+var_38]
mov     edx, [esp+88h+arg_C]
lea     eax, [esp+88h+var_3C]
push    edx; float
push    ebp; int
fadd    st, st
fld     [esp+90h+var_34]
fmul    [esp+90h+var_3C]
push    ebx; int
push    eax; int
fadd    st, st
faddp   st(1), st
fstp    [esp+98h+var_20]
fld     [esp+98h+var_34]
fmul    [esp+98h+var_38]
fadd    st, st
fxch    st(1)
fmul    [esp+98h+var_3C]
fadd    st, st
fsubp   st(1), st
fstp    [esp+98h+var_14]
fld     [esp+98h+var_3C]
fmul    [esp+98h+var_3C]
fadd    st, st
fsubr   ds:flt_5333E0
fld     [esp+98h+var_38]
fmul    [esp+98h+var_38]
fadd    st, st
fsubp   st(1), st
fstp    [esp+98h+var_8]
call    sub_51A370
mov     ecx, [eax]
add     esp, 10h
mov     [esp+88h+var_68], ecx
fld     [esp+88h+var_68]
mov     edx, [eax+4]
pop     edi
fcom    ds:flt_5333EC
mov     eax, [eax+8]
pop     esi
mov     [esp+80h+var_60], eax
pop     ebp
mov     [esp+7Ch+var_64], edx
pop     ebx
fnstsw  ax
test    ah, 40h
jz      short loc_51A696
fld     [esp+78h+var_64]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_51A696
fld     [esp+78h+var_60]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_51A6DA
fld     [esp+78h+var_60]
fld     [esp+78h+var_64]
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
fld     [esp+78h+var_64]
fmul    st, st(1)
fstp    [esp+78h+var_64]
fld     [esp+78h+var_60]
fmul    st, st(1)
fstp    [esp+78h+var_60]
fstp    st
fld     [esp+78h+var_64]
fmul    [esp+78h+var_8]
fld     [esp+78h+var_60]
fmul    [esp+78h+var_14]
fsubp   st(1), st
fstp    [esp+78h+var_50]
mov     ecx, [esp+78h+var_50]
fld     st
fmul    [esp+78h+var_8]
fld     [esp+78h+var_60]
fmul    [esp+78h+var_20]
mov     [esp+78h+var_5C], ecx
fsubp   st(1), st
fchs
fstp    [esp+78h+var_4C]
mov     edx, [esp+78h+var_4C]
fld     st
fmul    [esp+78h+var_14]
fld     [esp+78h+var_64]
fmul    [esp+78h+var_20]
mov     [esp+78h+var_58], edx
fsubp   st(1), st
fstp    [esp+78h+var_48]
fld     [esp+78h+var_50]
fcomp   ds:flt_5333EC
mov     eax, [esp+78h+var_48]
mov     [esp+78h+var_54], eax
fnstsw  ax
test    ah, 40h
jz      short loc_51A765
fld     [esp+78h+var_4C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_51A765
fld     [esp+78h+var_48]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_51A7A9
fld     [esp+78h+var_48]
fld     [esp+78h+var_4C]
fld     [esp+78h+var_50]
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
fld     [esp+78h+var_50]
fmul    st, st(1)
fstp    [esp+78h+var_5C]
fld     [esp+78h+var_58]
fmul    st, st(1)
fstp    [esp+78h+var_58]
fmul    [esp+78h+var_54]
jmp     short loc_51A7AD
fld     [esp+78h+var_54]
fld     [esp+78h+var_58]
fmul    [esp+78h+var_60]
fld     st(1)
fmul    [esp+78h+var_64]
fsubp   st(1), st
fstp    [esp+78h+var_50]
fld     [esp+78h+var_5C]
fmul    [esp+78h+var_60]
fld     st(1)
fmul    st, st(3)
mov     ecx, [esp+78h+var_50]
mov     [esp+78h+var_3C], ecx
fsubp   st(1), st
fchs
fstp    [esp+78h+var_4C]
fld     [esp+78h+var_5C]
fmul    [esp+78h+var_64]
fld     [esp+78h+var_58]
fmul    st, st(3)
mov     edx, [esp+78h+var_4C]
mov     [esp+78h+var_38], edx
fsubp   st(1), st
fstp    [esp+78h+var_48]
fld     [esp+78h+var_50]
fcomp   ds:flt_5333EC
mov     eax, [esp+78h+var_48]
mov     [esp+78h+var_34], eax
fnstsw  ax
test    ah, 40h
jz      short loc_51A834
fld     [esp+78h+var_4C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_51A834
fld     [esp+78h+var_48]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_51A878
fld     [esp+78h+var_48]
fld     [esp+78h+var_4C]
fld     [esp+78h+var_50]
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
fld     [esp+78h+var_50]
fmul    st, st(1)
fstp    [esp+78h+var_3C]
fld     [esp+78h+var_38]
fmul    st, st(1)
fstp    [esp+78h+var_38]
fmul    [esp+78h+var_34]
jmp     short loc_51A87C
fld     [esp+78h+var_34]
fld     [esp+78h+var_5C]
mov     eax, [esp+78h+arg_4]
mov     ecx, [esp+78h+var_58]
mov     edx, [esp+78h+var_64]
fstp    dword ptr [eax]
fxch    st(1)
fstp    dword ptr [eax+18h]
mov     [eax+0Ch], ecx
mov     ecx, [esp+78h+var_60]
fxch    st(1)
fstp    dword ptr [eax+4]
mov     [eax+10h], edx
mov     edx, [esp+78h+var_3C]
fstp    dword ptr [eax+20h]
mov     [eax+1Ch], ecx
mov     ecx, [esp+78h+var_38]
mov     [eax+8], edx
mov     [eax+14h], ecx
add     esp, 78h
retn
