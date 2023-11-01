sub     esp, 48h
mov     eax, [esp+48h+arg_0]
mov     edx, 40000000h
push    esi
push    edi
mov     ecx, [eax+70h]
lea     esi, [eax+28h]
sar     edx, cl
mov     ecx, 6
lea     edi, [esp+50h+var_30]
rep movsd
mov     ecx, [eax+20h]
pop     edi
shl     edx, 1
fild    dword ptr [ecx+0DE0h]
fild    dword ptr [ecx+0DE4h]
mov     dword ptr [esp+4Ch+var_48], edx
pop     esi
neg     edx
fst     [esp+48h+var_10]
fild    dword ptr [ecx+0DE8h]
fst     [esp+48h+var_8]
fld     [esp+48h+var_30]
fadd    st, st(3)
fld     [esp+48h+var_28]
fadd    st, st(3)
fstp    [esp+48h+var_28]
fld     [esp+48h+var_20]
fadd    st, st(2)
fstp    [esp+48h+var_20]
fistp   [esp+48h+var_38]
mov     ecx, dword ptr [esp+48h+var_38]
and     ecx, edx
mov     [esp+48h+arg_0], ecx
fstp    st
fstp    st
fild    [esp+48h+arg_0]
fld     [esp+48h+var_28]
fistp   [esp+48h+var_38]
mov     ecx, dword ptr [esp+48h+var_38]
and     ecx, edx
mov     [esp+48h+arg_0], ecx
fild    [esp+48h+arg_0]
fstp    [esp+48h+var_40]
fld     [esp+48h+var_20]
fistp   [esp+48h+var_38]
mov     ecx, dword ptr [esp+48h+var_38]
and     ecx, edx
mov     [esp+48h+arg_0], ecx
fild    [esp+48h+arg_0]
fstp    [esp+48h+var_38]
fild    dword ptr [esp+48h+var_48]
fstp    [esp+48h+var_48]
fld     st
fsub    st, st(2)
fstp    qword ptr [eax+40h]
fld     [esp+48h+var_40]
fsub    [esp+48h+var_10]
fstp    qword ptr [eax+48h]
fld     [esp+48h+var_38]
fsub    [esp+48h+var_8]
fstp    qword ptr [eax+50h]
fld     [esp+48h+var_48]
fadd    st, st(1)
fsub    st, st(2)
fstp    qword ptr [eax+58h]
fstp    st
fstp    st
fld     [esp+48h+var_48]
fadd    [esp+48h+var_40]
fsub    [esp+48h+var_10]
fstp    qword ptr [eax+60h]
fld     [esp+48h+var_48]
fadd    [esp+48h+var_38]
fsub    [esp+48h+var_8]
fstp    qword ptr [eax+68h]
add     esp, 48h
retn
