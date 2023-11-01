push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 5Ch
push    ebx
mov     ebx, [ebp+arg_0]
push    esi
mov     esi, [ebp+arg_14]
push    edi
push    esi
push    ebx
call    sub_4CE5C0
mov     eax, [ebp+arg_4]
mov     ecx, esi
shl     ecx, 7
and     eax, 0FFh
sub     ecx, esi
add     esp, 8
mov     [esp+68h+var_50], eax
lea     edx, [eax+ecx*2]
cmp     word ptr [ebx+edx*2+118h], 0
jz      loc_4CE382
push    esi
push    ebx
call    sub_4CE620
mov     eax, [ebp+arg_C]
mov     ecx, 6
mov     esi, eax
lea     edi, [esp+70h+var_18]
fld     qword ptr [eax]
rep movsd
fistp   [esp+70h+var_44]
fld     qword ptr [eax+8]
mov     ecx, dword ptr [esp+70h+var_44]
mov     edi, [ebx+0DE0h]
fistp   [esp+70h+var_44]
mov     edx, dword ptr [esp+70h+var_44]
add     ecx, edi
mov     edi, [ebx+0DE4h]
mov     [esp+70h+var_3C], ecx
mov     ecx, [ebx+0DE8h]
add     esp, 8
add     edx, edi
lea     edi, [esp+68h+var_30]
mov     [esp+68h+var_38], edx
fld     qword ptr [eax+10h]
fistp   [esp+68h+var_44]
mov     esi, dword ptr [esp+68h+var_44]
add     esi, ecx
mov     ecx, [ebp+arg_14]
mov     [esp+68h+var_34], esi
mov     edx, [ebx+ecx*4+28h]
mov     [esp+68h+var_58], edx
mov     edx, [ebx+ecx*4+0D0h]
lea     ecx, [ecx+ecx*2]
mov     [esp+68h+var_54], edx
lea     esi, [ebx+ecx*8+40h]
mov     ecx, 6
rep movsd
mov     esi, [esp+68h+var_58]
mov     ecx, [esi+3Ch]
test    ecx, ecx
jz      short loc_4CE1C1
mov     edx, [esi]
mov     dword ptr [esp+68h+var_44+4], 0
mov     dword ptr [esp+68h+var_44], edx
fild    [esp+68h+var_44]
fild    dword ptr [ecx+8]
fmul    ds:flt_533504
fdiv    st, st(1)
fld     qword ptr [eax]
fsub    [esp+68h+var_30]
fld     st(2)
faddp   st(1), st
fld     st(1)
fmulp   st(1), st
fistp   [esp+68h+var_4C]
mov     edx, dword ptr [esp+68h+var_4C]
fld     qword ptr [eax+8]
fsub    [esp+68h+var_28]
fxch    st(2)
faddp   st(2), st
fmulp   st(1), st
fistp   [esp+68h+var_4C]
mov     eax, dword ptr [esp+68h+var_4C]
push    eax
push    edx
push    ecx
call    sub_4E5580
add     esp, 0Ch
test    eax, eax
jz      loc_4CE382
mov     edx, [esp+68h+var_54]
mov     esi, [esi+2Ch]
test    esi, esi
jz      loc_4CE28B
mov     eax, [esp+68h+var_50]
lea     ebx, [eax+eax*2]
shl     ebx, 7
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [ecx+ebx]
mov     edi, dword_A96AE0[eax*4]
test    edi, edi
jz      loc_4CE280
mov     eax, [esi+44h]
mov     [esp+68h+var_5C], eax
fld     [esp+68h+var_5C]
fsubr   qword ptr [esi+20h]
fcomp   [esp+68h+var_18]
fnstsw  ax
test    ah, 41h
jz      short loc_4CE280
fld     [esp+68h+var_5C]
fadd    qword ptr [esi+20h]
fcomp   [esp+68h+var_18]
fnstsw  ax
test    ah, 1
jnz     short loc_4CE280
fld     [esp+68h+var_5C]
fsubr   qword ptr [esi+28h]
fcomp   [esp+68h+var_10]
fnstsw  ax
test    ah, 41h
jz      short loc_4CE280
fld     [esp+68h+var_5C]
fadd    qword ptr [esi+28h]
fcomp   [esp+68h+var_10]
fnstsw  ax
test    ah, 1
jnz     short loc_4CE280
fld     [esp+68h+var_5C]
fsubr   qword ptr [esi+30h]
fcomp   [esp+68h+var_8]
fnstsw  ax
test    ah, 41h
jz      short loc_4CE280
fld     [esp+68h+var_5C]
fadd    qword ptr [esi+30h]
fcomp   [esp+68h+var_8]
fnstsw  ax
test    ah, 1
jnz     short loc_4CE280
mov     eax, [ebp+arg_10]
lea     ecx, [ecx+ecx*2]
shl     ecx, 4
test    dword_AF5F0C[ecx], eax
jz      short loc_4CE280
mov     ecx, [ebp+arg_8]
push    ecx
push    esi
call    edi ; dword_A96AE0
mov     edx, [esp+70h+var_54]
add     esp, 8
mov     esi, [esi+58h]
test    esi, esi
jnz     loc_4CE1D6
mov     eax, [esp+68h+var_34]
mov     esi, [esp+68h+var_38]
mov     ecx, edx
shr     eax, cl
shr     esi, cl
and     eax, 1
shl     eax, 1
and     esi, 1
or      eax, esi
mov     esi, [esp+68h+var_3C]
shr     esi, cl
mov     ecx, [esp+68h+var_58]
shl     eax, 1
and     esi, 1
or      eax, esi
mov     ecx, [ecx+eax*4+0Ch]
test    ecx, ecx
mov     [esp+68h+var_58], ecx
jz      loc_4CE382
dec     edx
cmp     edx, 1Dh
mov     [esp+68h+var_54], edx
jz      short loc_4CE323
mov     ecx, eax
and     ecx, 1
lea     esi, [ecx+ecx-1]
mov     ecx, edx
shl     esi, cl
mov     dword ptr [esp+68h+var_4C], esi
mov     esi, eax
fild    dword ptr [esp+68h+var_4C]
and     esi, 2
dec     esi
fadd    [esp+68h+var_30]
shl     esi, cl
sar     eax, 1
and     eax, 2
fstp    [esp+68h+var_30]
mov     dword ptr [esp+68h+var_4C], esi
dec     eax
fild    dword ptr [esp+68h+var_4C]
shl     eax, cl
fadd    [esp+68h+var_28]
mov     dword ptr [esp+68h+var_4C], eax
mov     eax, [ebp+arg_C]
fstp    [esp+68h+var_28]
fild    dword ptr [esp+68h+var_4C]
fadd    [esp+68h+var_20]
fstp    [esp+68h+var_20]
jmp     loc_4CE157
not     eax
mov     ecx, eax
and     ecx, 1
shl     ecx, 1Eh
sub     ecx, 20000000h
mov     dword ptr [esp+68h+var_4C], ecx
mov     ecx, eax
fild    dword ptr [esp+68h+var_4C]
and     ecx, 2
and     eax, 4
shl     ecx, 1Dh
fadd    [esp+68h+var_30]
sub     ecx, 20000000h
sub     eax, 2
mov     dword ptr [esp+68h+var_4C], ecx
shl     eax, 1Ch
fstp    [esp+68h+var_30]
fild    dword ptr [esp+68h+var_4C]
mov     dword ptr [esp+68h+var_4C], eax
mov     eax, [ebp+arg_C]
fadd    [esp+68h+var_28]
fstp    [esp+68h+var_28]
fild    dword ptr [esp+68h+var_4C]
fadd    [esp+68h+var_20]
fstp    [esp+68h+var_20]
jmp     loc_4CE157
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
