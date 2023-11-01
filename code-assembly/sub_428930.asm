push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 3Ch
push    ebx
mov     ebx, [ebp+arg_0]
push    esi
push    edi
fld     qword ptr [ebx+20h]
fsub    qword ptr [ebx+828h]
fld     qword ptr [ebx+28h]
fsub    qword ptr [ebx+830h]
mov     ecx, 6
lea     esi, [esp+48h+var_30]
lea     edi, [esp+48h+var_18]
push    40C80000h
lea     eax, [esp+4Ch+var_18]
push    0; double
fstp    [esp+50h+var_28]
fld     qword ptr [ebx+30h]
fsub    qword ptr [ebx+838h]
push    eax; int
fst     [esp+54h+var_20]
fmul    qword ptr [ebx+850h]
fld     [esp+54h+var_28]
fmul    qword ptr [ebx+848h]
faddp   st(1), st
fld     st(1)
fmul    qword ptr [ebx+840h]
faddp   st(1), st
fst     [esp+54h+var_38]
fmul    st, st(1)
fstp    [esp+54h+var_30]
fstp    st
fld     [esp+54h+var_38]
fmul    [esp+54h+var_28]
fstp    [esp+54h+var_28]
fld     [esp+54h+var_38]
fmul    [esp+54h+var_20]
fstp    [esp+54h+var_20]
rep movsd
call    sub_4B30C0
fld     qword ptr [esp+54h+var_18]
fadd    [esp+54h+var_30]
lea     ecx, [esp+54h+var_30]
push    ecx
push    ebx
fstp    [esp+5Ch+var_30]
fld     [esp+5Ch+var_10]
fadd    [esp+5Ch+var_28]
fstp    [esp+5Ch+var_28]
fld     [esp+5Ch+var_8]
fadd    [esp+5Ch+var_20]
fstp    [esp+5Ch+var_20]
call    sub_428B60
add     esp, 14h
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
