mov     edx, [esp+arg_8]
sub     esp, 50h
mov     eax, [edx+0Ch]
push    esi
push    edi
mov     eax, [eax+8]
mov     edi, [eax]
mov     esi, [eax+4]
cmp     edi, 1
jnz     short loc_4D488B
mov     edi, [esi]
lea     eax, [edx+10h]
mov     ecx, eax
mov     [ecx], edi
mov     edi, [esi+4]
mov     [ecx+4], edi
mov     esi, [esi+8]
mov     dword ptr [edx+1Ch], 0
mov     dword ptr [edx+20h], 0
mov     [ecx+8], esi
lea     ecx, [edx+1Ch]
mov     dword ptr [edx+24h], 0
jmp     loc_4D4B20
mov     eax, [edx+2Ch]
xor     ecx, ecx
test    edi, edi
push    ebx
mov     [esp+5Ch+var_50], eax
jle     short loc_4D48B9
lea     ebx, [esi+0Ch]
mov     eax, [ebx]
mov     [esp+5Ch+arg_8], eax
fld     [esp+5Ch+arg_8]
fcomp   [esp+5Ch+var_50]
fnstsw  ax
test    ah, 1
jz      short loc_4D48B9
inc     ecx
add     ebx, 28h ; '('
cmp     ecx, edi
jl      short loc_4D489C
fld     [esp+5Ch+var_50]
fcomp   [esp+5Ch+arg_8]
pop     ebx
fnstsw  ax
test    ah, 40h
jz      short loc_4D48E9
lea     ecx, [ecx+ecx*4]
lea     eax, [esi+ecx*8]
mov     ecx, [esi+ecx*8]
mov     [esp+58h+var_4C], ecx
mov     ecx, [eax+4]
mov     [esp+58h+var_48], ecx
mov     eax, [eax+8]
mov     [esp+58h+var_44], eax
jmp     loc_4D4AE7
cmp     ecx, edi
jnz     short loc_4D490F
lea     ecx, [edi+edi*4]
lea     eax, [esi+ecx*8-28h]
mov     ecx, [esi+ecx*8-28h]
mov     [esp+58h+var_4C], ecx
mov     ecx, [eax+4]
mov     [esp+58h+var_48], ecx
mov     eax, [eax+8]
mov     [esp+58h+var_44], eax
jmp     loc_4D4AE7
mov     eax, dword_A54678
lea     ecx, [ecx+ecx*4]
fld     [esp+58h+arg_8]
test    eax, eax
lea     eax, [esi+ecx*8]
jz      loc_4D4A91
fsub    dword ptr [eax-1Ch]
fld     [esp+58h+arg_8]
fsub    [esp+58h+var_50]
lea     ecx, [eax-18h]
fdiv    st, st(1)
mov     esi, [ecx]
mov     [esp+58h+var_40], esi
mov     esi, [ecx+4]
mov     [esp+58h+var_3C], esi
mov     ecx, [ecx+8]
mov     [esp+58h+var_38], ecx
lea     ecx, [eax-28h]
mov     esi, [eax-28h]
mov     [esp+58h+var_1C], esi
mov     esi, [ecx+4]
mov     [esp+58h+var_18], esi
mov     ecx, [ecx+8]
mov     [esp+58h+var_14], ecx
mov     ecx, eax
add     eax, 1Ch
mov     esi, [ecx]
mov     [esp+58h+var_28], esi
mov     esi, [ecx+4]
mov     [esp+58h+var_24], esi
mov     ecx, [ecx+8]
mov     [esp+58h+var_20], ecx
mov     ecx, [eax]
mov     [esp+58h+var_34], ecx
mov     ecx, [eax+4]
mov     [esp+58h+var_30], ecx
mov     eax, [eax+8]
mov     [esp+58h+var_2C], eax
fsubr   ds:flt_5333E0
fld     st
fmul    st, st(1)
fst     [esp+58h+arg_8]
fmul    st, st(1)
fst     [esp+58h+var_50]
fadd    st, st
fld     [esp+58h+arg_8]
fmul    ds:flt_53352C
fsubp   st(1), st
fld     st
fadd    ds:flt_5333E0
fstp    [esp+58h+var_10]
fchs
fstp    [esp+58h+var_C]
fld     [esp+58h+arg_8]
fadd    st, st
fsubr   st, st(1)
fadd    [esp+58h+var_50]
fstp    [esp+58h+var_8]
fstp    st
fld     [esp+58h+arg_8]
fsub    [esp+58h+var_50]
fstp    [esp+58h+var_4]
fld     [esp+58h+var_40]
fmul    st, st(1)
fstp    [esp+58h+var_40]
fld     [esp+58h+var_3C]
fmul    st, st(1)
fstp    [esp+58h+var_3C]
fld     [esp+58h+var_38]
fmul    st, st(1)
fstp    [esp+58h+var_38]
fld     [esp+58h+var_34]
fmul    st, st(1)
fstp    [esp+58h+var_34]
fld     [esp+58h+var_30]
fmul    st, st(1)
fstp    [esp+58h+var_30]
fmul    [esp+58h+var_2C]
fld     [esp+58h+var_28]
fmul    [esp+58h+var_C]
fld     [esp+58h+var_34]
fmul    [esp+58h+var_4]
faddp   st(1), st
fld     [esp+58h+var_1C]
fmul    [esp+58h+var_10]
faddp   st(1), st
fld     [esp+58h+var_40]
fmul    [esp+58h+var_8]
faddp   st(1), st
fstp    [esp+58h+var_4C]
fld     [esp+58h+var_24]
fmul    [esp+58h+var_C]
fld     [esp+58h+var_18]
fmul    [esp+58h+var_10]
faddp   st(1), st
fld     [esp+58h+var_30]
fmul    [esp+58h+var_4]
faddp   st(1), st
fld     [esp+58h+var_3C]
fmul    [esp+58h+var_8]
faddp   st(1), st
fstp    [esp+58h+var_48]
fld     [esp+58h+var_20]
fmul    [esp+58h+var_C]
fld     [esp+58h+var_14]
fmul    [esp+58h+var_10]
faddp   st(1), st
fxch    st(1)
fmul    [esp+58h+var_4]
faddp   st(1), st
fld     [esp+58h+var_38]
fmul    [esp+58h+var_8]
faddp   st(1), st
jmp     short loc_4D4AE3
fsub    [esp+58h+var_50]
fld     [esp+58h+arg_8]
fsub    dword ptr [eax-1Ch]
fdivp   st(1), st
fld     dword ptr [eax-28h]
fsub    dword ptr [eax]
fld     dword ptr [eax-24h]
fsub    dword ptr [eax+4]
fstp    [esp+58h+var_48]
fld     dword ptr [eax-20h]
fsub    dword ptr [eax+8]
fstp    [esp+58h+var_44]
fmul    st, st(1)
fstp    [esp+58h+var_4C]
fld     [esp+58h+var_48]
fmul    st, st(1)
fstp    [esp+58h+var_48]
fmul    [esp+58h+var_44]
fld     [esp+58h+var_4C]
fadd    dword ptr [eax]
fstp    [esp+58h+var_4C]
fld     [esp+58h+var_48]
fadd    dword ptr [eax+4]
fstp    [esp+58h+var_48]
fadd    dword ptr [eax+8]
fstp    [esp+58h+var_44]
fld     [esp+58h+var_4C]
fsub    dword ptr [edx+10h]
lea     eax, [edx+10h]
lea     ecx, [edx+1Ch]
mov     esi, [esp+58h+var_4C]
fstp    dword ptr [ecx]
fld     [esp+58h+var_48]
fsub    dword ptr [edx+14h]
fstp    dword ptr [edx+20h]
fld     [esp+58h+var_44]
fsub    dword ptr [edx+18h]
fstp    dword ptr [edx+24h]
mov     edx, eax
mov     [edx], esi
mov     esi, [esp+58h+var_48]
mov     [edx+4], esi
mov     esi, [esp+58h+var_44]
mov     [edx+8], esi
mov     edx, [esp+58h+arg_0]
test    edx, edx
jz      short loc_4D4B38
mov     esi, [eax]
mov     [edx], esi
mov     esi, [eax+4]
mov     [edx+4], esi
mov     eax, [eax+8]
mov     [edx+8], eax
mov     eax, [esp+58h+arg_4]
pop     edi
test    eax, eax
pop     esi
jz      short loc_4D4B52
mov     edx, [ecx]
mov     [eax], edx
mov     edx, [ecx+4]
mov     [eax+4], edx
mov     ecx, [ecx+8]
mov     [eax+8], ecx
mov     eax, 1
add     esp, 50h
retn
