push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 34h
mov     edx, [ebp+arg_0]
push    ebx
push    esi
push    edi
fld     dword ptr [edx+2C7Ch]
mov     eax, [edx+2C7Ch]
lea     esi, [edx+2C08h]
fmul    ds:flt_53352C
mov     [esp+40h+var_20], eax
mov     ecx, 6
fld     [esp+40h+var_20]
fmul    ds:flt_53352C
lea     edi, [esp+40h+var_18]
mov     ebx, 1
rep movsd
fstp    [esp+40h+var_20]
mov     ecx, eax
xor     esi, esi
mov     [esp+40h+var_1C], ecx
mov     [esp+40h+var_30], esi
fld     [esp+40h+var_1C]
fmul    ds:flt_53352C
lea     eax, [edx+78h]
fstp    [esp+40h+var_1C]
fsubr   [esp+40h+var_18]
fld     [esp+40h+var_20]
fsubr   [esp+40h+var_10]
fld     [esp+40h+var_1C]
fsubr   [esp+40h+var_8]
fild    [esp+40h+var_30]
xor     edi, edi
mov     [esp+40h+var_28], edi
fild    [esp+40h+var_28]
xor     ecx, ecx
mov     [esp+40h+var_2C], ecx
fld     st(1)
fmul    dword ptr [edx+2C7Ch]
inc     ecx
add     eax, 20h ; ' '
cmp     ecx, 7
fadd    st, st(5)
fstp    qword ptr [eax-30h]
fld     st
fmul    dword ptr [edx+2C7Ch]
fadd    st, st(4)
fstp    qword ptr [eax-28h]
fild    [esp+40h+var_2C]
mov     [esp+40h+var_2C], ecx
fmul    dword ptr [edx+2C7Ch]
mov     [eax-14h], ebx
mov     [eax-18h], esi
fadd    st, st(3)
fstp    qword ptr [eax-20h]
jl      short loc_4F6B8E
inc     edi
cmp     edi, 7
mov     [esp+40h+var_28], edi
fstp    st
jl      short loc_4F6B84
mov     ecx, [esp+40h+var_30]
inc     ecx
cmp     ecx, 7
mov     [esp+40h+var_30], ecx
fstp    st
jl      short loc_4F6B7A
fstp    st
fstp    st
pop     edi
pop     esi
fstp    st
pop     ebx
mov     esp, ebp
pop     ebp
retn
