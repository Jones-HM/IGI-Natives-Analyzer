sub     esp, 44h
push    ebx
push    ebp
push    esi
mov     esi, [esp+50h+arg_8]
push    edi
push    0
push    esi
call    sub_4D3720
mov     ebp, [esp+5Ch+arg_4]
push    eax
lea     eax, [esp+60h+var_14]
push    ebp
push    eax
call    sub_4D4690
push    1
push    esi
mov     edi, eax
call    sub_4D3720
push    eax
lea     ecx, [esp+74h+var_28]
push    ebp
push    ecx
call    sub_4D4690
mov     ebx, eax
mov     eax, [esi+0Ch]
add     esp, 28h
mov     [esp+54h+arg_8], eax
test    eax, eax
jz      short loc_4D3FAA
mov     edx, [esi+18h]
push    edx
call    [esp+58h+arg_8]
fstp    [esp+58h+arg_8]
add     esp, 4
jmp     short loc_4D3FB2
mov     [esp+54h+arg_8], 0
mov     eax, [esi+8]
test    eax, eax
jz      short loc_4D3FD3
mov     ecx, [esp+54h+arg_8]
mov     esi, [esp+54h+arg_0]
lea     edx, [esp+54h+var_28]
push    ecx
push    edx
lea     ecx, [esp+5Ch+var_14]
push    ebx
push    ecx
push    edi
push    esi
call    eax
jmp     short loc_4D3FEE
mov     edx, [esp+54h+arg_8]
mov     esi, [esp+54h+arg_0]
lea     eax, [esp+54h+var_28]
push    edx; float
push    eax; int
lea     ecx, [esp+5Ch+var_14]
push    ebx; int
push    ecx; int
push    edi; int
push    esi; int
call    sub_4D41C0
add     esp, 18h
cmp     eax, 1
jnz     loc_4D4184
mov     eax, [ebp+74h]
test    eax, eax
jz      short loc_4D4020
fld     dword ptr [eax+4Ch]
fchs
fld     dword ptr [eax+50h]
mov     edx, [eax+58h]
fchs
fld     dword ptr [eax+54h]
mov     eax, [eax+5Ch]
mov     [esp+54h+var_30], edx
fchs
fstp    [esp+54h+var_34]
jmp     short loc_4D404F
lea     eax, [esp+54h+arg_0]
push    eax
push    0
call    sub_4D4190
mov     eax, [esp+5Ch+arg_0]
add     esp, 8
fld     dword ptr [eax]
fchs
fld     dword ptr [eax+4]
mov     ecx, [eax+0Ch]
fchs
fld     dword ptr [eax+8]
mov     eax, [eax+10h]
mov     [esp+54h+var_30], ecx
fchs
fstp    [esp+54h+var_34]
fld     dword ptr [esi+4]
fsub    dword ptr [esi+8]
fld     [esp+54h+var_34]
fsub    st, st(2)
fmulp   st(1), st
fstp    [esp+54h+var_40]
fld     dword ptr [esi+0Ch]
fsub    dword ptr [esi]
fld     [esp+54h+var_34]
fadd    st, st(2)
fmulp   st(1), st
fstp    [esp+54h+var_44]
fld     dword ptr [esi+4]
fadd    dword ptr [esi]
fld     [esp+54h+var_34]
fadd    st, st(3)
fmulp   st(1), st
fstp    [esp+54h+arg_4]
fld     dword ptr [esi+0Ch]
fsub    dword ptr [esi+8]
fld     [esp+54h+var_30]
fadd    st, st(2)
fmulp   st(1), st
fstp    [esp+54h+arg_8]
fld     dword ptr [esi+0Ch]
fadd    dword ptr [esi+8]
fld     [esp+54h+var_30]
fsub    st, st(2)
fmulp   st(1), st
fstp    st(1)
fld     st
fadd    [esp+54h+arg_8]
fadd    [esp+54h+arg_4]
fld     dword ptr [esi]
fsub    dword ptr [esi+4]
fld     [esp+54h+var_34]
fsub    st, st(4)
fmulp   st(1), st
fadd    st, st(1)
fmul    ds:flt_533504
fstp    [esp+54h+arg_0]
fld     dword ptr [esi+0Ch]
fadd    dword ptr [esi]
fld     [esp+54h+var_30]
fadd    st, st(4)
fmulp   st(1), st
fadd    [esp+54h+arg_0]
fsub    st, st(1)
fstp    dword ptr [esi]
fstp    st
fld     dword ptr [esi+4]
fadd    dword ptr [esi+8]
fld     [esp+54h+var_30]
fsub    st, st(3)
fmulp   st(1), st
fadd    [esp+54h+arg_0]
fsub    st, st(1)
fstp    dword ptr [esi+4]
fstp    st
fstp    st
fld     [esp+54h+arg_0]
fadd    [esp+54h+var_44]
mov     ecx, [esi+10h]
inc     eax
add     ecx, eax
fsub    [esp+54h+arg_8]
mov     eax, ecx
mov     [esi+10h], ecx
cmp     eax, 3E8h
fst     dword ptr [esi+8]
fld     [esp+54h+arg_0]
fadd    [esp+54h+var_40]
fsub    [esp+54h+arg_4]
fst     dword ptr [esi+0Ch]
jle     short loc_4D417E
fld     dword ptr [esi+4]
fld     dword ptr [esi]
fld     st(2)
fmul    st, st(3)
fld     st(4)
fmul    st, st(5)
mov     dword ptr [esi+10h], 0
pop     edi
xor     eax, eax
faddp   st(1), st
fld     st(1)
fmul    st, st(2)
faddp   st(1), st
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fsqrt
fdivr   ds:dbl_5333F8
fstp    st(2)
fstp    st
fld     dword ptr [esi]
fmul    st, st(1)
fstp    dword ptr [esi]
fld     dword ptr [esi+4]
fmul    st, st(1)
fstp    dword ptr [esi+4]
fxch    st(2)
fmul    st, st(2)
fstp    dword ptr [esi+8]
fmul    st, st(1)
fstp    dword ptr [esi+0Ch]
pop     esi
pop     ebp
fstp    st
pop     ebx
add     esp, 44h
retn
fstp    st
fstp    st
xor     eax, eax
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 44h
retn
