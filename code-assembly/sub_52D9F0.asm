sub     esp, 1Ch
push    ebx
push    ebp
push    esi
mov     esi, [esp+28h+arg_0]
mov     dword ptr [esp+28h+var_1C+4], 0
push    edi
mov     eax, [esi+4AB0h]
mov     ebx, 1
mov     dword ptr [esp+2Ch+var_1C], eax
mov     [esp+2Ch+var_14], eax
fild    [esp+2Ch+var_1C]
lea     ecx, [esi+48C0h]
fmul    ds:flt_534CC8
fistp   [esp+2Ch+var_8]
mov     eax, dword ptr [esp+2Ch+var_8]
mov     dword ptr [esp+2Ch+var_1C], eax
fild    dword ptr [esp+2Ch+var_1C]
fild    [esp+2Ch+var_14]
mov     [esp+2Ch+arg_0], ebx
mov     ebp, 5
mov     edi, [esi+4AA8h]
xor     edx, edx
fild    [esp+2Ch+arg_0]
lea     eax, [edi+0BDh]
mov     dword ptr [esp+2Ch+var_10+4], 0
div     dword ptr [esp+2Ch+var_1C]
fmul    ds:flt_533504
mov     eax, edi
mov     dword ptr [esp+2Ch+var_8+4], 0
add     ecx, 10h
mov     dword ptr [esp+2Ch+var_10], edx
xor     edx, edx
div     [esp+2Ch+var_14]
fild    [esp+2Ch+var_10]
fdiv    st, st(3)
mov     dword ptr [esp+2Ch+var_8], edx
mov     edx, [esp+2Ch+arg_0]
add     edx, ebx
dec     ebp
fild    [esp+2Ch+var_8]
mov     [esp+2Ch+arg_0], edx
fdiv    st, st(3)
fmul    ds:dbl_534CC0
fld     st(2)
faddp   st(1), st
fsin
fmul    dword ptr [esi+4A88h]
fstp    qword ptr [ecx-18h]
fmul    ds:dbl_534CC0
fxch    st(1)
faddp   st(1), st
fsin
fmul    dword ptr [esi+4A88h]
fstp    qword ptr [ecx-10h]
jnz     loc_52DA43
inc     ebx
cmp     ebx, 5
jle     loc_52DA3A
pop     edi
pop     esi
fstp    st
pop     ebp
pop     ebx
fstp    st
add     esp, 1Ch
retn
