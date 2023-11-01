push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 34h
push    ebx
mov     ebx, [ebp+arg_0]
mov     eax, 40000000h
push    esi
mov     ecx, [ebx+70h]
push    edi
sar     eax, cl
lea     esi, [ebx+28h]
mov     ecx, 6
lea     edi, [esp+40h+var_18]
rep movsd
fld     [esp+40h+var_18]
fistp   [esp+40h+var_30]
mov     ecx, dword ptr [esp+40h+var_30]
shl     eax, 1
mov     dword ptr [esp+40h+var_28], eax
neg     eax
and     ecx, eax
mov     dword ptr [esp+40h+var_30], ecx
lea     ecx, [ebx+40h]
fild    dword ptr [esp+40h+var_30]
fst     qword ptr [ecx]
fld     [esp+40h+var_10]
fistp   [esp+40h+var_30]
mov     edx, dword ptr [esp+40h+var_30]
and     edx, eax
mov     dword ptr [esp+40h+var_30], edx
fild    dword ptr [esp+40h+var_30]
fst     [esp+40h+var_20]
fstp    qword ptr [ebx+48h]
fld     [esp+40h+var_8]
fistp   [esp+40h+var_30]
mov     edx, dword ptr [esp+40h+var_30]
and     edx, eax
lea     eax, [ebx+58h]
mov     dword ptr [esp+40h+var_30], edx
mov     edx, [ebx+20h]
test    edx, edx
fild    dword ptr [esp+40h+var_30]
fst     [esp+40h+var_30]
fstp    qword ptr [ebx+50h]
fild    dword ptr [esp+40h+var_28]
fstp    [esp+40h+var_28]
fld     [esp+40h+var_28]
fadd    st, st(1)
fstp    qword ptr [eax]
fstp    st
fld     [esp+40h+var_28]
fadd    [esp+40h+var_20]
fstp    qword ptr [ebx+60h]
fld     [esp+40h+var_28]
fadd    [esp+40h+var_30]
fstp    qword ptr [ebx+68h]
fld     qword ptr [ebx+80h]
fadd    qword ptr [ebx+38h]
jnz     short loc_52B2BB
sub     esp, 8
mov     edx, [ebx+74h]
fstp    qword ptr [esp+48h+var_48]
fld     qword ptr [ebx+78h]
fadd    qword ptr [ebx+38h]
sub     esp, 8
fstp    qword ptr [esp+50h+var_50]
push    edx
push    0
push    eax
push    ecx
call    sub_4D9FC0
add     esp, 20h
mov     [ebx+20h], eax
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
sub     esp, 8
mov     esi, [ebx+74h]
fstp    qword ptr [esp+48h+var_48]; int
fld     qword ptr [ebx+78h]
fadd    qword ptr [ebx+38h]
sub     esp, 8
fstp    qword ptr [esp+50h+var_50]; int
push    esi; float
push    0; int
push    eax; int
push    ecx; int
push    edx; int
call    sub_4DA0A0
add     esp, 24h
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
