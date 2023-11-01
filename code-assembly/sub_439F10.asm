sub     esp, 4Ch
mov     eax, [esp+4Ch+arg_4]
push    esi
push    edi
mov     edi, [esp+54h+arg_0]
push    eax
lea     ecx, [esp+58h+var_18]
mov     esi, [edi+130h]
push    edi
push    ecx
call    sub_414E20
fld     [esp+60h+var_18]
fadd    qword ptr [edi+20h]
add     esp, 0Ch
fstp    [esp+54h+var_18]
fld     [esp+54h+var_10]
fadd    qword ptr [edi+28h]
fstp    [esp+54h+var_10]
fld     [esp+54h+var_8]
fadd    qword ptr [edi+30h]
fstp    [esp+54h+var_8]
mov     edx, [esi+118h]
mov     eax, [esi+124h]
fld     dword ptr [esi+10Ch]
mov     [esp+54h+var_20], edx
mov     [esp+54h+var_1C], eax
fld     [esp+54h+var_20]
fld     [esp+54h+var_1C]
fld     dbl_BCAB08
fsub    qword ptr [esi+20h]
fld     dbl_BCAB10
fsub    qword ptr [esi+28h]
fld     dbl_BCAB18
fsub    qword ptr [esi+30h]
fmul    st, st(3)
fxch    st(1)
fmul    st, st(4)
faddp   st(1), st
fxch    st(1)
fmul    st, st(4)
faddp   st(1), st
fcomp   ds:dbl_5333B0
fstp    st
fnstsw  ax
fstp    st
test    ah, 41h
fstp    st
jnz     loc_43A0D5
lea     ecx, [esp+54h+var_18]
lea     edx, [esp+54h+arg_0]
push    ecx
lea     eax, [esp+58h+var_44]
push    edx
push    eax
call    sub_497F20
fld     [esp+60h+arg_0]
fcomp   ds:flt_5333EC
add     esp, 0Ch
fnstsw  ax
test    ah, 41h
jnz     loc_43A0D5
mov     ecx, [esp+54h+arg_0]
lea     edx, [esp+54h+var_4C]
push    ecx; float
lea     eax, [esp+58h+var_4C]
push    edx; int
push    eax; int
mov     [esp+60h+var_4C], 45C00000h
mov     [esp+60h+var_48], 45C00000h
call    sub_498040
fld     dword ptr [edi+138h]
fld     ds:dbl_533618
add     esp, 0Ch
call    __CIfmod
fmul    ds:flt_533820
fsub    ds:flt_533504
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_43A034
fchs
fld     [esp+54h+var_44]
fsub    [esp+54h+var_4C]
mov     edx, [esp+54h+arg_0]
push    0; int
push    1040008h; int
push    0; int
push    3F000000h; int
push    edx; int
fst     [esp+68h+var_24]
fld     [esp+68h+var_40]
fsub    [esp+68h+var_48]
push    0; float
push    0; float
fst     [esp+70h+var_20]
fld     [esp+70h+var_44]
fadd    [esp+70h+var_4C]
fst     [esp+70h+arg_4]
fstp    [esp+70h+var_2C]
mov     ecx, [esp+70h+arg_4]
fstp    [esp+70h+var_28]
push    ecx
mov     [esp+74h+var_3C], ecx
fstp    [esp+74h+var_34]
fld     [esp+74h+var_40]
fadd    [esp+74h+var_48]
fst     [esp+74h+var_30]
fstp    [esp+74h+var_38]
mov     eax, [esp+74h+var_38]
mov     edx, [esp+74h+var_30]
fadd    st, st
fmul    ds:flt_5335B4
fstp    [esp+74h+var_74]; float
push    eax; int
mov     eax, [esp+78h+var_34]
push    ecx; int
mov     ecx, [esp+7Ch+var_28]
push    edx; int
mov     edx, [esp+80h+var_2C]
push    eax; int
mov     eax, [esp+84h+var_20]
push    ecx; int
mov     ecx, [esp+88h+var_24]
push    edx; int
mov     edx, dword_57BEA4
push    eax; int
add     edx, 18h
push    ecx; int
push    edx; int
call    sub_4B53B0
add     esp, 44h
pop     edi
pop     esi
add     esp, 4Ch
retn
