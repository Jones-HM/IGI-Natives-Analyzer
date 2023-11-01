sub     esp, 78h
push    ebx
push    ebp
mov     ebp, [esp+80h+arg_C]
push    esi
push    edi
mov     edi, [esp+88h+arg_10]
push    edi
push    ebp
call    sub_4F9720
mov     esi, eax
mov     eax, [ebp+50h]
push    edi
push    eax
call    sub_452BE0
mov     ebx, eax
add     esp, 10h
test    ebx, ebx
jnz     short loc_452DC3
mov     ebx, dword_58A9E8
cmp     dword ptr [ebx], 0
jz      short loc_452DB9
push    ebx
call    sub_4AF960
push    ebx
push    offset dword_57D768
mov     dword ptr [ebx+4], 0
mov     dword ptr [ebx], 0
call    sub_4AF8F0
mov     ecx, [ebp+50h]
mov     [ebx+0Ch], edi
mov     [ebx+8], ecx
mov     dword ptr [ebx+10h], 0
fld     dword ptr [esi+28h]
fmul    ds:flt_533504
add     esp, 0Ch
test    ebx, ebx
fistp   [esp+88h+var_78]
mov     edx, dword ptr [esp+88h+var_78]
mov     [ebx+14h], edx
fld     dword ptr [esi+28h]
fmul    ds:flt_533504
fistp   [esp+88h+var_78]
mov     eax, dword ptr [esp+88h+var_78]
mov     [ebx+18h], eax
jnz     short loc_452DC3
pop     edi
pop     esi
pop     ebp
xor     eax, eax
pop     ebx
add     esp, 78h
retn
mov     edx, [ebx+10h]
lea     ecx, [esp+88h+var_58]
inc     edx
push    esi
push    ecx
mov     [ebx+10h], edx
call    sub_4F9770
mov     eax, [esp+90h+arg_14]
push    1
lea     edx, [esp+94h+var_28]
push    esi
fld     qword ptr [eax]
fsub    [esp+98h+var_58]
push    edx
fstp    [esp+9Ch+var_70]
fld     qword ptr [eax+8]
fsub    [esp+9Ch+var_50]
fstp    [esp+9Ch+var_68]
fld     qword ptr [eax+10h]
fsub    [esp+9Ch+var_48]
fstp    [esp+9Ch+var_60]
call    sub_4F98A0
fld     [esp+9Ch+var_10]
fmul    [esp+9Ch+var_60]
fld     [esp+9Ch+var_1C]
fmul    [esp+9Ch+var_68]
mov     ecx, 6
lea     esi, [esp+9Ch+var_40]
lea     edi, [esp+9Ch+var_70]
add     esp, 14h
faddp   st(1), st
fld     [esp+88h+var_28]
fmul    [esp+88h+var_70]
faddp   st(1), st
fstp    [esp+88h+var_40]
fld     [esp+88h+var_C]
fmul    [esp+88h+var_60]
fld     [esp+88h+var_18]
fmul    [esp+88h+var_68]
faddp   st(1), st
fld     [esp+88h+var_24]
fmul    [esp+88h+var_70]
faddp   st(1), st
fstp    [esp+88h+var_38]
fld     [esp+88h+var_8]
fmul    [esp+88h+var_60]
fld     [esp+88h+var_14]
fmul    [esp+88h+var_68]
faddp   st(1), st
fld     [esp+88h+var_20]
fmul    [esp+88h+var_70]
faddp   st(1), st
fstp    [esp+88h+var_30]
fld     [esp+88h+var_40]
fmul    ds:dbl_533908
rep movsd
fld     [esp+88h+var_68]
fmul    ds:dbl_533908
fstp    [esp+88h+var_68]
fld     [esp+88h+var_60]
fmul    ds:dbl_533908
fstp    [esp+88h+var_60]
fild    dword ptr [ebx+14h]
fmul    ds:dbl_5335C0
fadd    st, st(1)
fstp    [esp+88h+var_70]
fstp    st
fild    dword ptr [ebx+18h]
fmul    ds:dbl_5335C0
fadd    [esp+88h+var_68]
fstp    [esp+88h+var_68]
fld     [esp+88h+var_70]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_452EEF
mov     dword ptr [esp+88h+var_70], 0
mov     dword ptr [esp+88h+var_70+4], 0
jmp     short loc_452F07
fild    dword ptr [ebx+14h]
fld     [esp+88h+var_70]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_452F05
fstp    [esp+88h+var_70]
jmp     short loc_452F07
fstp    st
fld     [esp+88h+var_68]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_452F2A
mov     dword ptr [esp+88h+var_68], 0
mov     dword ptr [esp+88h+var_68+4], 0
jmp     short loc_452F42
fild    dword ptr [ebx+18h]
fld     [esp+88h+var_68]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_452F40
fstp    [esp+88h+var_68]
jmp     short loc_452F42
fstp    st
fld     [esp+88h+var_68]
fistp   [esp+88h+var_78]
mov     edi, dword ptr [esp+88h+var_78]
push    1
push    edi
fld     [esp+90h+var_70]
fistp   [esp+90h+var_78]
mov     esi, dword ptr [esp+90h+var_78]
push    esi
push    ebx
call    sub_452B80
mov     eax, [esp+98h+arg_0]
add     esp, 10h
test    eax, eax
jz      short loc_452F74
mov     [eax], esi
mov     eax, [esp+88h+arg_4]
test    eax, eax
jz      short loc_452F81
mov     [eax], edi
mov     eax, [esp+88h+arg_8]
test    eax, eax
jz      loc_453031
fild    dword ptr [ebx+14h]
fmul    ds:dbl_5335C0
fsubr   [esp+88h+var_70]
fild    dword ptr [ebx+18h]
fmul    ds:dbl_5335C0
fsubr   [esp+88h+var_68]
fstp    [esp+88h+var_68]
fmul    ds:dbl_533708
fld     [esp+88h+var_68]
fmul    ds:dbl_533708
fld     [esp+88h+var_20]
fmul    [esp+88h+var_60]
fld     [esp+88h+var_24]
fmul    st, st(2)
faddp   st(1), st
fld     [esp+88h+var_28]
fmul    st, st(3)
faddp   st(1), st
fstp    [esp+88h+var_40]
fld     [esp+88h+var_14]
fmul    [esp+88h+var_60]
fld     [esp+88h+var_18]
fmul    st, st(2)
faddp   st(1), st
fld     [esp+88h+var_1C]
fmul    st, st(3)
faddp   st(1), st
fstp    [esp+88h+var_38]
fld     [esp+88h+var_8]
fmul    [esp+88h+var_60]
fld     [esp+88h+var_C]
fmul    st, st(2)
faddp   st(1), st
fld     [esp+88h+var_10]
fmul    st, st(3)
faddp   st(1), st
fstp    st(2)
fstp    st
fld     [esp+88h+var_40]
fadd    [esp+88h+var_58]
fstp    qword ptr [eax]
fld     [esp+88h+var_38]
fadd    [esp+88h+var_50]
fstp    qword ptr [eax+8]
fadd    [esp+88h+var_48]
fstp    qword ptr [eax+10h]
pop     edi
pop     esi
mov     eax, ebx
pop     ebp
pop     ebx
add     esp, 78h
retn
