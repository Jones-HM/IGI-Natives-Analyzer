mov     ecx, [esp+arg_4]
sub     esp, 28h
or      eax, 0FFFFFFFFh
mov     edx, [ecx]
push    ebx
push    ebp
push    esi
push    edi; ArgList
mov     edi, [esp+38h+arg_8]
cmp     edx, [edi]
jnz     loc_4D5BB2
mov     eax, [ecx+4]
mov     esi, [ecx+74h]
or      eax, 40000h
xor     ebp, ebp
mov     [ecx+4], eax
lea     eax, [esp+38h+arg_8]
push    eax
push    ebp
lea     ebx, [edi+8]
call    sub_4D4190
mov     edi, [edi+4]
add     esp, 8
cmp     edi, 5; switch 6 cases
ja      def_4D5869; jumptable 004D5869 default case
jmp     ds:jpt_4D5869[edi*4]; switch jump
cmp     esi, ebp; jumptable 004D5869 case 0
jz      short loc_4D5893
fld     dword ptr [esi+4Ch]
fchs
fld     dword ptr [esi+50h]
mov     ecx, [esi+58h]
fchs
fld     dword ptr [esi+54h]
mov     esi, [esi+5Ch]
mov     [esp+38h+var_8], ecx
fchs
fstp    [esp+38h+var_C]
jmp     short loc_4D58B3
mov     eax, [esp+38h+arg_8]
fld     dword ptr [eax]
fchs
fld     dword ptr [eax+4]
mov     edx, [eax+0Ch]
mov     esi, [eax+10h]
fchs
fld     dword ptr [eax+8]
fchs
fstp    [esp+38h+var_C]
mov     [esp+38h+var_8], edx
fld     dword ptr [ebx+4]
fsub    dword ptr [ebx+8]
fld     [esp+38h+var_C]
fsub    st, st(2)
mov     eax, [esp+38h+arg_0]
fmulp   st(1), st
fstp    [esp+38h+var_18]
fld     [esp+38h+var_8]
fsub    st, st(2)
fld     dword ptr [ebx+8]
fadd    dword ptr [ebx+4]
fmulp   st(1), st
fstp    [esp+38h+var_20]
fld     dword ptr [ebx+0Ch]
fsub    dword ptr [ebx]
fld     [esp+38h+var_C]
fadd    st, st(2)
fmulp   st(1), st
fstp    [esp+38h+var_1C]
fld     dword ptr [ebx]
fadd    dword ptr [ebx+4]
fld     [esp+38h+var_C]
fadd    st, st(3)
fmulp   st(1), st
fstp    [esp+38h+var_24]
fld     dword ptr [ebx+0Ch]
fsub    dword ptr [ebx+8]
fld     [esp+38h+var_8]
fadd    st, st(2)
fmulp   st(1), st
fstp    [esp+38h+var_28]
fld     [esp+38h+var_8]
fsub    st, st(1)
fld     dword ptr [ebx+8]
fadd    dword ptr [ebx+0Ch]
fmulp   st(1), st
fstp    [esp+38h+arg_8]
fstp    st
fld     [esp+38h+arg_8]
fadd    [esp+38h+var_28]
fadd    [esp+38h+var_24]
fld     dword ptr [ebx]
fsub    dword ptr [ebx+4]
fld     [esp+38h+var_C]
fsub    st, st(3)
fmulp   st(1), st
fadd    st, st(1)
fmul    ds:flt_533504
fstp    [esp+38h+arg_4]
fld     dword ptr [ebx]
fadd    dword ptr [ebx+0Ch]
fld     [esp+38h+var_8]
fadd    st, st(3)
fmulp   st(1), st
fadd    [esp+38h+arg_4]
fsub    st, st(1)
fstp    dword ptr [eax]
fstp    st
fstp    st
fld     [esp+38h+arg_4]
fadd    [esp+38h+var_20]
fsub    [esp+38h+arg_8]
fst     dword ptr [eax+4]
fld     [esp+38h+arg_4]
fadd    [esp+38h+var_1C]
fsub    [esp+38h+var_28]
fstp    [esp+38h+arg_0]
fld     [esp+38h+arg_4]
fadd    [esp+38h+var_18]
mov     ecx, [esp+38h+arg_0]
mov     [eax+8], ecx
fsub    [esp+38h+var_24]
fst     dword ptr [eax+0Ch]
mov     edx, [ebx+10h]
lea     ecx, [edx+esi+1]
cmp     ecx, 3E8h
mov     [eax+10h], ecx
jle     loc_4D5B7B
fld     dword ptr [eax]
fld     st
fmulp   st(1), st
mov     [eax+10h], ebp
fld     st(1)
fmul    st, st(2)
faddp   st(1), st
fld     [esp+38h+arg_0]
fmul    [esp+38h+arg_0]
faddp   st(1), st
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fsqrt
fdivr   ds:dbl_5333F8
fld     dword ptr [eax]
fmul    st, st(1)
fstp    dword ptr [eax]
fxch    st(2)
fmul    st, st(2)
fstp    dword ptr [eax+4]
fld     [esp+38h+arg_0]
fmul    st, st(2)
fstp    dword ptr [eax+8]
fmul    st, st(1)
fstp    dword ptr [eax+0Ch]
fstp    st
xor     eax, eax
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 28h
retn
cmp     esi, ebp; jumptable 004D5869 case 2
jz      loc_4D5B64
fld     dword ptr [esi+4Ch]
fchs
fld     dword ptr [esi+50h]
fchs
fld     dword ptr [esi+54h]
fchs
fstp    [esp+38h+var_C]
fld     dword ptr [ebx+4]
fsub    dword ptr [ebx+8]
fld     [esp+38h+var_C]
fsub    st, st(2)
mov     eax, [esi+58h]
mov     esi, [esi+5Ch]
fmulp   st(1), st
mov     [esp+38h+var_8], eax
fstp    [esp+38h+var_20]
fld     [esp+38h+var_8]
fsub    st, st(2)
fld     dword ptr [ebx+8]
fadd    dword ptr [ebx+4]
fmulp   st(1), st
fstp    [esp+38h+var_18]
fld     dword ptr [ebx+0Ch]
fsub    dword ptr [ebx]
fld     [esp+38h+var_C]
fadd    st, st(2)
fmulp   st(1), st
fstp    [esp+38h+var_1C]
fld     dword ptr [ebx]
fadd    dword ptr [ebx+4]
fld     [esp+38h+var_C]
fadd    st, st(3)
fmulp   st(1), st
fstp    [esp+38h+var_28]
fld     dword ptr [ebx+0Ch]
fsub    dword ptr [ebx+8]
fld     [esp+38h+var_8]
fadd    st, st(2)
fmulp   st(1), st
fstp    [esp+38h+var_24]
fld     [esp+38h+var_8]
fsub    st, st(1)
fld     dword ptr [ebx+8]
fadd    dword ptr [ebx+0Ch]
fmulp   st(1), st
fstp    [esp+38h+arg_8]
fstp    st
fld     [esp+38h+arg_8]
fadd    [esp+38h+var_24]
fadd    [esp+38h+var_28]
fld     dword ptr [ebx]
fsub    dword ptr [ebx+4]
fld     [esp+38h+var_C]
fsub    st, st(3)
fmulp   st(1), st
fadd    st, st(1)
fmul    ds:flt_533504
fstp    [esp+38h+arg_4]
fld     dword ptr [ebx]
fadd    dword ptr [ebx+0Ch]
fld     [esp+38h+var_8]
fadd    st, st(3)
fmulp   st(1), st
mov     eax, [esp+38h+arg_0]
fadd    [esp+38h+arg_4]
fsub    st, st(1)
fstp    dword ptr [eax]
fstp    st
fstp    st
fld     [esp+38h+arg_4]
fadd    [esp+38h+var_18]
fsub    [esp+38h+arg_8]
fst     dword ptr [eax+4]
fld     [esp+38h+arg_4]
fadd    [esp+38h+var_1C]
fsub    [esp+38h+var_24]
fstp    [esp+38h+arg_0]
fld     [esp+38h+arg_4]
fadd    [esp+38h+var_20]
mov     ecx, [esp+38h+arg_0]
mov     [eax+8], ecx
fsub    [esp+38h+var_28]
fst     dword ptr [eax+0Ch]
mov     edx, [ebx+10h]
lea     ecx, [edx+esi+1]
cmp     ecx, 3E8h
mov     [eax+10h], ecx
jle     short loc_4D5B7B
fld     dword ptr [eax]
fld     st(1)
fmul    st, st(2)
fld     [esp+38h+arg_0]
fmul    [esp+38h+arg_0]
mov     [eax+10h], ebp
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fld     st(1)
fmul    st, st(2)
faddp   st(1), st
fsqrt
fdivr   ds:dbl_5333F8
fstp    st(1)
fld     dword ptr [eax]
fmul    st, st(1)
fstp    dword ptr [eax]
fxch    st(2)
fmul    st, st(2)
fstp    dword ptr [eax+4]
fld     [esp+38h+arg_0]
fmul    st, st(2)
fstp    dword ptr [eax+8]
fmul    st, st(1)
fstp    dword ptr [eax+0Ch]
fstp    st
xor     eax, eax
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 28h
retn
mov     edi, [esp+38h+arg_0]
mov     ecx, 5
mov     esi, ebx
xor     eax, eax
rep movsd
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 28h
retn
fstp    st
fstp    st
xor     eax, eax
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 28h
retn
mov     edi, [esp+38h+arg_0]; jumptable 004D5869 case 1
mov     ecx, 5
mov     esi, ebx
xor     eax, eax
rep movsd
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 28h
retn
mov     edi, [esp+38h+arg_0]; jumptable 004D5869 case 3
mov     ecx, 5
mov     esi, ebx
mov     eax, 1
rep movsd
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 28h
retn
cmp     esi, ebp; jumptable 004D5869 case 4
jz      short loc_4D5BD2
add     esi, 4Ch ; 'L'
mov     ecx, 5
lea     edi, [esp+38h+var_14]
rep movsd
mov     ecx, [esp+38h+var_4]
jmp     short loc_4D5BFA
mov     eax, [esp+38h+arg_8]
fld     dword ptr [eax]
fchs
fstp    [esp+38h+var_14]
fld     dword ptr [eax+4]
mov     ecx, [eax+0Ch]
fchs
fstp    [esp+38h+var_10]
fld     dword ptr [eax+8]
fchs
fstp    [esp+38h+var_C]
mov     [esp+38h+var_8], ecx
mov     ecx, [eax+10h]
fld     [esp+38h+var_C]
fsub    [esp+38h+var_10]
fld     dword ptr [ebx+4]
fsub    dword ptr [ebx+8]
mov     eax, [esp+38h+arg_0]
fmulp   st(1), st
fld     [esp+38h+var_8]
fsub    [esp+38h+var_14]
fld     dword ptr [ebx+8]
fadd    dword ptr [ebx+4]
fmulp   st(1), st
fld     dword ptr [ebx+0Ch]
fsub    dword ptr [ebx]
fld     [esp+38h+var_C]
fadd    [esp+38h+var_10]
fmulp   st(1), st
fstp    [esp+38h+var_18]
fld     [esp+38h+var_C]
fadd    [esp+38h+var_14]
fld     dword ptr [ebx]
fadd    dword ptr [ebx+4]
fmulp   st(1), st
fstp    [esp+38h+var_24]
fld     [esp+38h+var_8]
fadd    [esp+38h+var_10]
fld     dword ptr [ebx+0Ch]
fsub    dword ptr [ebx+8]
fmulp   st(1), st
fstp    [esp+38h+arg_8]
fld     [esp+38h+var_8]
fsub    [esp+38h+var_10]
fld     dword ptr [ebx+8]
fadd    dword ptr [ebx+0Ch]
fmulp   st(1), st
fld     st
fadd    [esp+38h+arg_8]
fadd    [esp+38h+var_24]
fld     [esp+38h+var_C]
fsub    [esp+38h+var_14]
fld     dword ptr [ebx]
fsub    dword ptr [ebx+4]
fmulp   st(1), st
fadd    st, st(1)
fmul    ds:flt_533504
fstp    [esp+38h+arg_4]
fld     [esp+38h+var_8]
fadd    [esp+38h+var_14]
fld     dword ptr [ebx]
fadd    dword ptr [ebx+0Ch]
fmulp   st(1), st
fadd    [esp+38h+arg_4]
fsub    st, st(1)
fstp    dword ptr [eax]
fstp    st
fld     [esp+38h+arg_4]
faddp   st(2), st
fxch    st(1)
fsub    st, st(1)
fst     [esp+38h+arg_0]
fxch    st(1)
fstp    st
fstp    dword ptr [eax+4]
fld     [esp+38h+arg_4]
fadd    [esp+38h+var_18]
fsub    [esp+38h+arg_8]
fst     [esp+38h+arg_8]
fstp    dword ptr [eax+8]
fadd    [esp+38h+arg_4]
fsub    [esp+38h+var_24]
fst     dword ptr [eax+0Ch]
mov     edx, [ebx+10h]
lea     ecx, [edx+ecx+1]
cmp     ecx, 3E8h
mov     [eax+10h], ecx
jle     loc_4D5E88
fld     dword ptr [eax]
fld     st(1)
fmul    st, st(2)
fld     [esp+38h+arg_8]
fmul    [esp+38h+arg_8]
mov     [eax+10h], ebp
faddp   st(1), st
fld     [esp+38h+arg_0]
fmul    [esp+38h+arg_0]
faddp   st(1), st
fld     st(1)
fmul    st, st(2)
faddp   st(1), st
fsqrt
fdivr   ds:dbl_5333F8
fstp    st(1)
fld     dword ptr [eax]
fmul    st, st(1)
fstp    dword ptr [eax]
fld     [esp+38h+arg_0]
fmul    st, st(1)
fstp    dword ptr [eax+4]
fld     [esp+38h+arg_8]
fmul    st, st(1)
fstp    dword ptr [eax+8]
fxch    st(1)
fmul    st, st(1)
fstp    dword ptr [eax+0Ch]
fstp    st
mov     eax, 1
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 28h
retn
mov     eax, [esp+38h+arg_8]; jumptable 004D5869 case 5
mov     ecx, [esp+38h+arg_0]
fld     dword ptr [eax+8]
fsub    dword ptr [eax+4]
fld     dword ptr [ebx+4]
fsub    dword ptr [ebx+8]
fmulp   st(1), st
fld     dword ptr [eax+0Ch]
fsub    dword ptr [eax]
fld     dword ptr [ebx+8]
fadd    dword ptr [ebx+4]
fmulp   st(1), st
fld     dword ptr [ebx+0Ch]
fsub    dword ptr [ebx]
fld     dword ptr [eax+8]
fadd    dword ptr [eax+4]
fmulp   st(1), st
fstp    [esp+38h+var_18]
fld     dword ptr [eax+8]
fadd    dword ptr [eax]
fld     dword ptr [ebx]
fadd    dword ptr [ebx+4]
fmulp   st(1), st
fstp    [esp+38h+var_20]
fld     dword ptr [ebx+0Ch]
fsub    dword ptr [ebx+8]
fld     dword ptr [eax+0Ch]
fadd    dword ptr [eax+4]
fmulp   st(1), st
fstp    [esp+38h+var_24]
fld     dword ptr [eax+0Ch]
fsub    dword ptr [eax+4]
fld     dword ptr [ebx+8]
fadd    dword ptr [ebx+0Ch]
fmulp   st(1), st
fld     st
fadd    [esp+38h+var_24]
fadd    [esp+38h+var_20]
fld     dword ptr [eax+8]
fsub    dword ptr [eax]
fld     dword ptr [ebx]
fsub    dword ptr [ebx+4]
fmulp   st(1), st
fadd    st, st(1)
fmul    ds:flt_533504
fstp    [esp+38h+arg_4]
fld     dword ptr [eax+0Ch]
fadd    dword ptr [eax]
fld     dword ptr [ebx]
fadd    dword ptr [ebx+0Ch]
fmulp   st(1), st
fadd    [esp+38h+arg_4]
fsub    st, st(1)
fstp    dword ptr [ecx]
fstp    st
fld     [esp+38h+arg_4]
faddp   st(2), st
fxch    st(1)
fsub    st, st(1)
fst     [esp+38h+arg_0]
fxch    st(1)
fstp    st
fstp    dword ptr [ecx+4]
fld     [esp+38h+arg_4]
fadd    [esp+38h+var_18]
fsub    [esp+38h+var_24]
fst     [esp+38h+var_28]
fstp    dword ptr [ecx+8]
fadd    [esp+38h+arg_4]
fsub    [esp+38h+var_20]
fst     dword ptr [ecx+0Ch]
mov     eax, [eax+10h]
mov     edx, [ebx+10h]
lea     eax, [eax+edx+1]
cmp     eax, 3E8h
mov     [ecx+10h], eax
jle     short loc_4D5E88
fld     dword ptr [ecx]
fld     st(1)
fmul    st, st(2)
fld     [esp+38h+var_28]
fmul    [esp+38h+var_28]
mov     [ecx+10h], ebp
mov     eax, 1
faddp   st(1), st
fld     [esp+38h+arg_0]
fmul    [esp+38h+arg_0]
faddp   st(1), st
fld     st(1)
fmul    st, st(2)
faddp   st(1), st
fsqrt
fdivr   ds:dbl_5333F8
fstp    st(1)
fld     dword ptr [ecx]
fmul    st, st(1)
fstp    dword ptr [ecx]
fld     [esp+38h+arg_0]
fmul    st, st(1)
fstp    dword ptr [ecx+4]
fld     [esp+38h+var_28]
fmul    st, st(1)
fstp    dword ptr [ecx+8]
fxch    st(1)
fmul    st, st(1)
fstp    dword ptr [ecx+0Ch]
fstp    st
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 28h
retn
pop     edi
pop     esi
pop     ebp
mov     eax, 1
fstp    st
pop     ebx
add     esp, 28h
retn
push    offset aBoneobjGetorie; jumptable 004D5869 default case
call    ErrorShow
add     esp, 4
jmp     short loc_4D5EA4
