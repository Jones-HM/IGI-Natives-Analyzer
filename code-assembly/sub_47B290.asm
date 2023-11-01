push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 7Ch
mov     ecx, [ebp+arg_8]
xor     eax, eax
push    ebx
push    esi
mov     edx, [ecx+94h]
push    edi
cmp     edx, eax
mov     [esp+88h+var_7C], eax
mov     [esp+88h+var_78], eax
jle     loc_47B49F
mov     ebx, [ebp+arg_C]
lea     esi, [ecx+0A4h]
mov     [esp+88h+var_74], esi
cmp     eax, [ebp+arg_4]
jge     loc_47B49F
mov     eax, [esi]
cmp     dword ptr [eax], 0
jz      loc_47B476
lea     ecx, [eax+20h]
mov     edx, [eax+20h]
mov     [esp+88h+var_54], edx
fld     [esp+88h+var_54]
mov     edx, [ecx+4]
fmul    dword ptr [eax+34h]
mov     ecx, [ecx+8]
mov     [esp+88h+var_50], edx
fld     [esp+88h+var_50]
fmul    dword ptr [eax+34h]
mov     [esp+88h+var_4C], ecx
lea     edx, [esp+88h+var_18]
push    edx
push    ebx
fst     [esp+90h+var_50]
fld     [esp+90h+var_4C]
fmul    dword ptr [eax+34h]
fstp    [esp+90h+var_4C]
fld     st(1)
fstp    [esp+90h+var_48]
fstp    [esp+90h+var_40]
fld     [esp+90h+var_4C]
fstp    [esp+90h+var_38]
fmul    ds:flt_533504
fld     [esp+90h+var_50]
fmul    ds:flt_533504
fld     [esp+90h+var_4C]
fmul    ds:flt_533504
fld     st(2)
fadd    qword ptr [eax+8]
fstp    [esp+90h+var_18]
fld     st(1)
fadd    qword ptr [eax+10h]
fstp    [esp+90h+var_10]
fld     st
fadd    qword ptr [eax+18h]
fstp    [esp+90h+var_8]
fstp    [esp+90h+var_60]
fstp    [esp+90h+var_68]
fstp    [esp+90h+var_70]
call    sub_4B32F0
fld     [esp+90h+var_70]
fmul    [esp+90h+var_70]
fld     [esp+90h+var_68]
fmul    [esp+90h+var_68]
add     esp, 8
faddp   st(1), st
fld     [esp+88h+var_60]
fmul    [esp+88h+var_60]
faddp   st(1), st
fst     dword ptr [esp+88h+var_70]
fadd    ds:dbl_534170
fcompp
fnstsw  ax
test    ah, 41h
jnz     loc_47B476
mov     esi, [esi]
mov     ecx, 6
fld     [esp+88h+var_38]
fld     qword ptr [ebx+10h]
add     esi, 8
lea     edi, [esp+88h+var_30]
rep movsd
fsub    [esp+88h+var_20]
fmul    st, st(1)
fld     qword ptr [ebx+8]
fsub    [esp+88h+var_28]
fmul    [esp+88h+var_40]
faddp   st(1), st
fld     qword ptr [ebx]
fsub    [esp+88h+var_30]
fmul    [esp+88h+var_48]
faddp   st(1), st
fld     st(1)
fmul    st, st(2)
fld     [esp+88h+var_40]
fmul    [esp+88h+var_40]
faddp   st(1), st
fld     [esp+88h+var_48]
fmul    [esp+88h+var_48]
faddp   st(1), st
fdivp   st(1), st
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_47B411
fcom    ds:dbl_5333F8
fnstsw  ax
test    ah, 41h
jz      short loc_47B472
fld     st
fmul    [esp+88h+var_48]
mov     esi, [ebp+arg_0]
push    ebx
push    esi
fstp    [esp+90h+var_48]
fld     st
fmul    [esp+90h+var_40]
fstp    [esp+90h+var_40]
fmulp   st(1), st
fld     [esp+90h+var_30]
fadd    [esp+90h+var_48]
fstp    qword ptr [esi]
fld     [esp+90h+var_28]
fadd    [esp+90h+var_40]
fstp    qword ptr [esi+8]
fld     [esp+90h+var_20]
fadd    st, st(1)
fstp    qword ptr [esi+10h]
fstp    st
call    sub_4B32B0
fcomp   ds:dbl_534168
add     esp, 8
fnstsw  ax
test    ah, 1
jz      short loc_47B476
mov     eax, [esp+88h+var_7C]
add     esi, 18h
inc     eax
mov     [ebp+arg_0], esi
mov     [esp+88h+var_7C], eax
jmp     short loc_47B476
fstp    st
fstp    st
mov     ecx, [ebp+arg_8]
mov     eax, [esp+88h+var_78]
mov     esi, [esp+88h+var_74]
inc     eax
mov     edx, [ecx+94h]
add     esi, 4
mov     [esp+88h+var_78], eax
cmp     eax, edx
mov     eax, [esp+88h+var_7C]
mov     [esp+88h+var_74], esi
jl      loc_47B2C4
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
