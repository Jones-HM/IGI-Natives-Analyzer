sub     esp, 58h
mov     eax, dword_A44344
push    ebx
mov     ebx, [esp+5Ch+arg_0]
push    ebp
mov     ebp, 40000000h
push    esi
mov     ecx, [ebx+68h]
push    edi
sar     ebp, cl
lea     esi, [ebx+20h]
mov     ecx, 6
lea     edi, [esp+68h+var_48]
rep movsd
fild    dword ptr [eax+0DE0h]
fadd    [esp+68h+var_48]
fstp    [esp+68h+var_48]
fild    dword ptr [eax+0DE4h]
fadd    [esp+68h+var_40]
shl     ebp, 1
mov     ecx, ebp
mov     dword ptr [esp+68h+var_58], ebp
neg     ecx
fstp    [esp+68h+var_40]
fild    dword ptr [eax+0DE8h]
fadd    [esp+68h+var_38]
fstp    [esp+68h+var_38]
fld     [esp+68h+var_48]
fistp   [esp+68h+var_50]
mov     edx, dword ptr [esp+68h+var_50]
and     edx, ecx
mov     [esp+68h+arg_0], edx
fild    [esp+68h+arg_0]
fld     [esp+68h+var_40]
fistp   [esp+68h+var_50]
mov     edx, dword ptr [esp+68h+var_50]
and     edx, ecx
mov     [esp+68h+arg_0], edx
fild    [esp+68h+arg_0]
fstp    [esp+68h+var_28]
fld     [esp+68h+var_38]
fistp   [esp+68h+var_50]
mov     edx, dword ptr [esp+68h+var_50]
and     edx, ecx
mov     [esp+68h+arg_0], edx
fild    [esp+68h+arg_0]
fst     [esp+68h+var_20]
fild    dword ptr [esp+68h+var_58]
fld     st
fadd    st, st(3)
fstp    [esp+68h+var_18]
fld     st
fadd    [esp+68h+var_28]
fstp    [esp+68h+var_10]
fld     st
fadd    st, st(2)
fstp    [esp+68h+var_8]
fmul    ds:dbl_5335C0
fld     st
fadd    st, st(3)
fstp    [esp+68h+var_48]
fld     st
fadd    [esp+68h+var_28]
fstp    [esp+68h+var_40]
faddp   st(1), st
fst     [esp+68h+var_38]
fild    dword ptr [eax+0DE0h]
fsubr   [esp+68h+var_48]
fstp    [esp+68h+var_48]
fild    dword ptr [eax+0DE4h]
fsubr   [esp+68h+var_40]
fstp    [esp+68h+var_40]
fild    dword ptr [eax+0DE8h]
fsubr   st, st(1)
fstp    [esp+68h+var_38]
fstp    st
fild    dword ptr [eax+0DE0h]
fstp    [esp+68h+var_58]
fsub    [esp+68h+var_58]
fstp    [esp+68h+var_30]
fild    dword ptr [eax+0DE4h]
fld     [esp+68h+var_28]
fsub    st, st(1)
lea     edi, [ebx+38h]
mov     ecx, 6
lea     esi, [esp+68h+var_30]
fstp    [esp+68h+var_28]
fild    dword ptr [eax+0DE8h]
mov     al, [ebx+70h]
test    al, al
fst     [esp+68h+var_50]
fld     [esp+68h+var_20]
fsub    st, st(1)
fstp    [esp+68h+var_20]
rep movsd
fstp    st
fld     [esp+68h+var_18]
fsub    [esp+68h+var_58]
fstp    [esp+68h+var_18]
fld     [esp+68h+var_10]
fsub    st, st(1)
fstp    [esp+68h+var_10]
lea     edi, [ebx+50h]
mov     ecx, 6
fstp    st
fld     [esp+68h+var_8]
fsub    [esp+68h+var_50]
lea     esi, [esp+68h+var_18]
fstp    [esp+68h+var_8]
rep movsd
jz      short loc_52B9E8
push    ebx
call    sub_401780
mov     ecx, [ebx+68h]
lea     eax, [esp+6Ch+var_48]
push    eax
push    ebp
push    ecx
push    ebx
call    sub_52B9F0
add     esp, 14h
mov     byte ptr [ebx+70h], 0
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 58h
retn
