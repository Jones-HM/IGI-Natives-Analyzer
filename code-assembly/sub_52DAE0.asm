sub     esp, 8
mov     ecx, [esp+8+arg_0]
push    ebx
push    esi
mov     esi, [esp+10h+arg_8]
push    edi
mov     edi, 5
fld     qword ptr [esi]
fabs
fdiv    dword ptr [ecx+4A88h]
mov     ebx, 5
fistp   [esp+14h+var_8]
mov     eax, dword ptr [esp+14h+var_8]
cdq
idiv    edi
fld     qword ptr [esi+8]
fabs
fdiv    dword ptr [ecx+4A88h]
fistp   [esp+14h+var_8]
mov     eax, dword ptr [esp+14h+var_8]
mov     edi, edx
cdq
idiv    ebx
fld     qword ptr [esi+8]
lea     eax, [edx+edi*4]
add     eax, edi
pop     edi
lea     edx, [eax+48Ch]
shl     edx, 4
shl     eax, 4
fadd    qword ptr [edx+ecx]
mov     edx, [esp+10h+arg_4]
fmul    qword ptr [ecx+48B0h]
fld     qword ptr [esi]
fadd    qword ptr [eax+ecx+48B8h]
mov     eax, [esi]
fmul    qword ptr [ecx+48A8h]
faddp   st(1), st
fsub    dword ptr [ecx+4A8Ch]
fdiv    dword ptr [ecx+4A84h]
fmul    ds:flt_5334A8
fld     st
fsin
fld     st
fadd    ds:flt_5333E0
fmul    dword ptr [ecx+4A80h]
fadd    dword ptr [ecx+4A94h]
mov     [edx+8], eax
mov     eax, [esi+4]
mov     [edx+0Ch], eax
mov     eax, [esi+8]
mov     [edx+10h], eax
mov     eax, [esi+0Ch]
fst     qword ptr [edx+18h]
mov     [edx+14h], eax
fsubr   qword ptr [esi+10h]
pop     esi
pop     ebx
fstp    qword ptr [edx+60h]
fabs
fstp    [esp+8+arg_0]
fcos
fcomp   ds:flt_5333EC
fld     ds:flt_5333E0
fsub    [esp+8+arg_0]
fld     qword ptr [ecx+4888h]
fnstsw  ax
fmul    st, st(1)
test    ah, 41h
fmul    dword ptr [ecx+4A98h]
jnz     short loc_52DBE8
fchs
fstp    dword ptr [edx+38h]
fld     qword ptr [ecx+4890h]
fmul    st, st(1)
fmul    dword ptr [ecx+4A98h]
fchs
jmp     short loc_52DBF9
fstp    dword ptr [edx+38h]
fld     qword ptr [ecx+4890h]
fmul    st, st(1)
fmul    dword ptr [ecx+4A98h]
fstp    dword ptr [edx+3Ch]
fstp    st
fld     [esp+8+arg_0]
fadd    ds:flt_5333E0
fmul    ds:flt_533504
fst     dword ptr [edx+40h]
fld     dword ptr [edx+38h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_52DC3E
fld     dword ptr [edx+3Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_52DC3E
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_52DC81
fld     st
fld     dword ptr [edx+3Ch]
fld     dword ptr [edx+38h]
fld     st(2)
fmulp   st(3), st
fld     st
fmul    st, st(1)
faddp   st(3), st
fld     st(1)
fmul    st, st(2)
faddp   st(3), st
fxch    st(2)
fsqrt
fxch    st(2)
fstp    st
fstp    st
fdivr   ds:dbl_5333F8
fld     dword ptr [edx+38h]
fmul    st, st(1)
fstp    dword ptr [edx+38h]
fld     dword ptr [edx+3Ch]
fmul    st, st(1)
fstp    dword ptr [edx+3Ch]
fxch    st(1)
fmul    st, st(1)
fstp    dword ptr [edx+40h]
fstp    st
jmp     short loc_52DC83
fstp    st
mov     ecx, dword_A44344
mov     eax, [ecx+0D64h]
mov     [edx+4Ch], eax
mov     ecx, dword_A44344
mov     eax, [ecx+0D3Ch]
mov     dword ptr [edx+58h], 1
mov     [edx+50h], eax
add     esp, 8
retn
