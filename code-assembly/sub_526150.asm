sub     esp, 34h
push    ebx
push    ebp
push    esi
push    edi
mov     edi, [esp+44h+arg_4]
mov     ebx, [esp+44h+arg_0]
mov     eax, [edi]
mov     ecx, [edi+4]
lea     edx, [eax+eax*2]
mov     eax, [ecx+0C8h]
xor     ecx, ecx
lea     esi, [eax+edx*4+4]
mov     [esp+44h+arg_4], ecx
mov     eax, ecx
sub     eax, 0
jz      short loc_52619B
dec     eax
jnz     short loc_5261B3
lea     edx, [ebx+3Ch]
mov     eax, [ebx+3Ch]
mov     [esp+44h+var_24], eax
mov     eax, [edx+4]
mov     [esp+44h+var_20], eax
mov     edx, [edx+8]
mov     [esp+44h+var_1C], edx
jmp     short loc_5261B3
lea     eax, [ebx+30h]
mov     edx, [ebx+30h]
mov     [esp+44h+var_24], edx
mov     edx, [eax+4]
mov     [esp+44h+var_20], edx
mov     eax, [eax+8]
mov     [esp+44h+var_1C], eax
mov     edx, [edi+4]
mov     eax, [edx+88h]
xor     edx, edx
fld     dword ptr [eax+8]
fmul    ds:flt_5333E8
mov     eax, [esi+8]
test    eax, eax
fadd    st, st
mov     [esp+44h+var_34], eax
fld     st
fmulp   st(1), st
fld     st
fmul    [esp+44h+var_24]
fstp    [esp+44h+var_24]
fld     st
fmul    [esp+44h+var_20]
fstp    [esp+44h+var_20]
fmul    [esp+44h+var_1C]
fstp    [esp+44h+var_1C]
jle     loc_526314
mov     eax, [esp+44h+var_20]
mov     ecx, [esp+44h+var_24]
fld     [esp+44h+var_24]
mov     [esp+44h+var_2C], eax
mov     eax, [esi]
mov     [esp+44h+var_30], ecx
mov     ecx, [esp+44h+var_1C]
fmul    dword ptr [eax+edx*4]
fld     [esp+44h+var_2C]
fmul    dword ptr [eax+edx*4]
lea     eax, [eax+edx*4]
mov     [esp+44h+var_28], ecx
mov     ecx, [esi+4]
mov     ebx, [edi+0Ch]
fstp    [esp+44h+var_2C]
fld     [esp+44h+var_28]
fmul    dword ptr [eax]
mov     ecx, [ecx+edx*4]
mov     eax, [edi+8]
inc     edx
mov     eax, [eax+ecx*4]
mov     ecx, [ebx+ecx*4]
fstp    [esp+44h+var_28]
fadd    st, st
fstp    [esp+44h+var_30]
fld     [esp+44h+var_2C]
fadd    st, st
mov     ebx, [esp+44h+var_30]
mov     [esp+44h+var_18], ebx
mov     [esp+44h+var_C], ebx
fstp    [esp+44h+var_2C]
fld     [esp+44h+var_28]
fadd    st, st
mov     ebp, [esp+44h+var_2C]
mov     ebx, [esp+44h+var_2C]
mov     [esp+44h+var_14], ebp
mov     [esp+44h+var_8], ebx
fstp    [esp+44h+var_28]
fld     [esp+44h+var_30]
fmul    ds:flt_533504
mov     ebp, [esp+44h+var_28]
mov     [esp+44h+var_10], ebp
mov     [esp+44h+var_4], ebp
fst     [esp+44h+var_18]
fld     [esp+44h+var_14]
fmul    ds:flt_533504
fstp    [esp+44h+var_14]
fld     [esp+44h+var_10]
fmul    ds:flt_533504
fstp    [esp+44h+var_10]
fld     [esp+44h+var_8]
fmul    ds:flt_533504
fstp    [esp+44h+var_8]
fld     [esp+44h+var_4]
fmul    ds:flt_533504
fstp    [esp+44h+var_4]
fld     [esp+44h+var_18]
fadd    dword ptr [eax]
fstp    dword ptr [eax]
fld     [esp+44h+var_14]
fadd    dword ptr [eax+4]
fstp    dword ptr [eax+4]
fld     [esp+44h+var_10]
fadd    dword ptr [eax+8]
fstp    dword ptr [eax+8]
mov     eax, [esp+44h+var_34]
fadd    dword ptr [ecx]
cmp     edx, eax
fstp    dword ptr [ecx]
fld     [esp+44h+var_8]
fadd    dword ptr [ecx+4]
fstp    dword ptr [ecx+4]
fld     [esp+44h+var_4]
fadd    dword ptr [ecx+8]
fstp    dword ptr [ecx+8]
jl      loc_5261F8
mov     ebx, [esp+44h+arg_0]
mov     ecx, [esp+44h+arg_4]
add     esi, 0Ch
inc     ecx
cmp     ecx, 1
mov     [esp+44h+arg_4], ecx
jl      loc_526177
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 34h
retn
