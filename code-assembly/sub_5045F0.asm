push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 74h
fld     ds:dbl_534AD0
push    ebx
mov     ebx, [ebp+arg_0]
fst     [esp+78h+var_20]
mov     eax, [ebx+0B0h]
push    esi
test    eax, eax
push    edi
mov     dword ptr [esp+80h+var_48], 0FFFFFFFFh
mov     dword ptr [esp+80h+var_48+4], 7FEFFFFFh
mov     dword ptr [esp+80h+var_40], 0FFFFFFFFh
mov     dword ptr [esp+80h+var_40+4], 7FEFFFFFh
mov     dword ptr [esp+80h+var_38], 0FFFFFFFFh
mov     dword ptr [esp+80h+var_38+4], 7FEFFFFFh
mov     dword ptr [esp+80h+var_30], 0FFFFFFFFh
mov     dword ptr [esp+80h+var_30+4], 0FFEFFFFFh
mov     dword ptr [esp+80h+var_28], 0FFFFFFFFh
mov     dword ptr [esp+80h+var_28+4], 0FFEFFFFFh
mov     dword ptr [ebx+0ACh], 0
jz      short loc_504682
push    eax
fstp    st
call    sub_4B8770
fld     [esp+84h+var_20]
add     esp, 4
mov     [ebx+0ACh], eax
lea     eax, [ebx+90h]
lea     ecx, [ebx+9Ch]
mov     edx, eax
mov     esi, [ecx]
mov     [edx], esi
mov     esi, [ecx+4]
mov     [edx+4], esi
mov     ecx, [ecx+8]
mov     [edx+8], ecx
fld     dword ptr [eax]
fmul    ds:flt_533504
fstp    [esp+80h+var_70]
fld     dword ptr [ebx+94h]
fmul    ds:flt_533504
mov     edx, [esp+80h+var_70]
mov     [eax], edx
xor     edx, edx
fstp    [esp+80h+var_6C]
fld     dword ptr [ebx+98h]
fmul    ds:flt_533504
mov     eax, [esp+80h+var_6C]
mov     [ebx+94h], eax
fstp    [esp+80h+var_68]
mov     ecx, [esp+80h+var_68]
mov     [ebx+98h], ecx
fld     [esp+80h+var_70]
fld     [esp+80h+var_6C]
mov     eax, edx
mov     ecx, 1
fstp    [esp+80h+var_58]
fld     [esp+80h+var_68]
and     eax, 1
lea     esi, [esp+80h+var_18]
fstp    [esp+80h+var_50]
shl     eax, 1
sub     ecx, eax
mov     eax, edx
mov     [esp+80h+var_64], ecx
and     eax, 2
fild    [esp+80h+var_64]
mov     ecx, 1
lea     edi, [esp+80h+var_60]
sub     ecx, eax
mov     eax, edx
fmulp   st(1), st
mov     [esp+80h+var_64], ecx
mov     ecx, 1
fild    [esp+80h+var_64]
sar     eax, 1
and     eax, 2
fmul    [esp+80h+var_58]
sub     ecx, eax
mov     [esp+80h+var_64], ecx
mov     ecx, 6
fst     [esp+80h+var_58]
fild    [esp+80h+var_64]
fmul    [esp+80h+var_50]
fst     [esp+80h+var_50]
fld     dword ptr [ebx+6Ch]
fmul    st, st(2)
fld     dword ptr [ebx+70h]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [ebx+68h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+80h+var_18]
fld     dword ptr [ebx+78h]
fmul    st, st(2)
fld     dword ptr [ebx+7Ch]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [ebx+74h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+80h+var_10]
fld     dword ptr [ebx+84h]
fmul    st, st(2)
fld     dword ptr [ebx+88h]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [ebx+80h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+80h+var_8]
rep movsd
fstp    st
fstp    st
fstp    st
fld     [esp+80h+var_18]
fadd    qword ptr [ebx+50h]
fld     [esp+80h+var_58]
fadd    qword ptr [ebx+58h]
fst     [esp+80h+var_58]
fld     [esp+80h+var_50]
fadd    qword ptr [ebx+60h]
fstp    [esp+80h+var_50]
fld     [esp+80h+var_48]
fcomp   st(2)
fnstsw  ax
test    ah, 1
jnz     short loc_5047E1
fld     st(1)
fstp    [esp+80h+var_48]
fld     [esp+80h+var_40]
fcomp   st(1)
fnstsw  ax
test    ah, 1
jnz     short loc_5047F4
fstp    [esp+80h+var_40]
jmp     short loc_5047F6
fstp    st
fld     [esp+80h+var_38]
fcomp   [esp+80h+var_50]
fnstsw  ax
test    ah, 1
jnz     short loc_504815
mov     eax, dword ptr [esp+80h+var_50]
mov     ecx, dword ptr [esp+80h+var_50+4]
mov     dword ptr [esp+80h+var_38], eax
mov     dword ptr [esp+80h+var_38+4], ecx
fld     [esp+80h+var_30]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jz      short loc_504828
fstp    [esp+80h+var_30]
jmp     short loc_50482A
fstp    st
fld     [esp+80h+var_28]
fcomp   [esp+80h+var_58]
fnstsw  ax
test    ah, 41h
jz      short loc_504849
mov     eax, dword ptr [esp+80h+var_58]
mov     ecx, dword ptr [esp+80h+var_58+4]
mov     dword ptr [esp+80h+var_28], eax
mov     dword ptr [esp+80h+var_28+4], ecx
fcom    [esp+80h+var_50]
fnstsw  ax
test    ah, 41h
jz      short loc_50485A
fstp    st
fld     [esp+80h+var_50]
inc     edx
cmp     edx, 8
jl      loc_5046E8
fstp    [esp+80h+var_20]
lea     edi, [ebx+20h]
mov     ecx, 6
lea     esi, [esp+80h+var_48]
rep movsd
lea     edi, [ebx+38h]
mov     ecx, 6
lea     esi, [esp+80h+var_30]
rep movsd
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
