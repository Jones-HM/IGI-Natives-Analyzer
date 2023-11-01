push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 54h
mov     eax, [ebp+arg_0]
push    ebx
push    esi
push    edi
mov     edi, [eax+0Ch]
mov     [esp+60h+var_44], 7
fld     dword ptr [edi+2C60h]
fmul    ds:flt_534B78
lea     esi, [edi+70h]
fstp    [esp+60h+var_3C]
fld     dword ptr [edi+2C64h]
fmul    ds:flt_534B78
fstp    [esp+60h+var_38]
fld     dword ptr [edi+2C68h]
fmul    ds:flt_534B78
fstp    [esp+60h+var_34]
mov     [esp+60h+var_48], 7
mov     [esp+60h+var_4C], 7
mov     eax, [esi+14h]
test    eax, eax
jz      loc_4F777F
mov     eax, [edi+2CA8h]
mov     [esp+60h+var_50], 0
test    eax, eax
jle     loc_4F777F
mov     [esp+60h+var_40], esi
lea     ebx, [edi+2B4Ch]
mov     eax, [ebx]
push    ecx
lea     ecx, [esp+64h+var_3C]
lea     edx, [esp+64h+var_3C]
fld     dword ptr [eax]
fadd    qword ptr [esi-8]
fstp    qword ptr [esp+64h+var_18]
fld     qword ptr [esi]
fld     dword ptr [eax+4]
fadd    st, st(1)
fstp    [esp+64h+var_10]
fld     dword ptr [eax+8]
fadd    qword ptr [esi+8]
fstp    [esp+64h+var_8]
fld     dword ptr [eax]
fadd    qword ptr [esi-8]
fstp    qword ptr [esp+64h+var_30]
fld     dword ptr [eax+4]
fadd    st, st(1)
fstp    [esp+64h+var_28]
fstp    st
fld     dword ptr [eax+8]
fadd    qword ptr [esi+8]
fstp    [esp+64h+var_20]
fld     dword ptr [eax+18h]
fadd    qword ptr [esp+64h+var_30]
fstp    qword ptr [esp+64h+var_30]
fld     dword ptr [eax+1Ch]
fadd    [esp+64h+var_28]
fstp    [esp+64h+var_28]
fld     dword ptr [eax+20h]
fadd    [esp+64h+var_20]
fld     dword ptr [edi+2C54h]
fsubr   qword ptr [esp+64h+var_30]
fstp    qword ptr [esp+64h+var_30]
fld     dword ptr [edi+2C58h]
fsubr   [esp+64h+var_28]
fstp    [esp+64h+var_28]
fld     dword ptr [edi+2C5Ch]
fsubr   st, st(1)
fstp    [esp+64h+var_20]
fstp    st
fld     dword ptr [eax+24h]
fmul    dword ptr [esi+10h]
lea     eax, [esp+64h+var_30]
fstp    [esp+64h+var_64]; float
push    ecx; int
push    0; float
push    edx; int
lea     ecx, [esp+70h+var_18]
push    eax; int
push    ecx; int
call    sub_4E1130
mov     eax, [esp+78h+var_50]
mov     ecx, [edi+2CA8h]
add     esp, 18h
inc     eax
add     ebx, 4
cmp     eax, ecx
mov     [esp+60h+var_50], eax
jl      loc_4F76B8
mov     eax, [esp+60h+var_4C]
add     esi, 20h ; ' '
dec     eax
mov     [esp+60h+var_4C], eax
jnz     loc_4F768D
mov     eax, [esp+60h+var_48]
dec     eax
mov     [esp+60h+var_48], eax
jnz     loc_4F7685
mov     eax, [esp+60h+var_44]
dec     eax
mov     [esp+60h+var_44], eax
jnz     loc_4F767D
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
