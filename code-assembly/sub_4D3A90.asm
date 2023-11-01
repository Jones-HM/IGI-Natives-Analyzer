sub     esp, 38h
push    ebx
mov     ebx, [esp+3Ch+arg_C]
push    ebp
push    esi
mov     ecx, [ebx+4]
mov     edx, [ebx+80h]
and     ecx, 0FFF9FFFFh
mov     [esp+44h+var_38], edx
test    edx, edx
mov     [ebx+4], ecx
jnz     short loc_4D3ABE
mov     eax, [esp+44h+arg_10]
mov     [esp+44h+var_38], eax
mov     edx, eax
mov     eax, [esp+44h+arg_0]
lea     ecx, [ebx+18h]
mov     [esp+44h+var_2C], ecx
push    edx; float
fld     dword ptr [eax+8]
fmul    dword ptr [ebx+10h]
fld     dword ptr [eax+4]
fmul    dword ptr [ebx+0Ch]
push    ebx; int
faddp   st(1), st
fld     dword ptr [ebx+8]
fmul    dword ptr [eax]
faddp   st(1), st
fld     dword ptr [eax+14h]
fmul    dword ptr [ebx+10h]
fld     dword ptr [eax+0Ch]
fmul    dword ptr [ebx+8]
faddp   st(1), st
fld     dword ptr [eax+10h]
fmul    dword ptr [ebx+0Ch]
faddp   st(1), st
fstp    [esp+4Ch+var_24]
fld     dword ptr [eax+20h]
fmul    dword ptr [ebx+10h]
fld     dword ptr [eax+18h]
fmul    dword ptr [ebx+8]
faddp   st(1), st
fld     dword ptr [eax+1Ch]
fmul    dword ptr [ebx+0Ch]
mov     eax, [esp+4Ch+arg_8]
faddp   st(1), st
fstp    [esp+4Ch+var_20]
fadd    dword ptr [eax]
fstp    dword ptr [ecx]
fld     [esp+4Ch+var_24]
fadd    dword ptr [eax+4]
lea     ecx, [esp+4Ch+var_28]
push    ecx; int
fstp    dword ptr [ebx+1Ch]
fld     [esp+50h+var_20]
fadd    dword ptr [eax+8]
fstp    dword ptr [ebx+20h]
call    sub_4D3F50
add     esp, 0Ch
cmp     eax, 0FFFFFFFFh
jnz     short loc_4D3B5B
mov     edx, [esp+44h+arg_10]
mov     esi, [ebx+4]
push    edx; float
lea     eax, [esp+48h+var_28]
push    ebx; int
push    eax; int
call    sub_4D3F50
add     esp, 0Ch
mov     [ebx+4], esi
test    eax, eax
push    edi
jnz     loc_4D3CC0
mov     eax, [esp+48h+arg_4]
lea     edi, [ebx+60h]
mov     ecx, 5
lea     esi, [esp+48h+var_28]
rep movsd
fld     dword ptr [eax+8]
fsub    dword ptr [eax+4]
fld     [esp+48h+var_24]
fsub    [esp+48h+var_20]
fmulp   st(1), st
fld     dword ptr [eax+8]
fadd    dword ptr [eax+4]
fld     [esp+48h+var_1C]
fsub    [esp+48h+var_28]
fmulp   st(1), st
fld     dword ptr [eax+8]
fadd    dword ptr [eax]
fld     [esp+48h+var_28]
fadd    [esp+48h+var_24]
fmulp   st(1), st
fstp    [esp+48h+arg_C]
fld     dword ptr [eax+0Ch]
fadd    dword ptr [eax+4]
fld     [esp+48h+var_1C]
fsub    [esp+48h+var_20]
fmulp   st(1), st
fld     dword ptr [eax+0Ch]
fsub    dword ptr [eax+4]
fld     [esp+48h+var_1C]
fadd    [esp+48h+var_20]
fmulp   st(1), st
fld     st
fadd    st, st(2)
fadd    [esp+48h+arg_C]
fld     dword ptr [eax+8]
fsub    dword ptr [eax]
fld     [esp+48h+var_28]
fsub    [esp+48h+var_24]
fmulp   st(1), st
fadd    st, st(1)
fmul    ds:flt_533504
fstp    [esp+48h+arg_4]
fld     dword ptr [eax+0Ch]
fadd    dword ptr [eax]
fld     [esp+48h+var_28]
fadd    [esp+48h+var_1C]
fmulp   st(1), st
fadd    [esp+48h+arg_4]
fsub    st, st(1)
fstp    [esp+48h+var_28]
fstp    st
fld     dword ptr [eax+0Ch]
fsub    dword ptr [eax]
fld     [esp+48h+var_20]
fadd    [esp+48h+var_24]
fmulp   st(1), st
fadd    [esp+48h+arg_4]
fsub    st, st(1)
fstp    [esp+48h+var_24]
fstp    st
fld     [esp+48h+arg_4]
fadd    st, st(2)
mov     ecx, [eax+10h]
mov     edx, [esp+48h+var_18]
fsub    st, st(1)
lea     ecx, [edx+ecx+1]
cmp     ecx, 3E8h
mov     [esp+48h+var_18], ecx
fstp    [esp+48h+var_20]
fstp    st
fstp    st
fld     [esp+48h+arg_4]
fadd    st, st(1)
fsub    [esp+48h+arg_C]
fstp    [esp+48h+var_1C]
fstp    st
jle     loc_4D3E1D
fld     [esp+48h+var_28]
fmul    [esp+48h+var_28]
fld     [esp+48h+var_1C]
fmul    [esp+48h+var_1C]
xor     ecx, ecx
mov     [esp+48h+var_18], ecx
faddp   st(1), st
fld     [esp+48h+var_20]
fmul    [esp+48h+var_20]
faddp   st(1), st
fld     [esp+48h+var_24]
fmul    [esp+48h+var_24]
faddp   st(1), st
fsqrt
fdivr   ds:dbl_5333F8
fld     [esp+48h+var_28]
fmul    st, st(1)
fstp    [esp+48h+var_28]
fld     [esp+48h+var_24]
fmul    st, st(1)
fstp    [esp+48h+var_24]
fld     [esp+48h+var_20]
fmul    st, st(1)
fstp    [esp+48h+var_20]
fld     [esp+48h+var_1C]
fmul    st, st(1)
fstp    [esp+48h+var_1C]
fstp    st
jmp     loc_4D3E1D
mov     eax, [esp+48h+arg_4]
fld     dword ptr [eax]
fchs
fld     dword ptr [eax+4]
fchs
fstp    [esp+48h+var_10]
fld     dword ptr [eax+8]
fchs
fstp    [esp+48h+var_C]
fld     dword ptr [eax+0Ch]
fld     [esp+48h+var_C]
fadd    st, st(2)
fld     [esp+48h+var_28]
fadd    [esp+48h+var_24]
mov     eax, [eax+10h]
fmulp   st(1), st
fstp    [esp+48h+arg_8]
fld     st
fadd    [esp+48h+var_10]
fld     [esp+48h+var_1C]
fsub    [esp+48h+var_20]
fmulp   st(1), st
fstp    [esp+48h+arg_C]
fld     st
fsub    [esp+48h+var_10]
fld     [esp+48h+var_1C]
fadd    [esp+48h+var_20]
fmulp   st(1), st
fld     st
fadd    [esp+48h+arg_C]
fadd    [esp+48h+arg_8]
fld     [esp+48h+var_C]
fsub    st, st(4)
fld     [esp+48h+var_28]
fsub    [esp+48h+var_24]
fmulp   st(1), st
fadd    st, st(1)
fmul    ds:flt_533504
fstp    [esp+48h+arg_4]
fld     st(2)
fadd    st, st(4)
fld     [esp+48h+var_28]
fadd    [esp+48h+var_1C]
fmulp   st(1), st
fadd    [esp+48h+arg_4]
fsubrp  st(1), st
fst     [esp+48h+arg_0]
fstp    dword ptr [ebx+60h]
fxch    st(1)
fsubrp  st(2), st
fld     [esp+48h+var_20]
fadd    [esp+48h+var_24]
fmulp   st(2), st
fxch    st(1)
fadd    [esp+48h+arg_4]
fsub    st, st(1)
fxch    st(1)
fstp    st
fst     dword ptr [ebx+64h]
fld     [esp+48h+var_C]
fadd    [esp+48h+var_10]
fld     [esp+48h+var_1C]
fsub    [esp+48h+var_28]
fmulp   st(1), st
fadd    [esp+48h+arg_4]
fsub    [esp+48h+arg_C]
fstp    [esp+48h+arg_C]
fld     [esp+48h+var_C]
fsub    [esp+48h+var_10]
fld     [esp+48h+var_24]
fsub    [esp+48h+var_20]
mov     ecx, [esp+48h+arg_C]
fmulp   st(1), st
mov     [ebx+68h], ecx
mov     ecx, [esp+48h+var_18]
fadd    [esp+48h+arg_4]
lea     eax, [eax+ecx+1]
cmp     eax, 3E8h
mov     [ebx+70h], eax
fsub    [esp+48h+arg_8]
fst     dword ptr [ebx+6Ch]
jle     short loc_4D3E19
fld     st
fmul    st, st(1)
fld     [esp+48h+arg_C]
fmul    [esp+48h+arg_C]
mov     dword ptr [ebx+70h], 0
faddp   st(1), st
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     [esp+48h+arg_0]
fmul    [esp+48h+arg_0]
faddp   st(1), st
fsqrt
fdivr   ds:dbl_5333F8
fld     [esp+48h+arg_0]
fmul    st, st(1)
fstp    dword ptr [ebx+60h]
fxch    st(2)
fmul    st, st(2)
fstp    dword ptr [ebx+64h]
fld     [esp+48h+arg_C]
fmul    st, st(2)
fstp    dword ptr [ebx+68h]
fmul    st, st(1)
fstp    dword ptr [ebx+6Ch]
fstp    st
jmp     short loc_4D3E1D
fstp    st
fstp    st
fld     [esp+48h+var_28]
fmul    [esp+48h+var_28]
lea     ebp, [ebx+24h]
mov     eax, [ebx+4]
mov     [ebx+48h], ecx
lea     edi, [ebx+4Ch]
fadd    st, st
fld     [esp+48h+var_28]
fmul    [esp+48h+var_24]
mov     ecx, 5
lea     esi, [esp+48h+var_28]
rep movsd
fadd    st, st
fld     [esp+48h+var_28]
fmul    [esp+48h+var_20]
mov     esi, [esp+48h+arg_10]
pop     edi
test    eax, 20000h
fadd    st, st
fstp    [esp+44h+arg_C]
fld     [esp+44h+var_28]
fmul    [esp+44h+var_1C]
fadd    st, st
fstp    [esp+44h+var_34]
fld     [esp+44h+var_24]
fmul    [esp+44h+var_24]
fadd    st, st
fstp    [esp+44h+var_30]
fld     [esp+44h+var_20]
fmul    [esp+44h+var_24]
fadd    st, st
fstp    [esp+44h+arg_8]
fld     [esp+44h+var_1C]
fmul    [esp+44h+var_24]
fadd    st, st
fstp    [esp+44h+arg_0]
fld     [esp+44h+var_20]
fmul    [esp+44h+var_20]
fadd    st, st
fstp    [esp+44h+arg_4]
fld     [esp+44h+var_1C]
fmul    [esp+44h+var_20]
fadd    st, st
fld     ds:flt_5333E0
fsub    [esp+44h+var_30]
fsub    [esp+44h+arg_4]
fstp    dword ptr [ebp+0]
fld     st(1)
fsub    st, st(1)
fstp    dword ptr [ebx+28h]
fld     [esp+44h+arg_0]
fadd    [esp+44h+arg_C]
fstp    dword ptr [ebx+2Ch]
fadd    st, st(1)
fstp    dword ptr [ebx+30h]
fstp    st
fsubr   ds:flt_5333E0
fld     st
fsub    [esp+44h+arg_4]
fstp    dword ptr [ebx+34h]
fld     [esp+44h+arg_8]
fsub    [esp+44h+var_34]
fstp    dword ptr [ebx+38h]
fld     [esp+44h+arg_C]
fsub    [esp+44h+arg_0]
fstp    dword ptr [ebx+3Ch]
fld     [esp+44h+arg_8]
fadd    [esp+44h+var_34]
fstp    dword ptr [ebx+40h]
fsub    [esp+44h+var_30]
fstp    dword ptr [ebx+44h]
jz      short loc_4D3F17
mov     esi, [esp+44h+var_38]
mov     ebx, [ebx+78h]
test    ebx, ebx
jz      short loc_4D3F3A
mov     edx, [esp+44h+var_2C]
push    esi
push    ebx
lea     eax, [esp+4Ch+var_28]
push    edx
push    eax
push    ebp
call    sub_4D3A90
mov     ebx, [ebx+7Ch]
add     esp, 14h
test    ebx, ebx
jnz     short loc_4D3F1E
pop     esi
pop     ebp
pop     ebx
add     esp, 38h
retn
