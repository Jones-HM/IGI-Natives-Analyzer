mov     eax, [esp+arg_0]
mov     edx, [esp+arg_C]
sub     esp, 2Ch
mov     ecx, [eax+74h]
push    ebx
push    ebp
mov     ebp, [esp+34h+arg_8]
push    esi
mov     esi, [esp+38h+arg_4]
cmp     ebp, edx
push    edi
jge     loc_4D73ED
fld     dword ptr [eax+50h]
fsub    dword ptr [eax+54h]
fld     dword ptr [esi+8]
fsub    dword ptr [esi+4]
fmulp   st(1), st
fld     dword ptr [esi+0Ch]
fsub    dword ptr [esi]
fld     dword ptr [eax+54h]
fadd    dword ptr [eax+50h]
fmulp   st(1), st
fld     dword ptr [eax+58h]
fsub    dword ptr [eax+4Ch]
fld     dword ptr [esi+4]
fadd    dword ptr [esi+8]
fmulp   st(1), st
fstp    [esp+3Ch+var_24]
fld     dword ptr [esi]
fadd    dword ptr [esi+8]
fld     dword ptr [eax+50h]
fadd    dword ptr [eax+4Ch]
fmulp   st(1), st
fstp    [esp+3Ch+var_2C]
fld     dword ptr [eax+58h]
fsub    dword ptr [eax+54h]
fld     dword ptr [esi+0Ch]
fadd    dword ptr [esi+4]
fmulp   st(1), st
fstp    [esp+3Ch+arg_4]
fld     dword ptr [esi+0Ch]
fsub    dword ptr [esi+4]
fld     dword ptr [eax+58h]
fadd    dword ptr [eax+54h]
fmulp   st(1), st
fld     st
fadd    [esp+3Ch+arg_4]
fadd    [esp+3Ch+var_2C]
fld     dword ptr [eax+4Ch]
fsub    dword ptr [eax+50h]
fld     dword ptr [esi+8]
fsub    dword ptr [esi]
fmulp   st(1), st
fadd    st, st(1)
fmul    ds:flt_533504
fstp    [esp+3Ch+arg_0]
fld     dword ptr [eax+58h]
fadd    dword ptr [eax+4Ch]
fld     dword ptr [esi+0Ch]
fadd    dword ptr [esi]
fmulp   st(1), st
fadd    [esp+3Ch+arg_0]
fsub    st, st(1)
fstp    dword ptr [eax+4Ch]
fstp    st
fld     [esp+3Ch+arg_0]
faddp   st(2), st
fxch    st(1)
fsub    st, st(1)
fst     [esp+3Ch+arg_8]
fxch    st(1)
fstp    st
fstp    dword ptr [eax+50h]
fld     [esp+3Ch+arg_0]
fadd    [esp+3Ch+var_24]
mov     ebx, [eax+5Ch]
fsub    [esp+3Ch+arg_4]
fst     [esp+3Ch+arg_4]
fstp    dword ptr [eax+54h]
fadd    [esp+3Ch+arg_0]
fsub    [esp+3Ch+var_2C]
fst     dword ptr [eax+58h]
mov     edx, [esi+10h]
inc     edx
add     ebx, edx
mov     edx, ebx
mov     [eax+5Ch], ebx
cmp     edx, 3E8h
jle     short loc_4D71CB
fld     dword ptr [eax+4Ch]
fld     st(1)
fmul    st, st(2)
fld     [esp+3Ch+arg_4]
fmul    [esp+3Ch+arg_4]
mov     dword ptr [eax+5Ch], 0
faddp   st(1), st
fld     [esp+3Ch+arg_8]
fmul    [esp+3Ch+arg_8]
faddp   st(1), st
fld     st(1)
fmul    st, st(2)
faddp   st(1), st
fsqrt
fdivr   ds:dbl_5333F8
fstp    st(1)
fld     dword ptr [eax+4Ch]
fmul    st, st(1)
fstp    dword ptr [eax+4Ch]
fld     [esp+3Ch+arg_8]
fmul    st, st(1)
fstp    dword ptr [eax+50h]
fld     [esp+3Ch+arg_4]
fmul    st, st(1)
fstp    dword ptr [eax+54h]
fxch    st(1)
fmul    st, st(1)
fstp    dword ptr [eax+58h]
fstp    st
jmp     short loc_4D71CD
fstp    st
test    ecx, ecx
jz      loc_4D731F
fld     dword ptr [ecx+4Ch]
fchs
fld     dword ptr [ecx+50h]
fchs
fstp    [esp+3Ch+var_10]
fld     dword ptr [ecx+54h]
fchs
fstp    [esp+3Ch+var_C]
fld     dword ptr [ecx+58h]
fld     [esp+3Ch+var_C]
fadd    st, st(2)
fld     dword ptr [eax+50h]
fadd    dword ptr [eax+4Ch]
mov     edx, [ecx+5Ch]
fmulp   st(1), st
fstp    [esp+3Ch+var_2C]
fld     dword ptr [eax+58h]
fsub    dword ptr [eax+54h]
fld     st(1)
fadd    [esp+3Ch+var_10]
fmulp   st(1), st
fstp    [esp+3Ch+arg_8]
fld     dword ptr [eax+58h]
fadd    dword ptr [eax+54h]
fld     st(1)
fsub    [esp+3Ch+var_10]
fmulp   st(1), st
fld     st
fadd    [esp+3Ch+arg_8]
fadd    [esp+3Ch+var_2C]
fld     [esp+3Ch+var_C]
fsub    st, st(4)
fld     dword ptr [eax+4Ch]
fsub    dword ptr [eax+50h]
fmulp   st(1), st
fadd    st, st(1)
fmul    ds:flt_533504
fstp    [esp+3Ch+arg_0]
fld     dword ptr [eax+58h]
fadd    dword ptr [eax+4Ch]
fld     st(3)
fadd    st, st(5)
fmulp   st(1), st
fadd    [esp+3Ch+arg_0]
fsubrp  st(1), st
fst     [esp+3Ch+arg_4]
fstp    dword ptr [eax+60h]
fld     dword ptr [eax+54h]
fadd    dword ptr [eax+50h]
fxch    st(2)
fsub    st, st(3)
fmulp   st(2), st
fxch    st(1)
fadd    [esp+3Ch+arg_0]
fsub    st, st(1)
fstp    st(2)
fstp    st
fst     dword ptr [eax+64h]
fld     dword ptr [eax+58h]
fsub    dword ptr [eax+4Ch]
fld     [esp+3Ch+var_C]
fadd    [esp+3Ch+var_10]
fmulp   st(1), st
fadd    [esp+3Ch+arg_0]
fsub    [esp+3Ch+arg_8]
fstp    [esp+3Ch+arg_8]
fld     dword ptr [eax+50h]
fsub    dword ptr [eax+54h]
fld     [esp+3Ch+var_C]
fsub    [esp+3Ch+var_10]
mov     edi, [esp+3Ch+arg_8]
fmulp   st(1), st
mov     [eax+68h], edi
mov     edi, [eax+5Ch]
fadd    [esp+3Ch+arg_0]
lea     edx, [edi+edx+1]
cmp     edx, 3E8h
mov     [eax+70h], edx
fsub    [esp+3Ch+var_2C]
fst     dword ptr [eax+6Ch]
jle     short loc_4D731B
fld     st
fmul    st, st(1)
fld     [esp+3Ch+arg_8]
fmul    [esp+3Ch+arg_8]
mov     dword ptr [eax+70h], 0
faddp   st(1), st
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     [esp+3Ch+arg_4]
fmul    [esp+3Ch+arg_4]
faddp   st(1), st
fsqrt
fdivr   ds:dbl_5333F8
fld     [esp+3Ch+arg_4]
fmul    st, st(1)
fstp    dword ptr [eax+60h]
fxch    st(2)
fmul    st, st(2)
fstp    dword ptr [eax+64h]
fld     [esp+3Ch+arg_8]
fmul    st, st(2)
fstp    dword ptr [eax+68h]
fmul    st, st(1)
fstp    dword ptr [eax+6Ch]
fstp    st
jmp     short loc_4D731F
fstp    st
fstp    st
fld     dword ptr [eax+4Ch]
fld     st
fmulp   st(1), st
mov     edx, [eax+5Ch]
mov     [eax+48h], edx
fadd    st, st
fld     dword ptr [eax+50h]
fmul    dword ptr [eax+4Ch]
fadd    st, st
fld     dword ptr [eax+54h]
fmul    dword ptr [eax+4Ch]
fadd    st, st
fstp    [esp+3Ch+arg_8]
fld     dword ptr [eax+58h]
fmul    dword ptr [eax+4Ch]
fadd    st, st
fstp    [esp+3Ch+var_28]
fld     dword ptr [eax+50h]
fld     st
fmul    st, st(1)
fadd    st, st
fstp    [esp+3Ch+var_24]
fstp    st
fld     dword ptr [eax+54h]
fmul    dword ptr [eax+50h]
fadd    st, st
fstp    [esp+3Ch+var_2C]
fld     dword ptr [eax+58h]
fmul    dword ptr [eax+50h]
fadd    st, st
fstp    [esp+3Ch+arg_4]
fld     dword ptr [eax+54h]
fld     st
fmul    st, st(1)
fadd    st, st
fstp    [esp+3Ch+arg_0]
fstp    st
fld     dword ptr [eax+58h]
fmul    dword ptr [eax+54h]
fadd    st, st
fld     ds:flt_5333E0
fsub    [esp+3Ch+var_24]
fsub    [esp+3Ch+arg_0]
fstp    dword ptr [eax+24h]
fld     st(1)
fsub    st, st(1)
fstp    dword ptr [eax+28h]
fld     [esp+3Ch+arg_4]
fadd    [esp+3Ch+arg_8]
fstp    dword ptr [eax+2Ch]
fadd    st, st(1)
fstp    dword ptr [eax+30h]
fstp    st
fsubr   ds:flt_5333E0
fld     st
fsub    [esp+3Ch+arg_0]
fstp    dword ptr [eax+34h]
fld     [esp+3Ch+var_2C]
fsub    [esp+3Ch+var_28]
fstp    dword ptr [eax+38h]
fld     [esp+3Ch+arg_8]
fsub    [esp+3Ch+arg_4]
fstp    dword ptr [eax+3Ch]
fld     [esp+3Ch+var_2C]
fadd    [esp+3Ch+var_28]
fstp    dword ptr [eax+40h]
fsub    [esp+3Ch+var_24]
fstp    dword ptr [eax+44h]
mov     ebx, [esp+3Ch+arg_10]
cmp     ebp, ebx
jge     loc_4D74BF
fld     dword ptr [ecx+2Ch]
fmul    dword ptr [eax+10h]
fld     dword ptr [ecx+28h]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fld     dword ptr [ecx+24h]
fmul    dword ptr [eax+8]
faddp   st(1), st
fstp    [esp+3Ch+var_14]
fld     dword ptr [ecx+38h]
fmul    dword ptr [eax+10h]
fld     dword ptr [ecx+34h]
fmul    dword ptr [eax+0Ch]
mov     edx, [esp+3Ch+var_14]
mov     [esp+3Ch+var_20], edx
faddp   st(1), st
fld     dword ptr [ecx+30h]
fmul    dword ptr [eax+8]
faddp   st(1), st
fstp    [esp+3Ch+var_10]
fld     dword ptr [ecx+44h]
fmul    dword ptr [eax+10h]
fld     dword ptr [ecx+40h]
fmul    dword ptr [eax+0Ch]
mov     edx, [esp+3Ch+var_10]
mov     [esp+3Ch+var_1C], edx
faddp   st(1), st
fld     dword ptr [ecx+3Ch]
fmul    dword ptr [eax+8]
faddp   st(1), st
fstp    [esp+3Ch+var_C]
fld     [esp+3Ch+var_14]
fadd    dword ptr [ecx+18h]
mov     edx, [esp+3Ch+var_C]
mov     [esp+3Ch+var_18], edx
fstp    [esp+3Ch+var_20]
fld     [esp+3Ch+var_1C]
fadd    dword ptr [ecx+1Ch]
mov     edx, [esp+3Ch+var_20]
fstp    [esp+3Ch+var_1C]
fld     [esp+3Ch+var_18]
fadd    dword ptr [ecx+20h]
lea     ecx, [eax+18h]
mov     [eax+18h], edx
mov     edx, [esp+3Ch+var_1C]
fstp    [esp+3Ch+var_18]
mov     [ecx+4], edx
mov     edx, [esp+3Ch+var_18]
mov     [ecx+8], edx
lea     ecx, [ebx-1]
cmp     ebp, ecx
jge     short loc_4D74BF
mov     edi, [eax+78h]
test    edi, edi
jz      short loc_4D74BF
inc     ebp
mov     edx, [esp+3Ch+arg_C]
push    ebx
push    edx
push    ebp
push    esi
push    edi
call    sub_4D7070
mov     edi, [edi+7Ch]
add     esp, 14h
test    edi, edi
jnz     short loc_4D74A7
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 2Ch
retn
