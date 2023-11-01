push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 6Ch
push    ebx
mov     ebx, [ebp+arg_C]
push    esi
push    edi
xor     edi, edi
test    ebx, ebx
jle     loc_45F7E4
mov     esi, [ebp+arg_0]
mov     edx, [ebp+arg_8]
mov     ecx, [ebp+arg_4]
mov     eax, [esi+0A0h]
mov     [esp+78h+var_68], eax
fld     qword ptr [ecx]
fsub    qword ptr [esi+20h]
fstp    [esp+78h+var_48]
fld     qword ptr [ecx+8]
fsub    qword ptr [esi+28h]
fstp    [esp+78h+var_44]
fld     qword ptr [ecx+10h]
fsub    qword ptr [esi+30h]
fstp    [esp+78h+var_40]
fld     qword ptr [edx]
fsub    qword ptr [esi+20h]
fstp    [esp+78h+var_3C]
fld     qword ptr [edx+8]
fsub    qword ptr [esi+28h]
fstp    [esp+78h+var_38]
fld     qword ptr [edx+10h]
fsub    qword ptr [esi+30h]
fstp    [esp+78h+var_34]
fld     [esp+78h+var_48]
fcomp   [esp+78h+var_3C]
fnstsw  ax
test    ah, 1
jz      short loc_45F5FB
fld     [esp+78h+var_48]
jmp     short loc_45F5FF
fld     [esp+78h+var_3C]
fld     [esp+78h+var_44]
fcomp   [esp+78h+var_38]
fnstsw  ax
test    ah, 1
mov     eax, [esp+78h+var_44]
jnz     short loc_45F616
mov     eax, [esp+78h+var_38]
fld     [esp+78h+var_40]
fcomp   [esp+78h+var_34]
mov     [esp+78h+var_8], eax
fnstsw  ax
test    ah, 1
mov     eax, [esp+78h+var_40]
jnz     short loc_45F631
mov     eax, [esp+78h+var_34]
fld     [esp+78h+var_48]
fcomp   [esp+78h+var_3C]
mov     [esp+78h+var_4], eax
fnstsw  ax
test    ah, 41h
mov     eax, [esp+78h+var_48]
jz      short loc_45F64C
mov     eax, [esp+78h+var_3C]
fld     [esp+78h+var_44]
fcomp   [esp+78h+var_38]
mov     [esp+78h+var_18], eax
fnstsw  ax
test    ah, 41h
mov     eax, [esp+78h+var_44]
jz      short loc_45F667
mov     eax, [esp+78h+var_38]
fld     [esp+78h+var_40]
fcomp   [esp+78h+var_34]
mov     [esp+78h+var_14], eax
fnstsw  ax
test    ah, 41h
mov     eax, [esp+78h+var_40]
jz      short loc_45F682
mov     eax, [esp+78h+var_34]
fld     qword ptr [edx]
fsub    qword ptr [ecx]
fstp    [esp+78h+var_24]
fld     qword ptr [edx+8]
fsub    qword ptr [ecx+8]
fstp    [esp+78h+var_20]
fld     qword ptr [edx+10h]
fsub    qword ptr [ecx+10h]
fstp    [esp+78h+var_1C]
fld     [esp+78h+var_48]
mov     [esp+78h+var_10], eax
mov     eax, [esp+78h+var_48]
fchs
mov     [esp+78h+var_30], eax
mov     eax, [esp+78h+var_44]
fstp    [esp+78h+var_30]
mov     [esp+78h+var_2C], eax
mov     eax, [esp+78h+var_40]
fld     [esp+78h+var_2C]
fchs
fstp    [esp+78h+var_2C]
mov     [esp+78h+var_28], eax
fld     [esp+78h+var_28]
fchs
fst     [esp+78h+var_28]
fld     [esp+78h+var_2C]
fld     [esp+78h+var_30]
fld     [esp+78h+var_1C]
fstp    [esp+78h+var_50]
fld     [esp+78h+var_20]
fstp    [esp+78h+var_58]
fld     [esp+78h+var_24]
fstp    [esp+78h+var_60]
fld     [esp+78h+var_28]
fmul    [esp+78h+var_1C]
fld     [esp+78h+var_2C]
fmul    [esp+78h+var_20]
faddp   st(1), st
fld     [esp+78h+var_30]
fmul    [esp+78h+var_24]
faddp   st(1), st
fstp    [esp+78h+var_64]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fstp    st(3)
fstp    st
fstp    st
fld     [esp+78h+var_60]
fmul    [esp+78h+var_60]
fld     [esp+78h+var_58]
fmul    [esp+78h+var_58]
faddp   st(1), st
fld     [esp+78h+var_50]
fmul    [esp+78h+var_50]
faddp   st(1), st
fxch    st(1)
fxch    st(1)
fdivr   ds:flt_5333E0
fld     [esp+78h+var_64]
fmul    [esp+78h+var_64]
fmulp   st(1), st
fsubp   st(1), st
fld     [esp+78h+var_68]
fmul    [esp+78h+var_68]
fcompp
fnstsw  ax
test    ah, 1
jnz     short loc_45F7D3
fcomp   [esp+78h+var_68]
fnstsw  ax
test    ah, 41h
jz      short loc_45F7D5
fld     [esp+78h+var_8]
fcomp   [esp+78h+var_68]
fnstsw  ax
test    ah, 41h
jz      short loc_45F7D5
fld     [esp+78h+var_4]
fcomp   [esp+78h+var_68]
fnstsw  ax
test    ah, 41h
jz      short loc_45F7D5
fld     [esp+78h+var_68]
fchs
fstp    [esp+78h+var_64]
fld     [esp+78h+var_18]
fcomp   [esp+78h+var_64]
fnstsw  ax
test    ah, 1
jnz     short loc_45F7D5
fld     [esp+78h+var_14]
fcomp   [esp+78h+var_64]
fnstsw  ax
test    ah, 1
jnz     short loc_45F7D5
fld     [esp+78h+var_10]
fcomp   [esp+78h+var_64]
fnstsw  ax
test    ah, 1
jz      short loc_45F7ED
jmp     short loc_45F7D5
fstp    st
add     ecx, 18h
add     edx, 18h
inc     edi
cmp     edi, ebx
jl      loc_45F5AC
xor     eax, eax
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
pop     edi
pop     esi
mov     eax, 1
pop     ebx
mov     esp, ebp
pop     ebp
retn
