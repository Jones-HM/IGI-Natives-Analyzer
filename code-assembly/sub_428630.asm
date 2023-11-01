sub     esp, 50h
push    ebx
mov     ebx, [esp+54h+arg_0]
push    esi
push    edi
mov     edx, [ebx+878h]
fld     dword ptr [ebx+880h]
inc     edx
fistp   [esp+5Ch+var_50]
mov     ecx, dword ptr [esp+5Ch+var_50]
mov     eax, edx
cmp     eax, ecx
mov     [ebx+878h], edx
jl      loc_428903
push    offset unk_57BC88
call    sub_4B4770
mov     eax, [ebx+6Ch]
add     esp, 4
fmul    ds:flt_5336A4
mov     ecx, [eax]
mov     edx, [ecx+0Ch]
mov     ecx, [ebx+0F8h]
fadd    ds:flt_533598
mov     eax, [edx+0Ch]
mov     [esp+5Ch+arg_0], ecx
movsx   eax, word ptr [eax+7Ch]
fstp    dword ptr [esp+5Ch+var_50]
test    eax, eax
mov     dword ptr [ebx+878h], 0
jnz     short loc_4286B6
lea     esi, [ebx+20h]
mov     ecx, 6
lea     edi, [esp+5Ch+var_18]
rep movsd
jmp     loc_42878E
cmp     eax, 1
jnz     loc_42875D
push    0
lea     edx, [esp+60h+var_48]
push    ebx
push    edx
call    sub_414ED0
fld     dword ptr [esp+68h+var_48+4]
fchs
fld     [esp+68h+var_40]
fmul    dword ptr [ebx+78h]
fld     dword ptr [esp+68h+var_48]
fmul    dword ptr [ebx+70h]
lea     esi, [ebx+20h]
mov     ecx, 6
lea     edi, [esp+68h+var_18]
add     esp, 0Ch
faddp   st(1), st
rep movsd
fld     st(1)
fmul    dword ptr [ebx+74h]
faddp   st(1), st
fstp    dword ptr [esp+5Ch+var_3C]
fld     [esp+5Ch+var_40]
fmul    dword ptr [ebx+84h]
fld     dword ptr [esp+5Ch+var_48]
fmul    dword ptr [ebx+7Ch]
faddp   st(1), st
fld     st(1)
fmul    dword ptr [ebx+80h]
faddp   st(1), st
fstp    dword ptr [esp+5Ch+var_3C+4]
fld     [esp+5Ch+var_40]
fmul    dword ptr [ebx+90h]
fld     dword ptr [esp+5Ch+var_48]
fmul    dword ptr [ebx+88h]
faddp   st(1), st
fxch    st(1)
fmul    dword ptr [ebx+8Ch]
faddp   st(1), st
fld     dword ptr [esp+5Ch+var_3C]
fadd    [esp+5Ch+var_18]
fstp    [esp+5Ch+var_18]
fld     dword ptr [esp+5Ch+var_3C+4]
fadd    [esp+5Ch+var_10]
fstp    [esp+5Ch+var_10]
fadd    [esp+5Ch+var_8]
jmp     short loc_42878A
push    1
lea     eax, [esp+60h+var_18]
push    ebx
push    eax
call    sub_414E20
fld     [esp+68h+var_18]
fadd    qword ptr [ebx+20h]
add     esp, 0Ch
fstp    [esp+5Ch+var_18]
fld     [esp+5Ch+var_10]
fadd    qword ptr [ebx+28h]
fstp    [esp+5Ch+var_10]
fld     [esp+5Ch+var_8]
fadd    qword ptr [ebx+30h]
fstp    [esp+5Ch+var_8]
fld     dword ptr [ebx+884h]
fdivr   [esp+5Ch+arg_0]
lea     ecx, [ebx+114h]
mov     edx, [ebx+114h]
mov     [esp+5Ch+var_24], edx
mov     eax, [ecx+4]
mov     [esp+5Ch+var_20], eax
mov     ecx, [ecx+8]
mov     [esp+5Ch+var_1C], ecx
fistp   [esp+5Ch+var_48]
mov     edi, dword ptr [esp+5Ch+var_48]
cmp     edi, 1
mov     [esp+5Ch+arg_0], edi
jg      short loc_4287D0
mov     edi, 1
mov     [esp+5Ch+arg_0], edi
fld     dword ptr [ebx+108h]
fld     dword ptr [ebx+10Ch]
test    edi, edi
fstp    [esp+5Ch+var_34]
fld     dword ptr [ebx+110h]
fstp    [esp+5Ch+var_2C]
fild    [esp+5Ch+arg_0]
fdivr   ds:flt_5333E0
fst     [esp+5Ch+arg_0]
fmul    st, st(1)
fstp    [esp+5Ch+var_3C]
fstp    st
fld     [esp+5Ch+arg_0]
fmul    [esp+5Ch+var_34]
fstp    [esp+5Ch+var_34]
fld     [esp+5Ch+arg_0]
fmul    [esp+5Ch+var_2C]
fstp    [esp+5Ch+var_2C]
jle     loc_428903
push    ebp
mov     ebp, dword ptr [esp+60h+var_50]
push    offset unk_57BC88
call    sub_4B4770
fstp    st
push    offset unk_57BC88
call    sub_4B4770
fstp    st
push    offset unk_57BC88
call    sub_4B4770
fstp    st
fld     dword ptr [ebx+88Ch]
fmul    ds:flt_5336A0
push    offset unk_57BC88
fistp   [esp+70h+var_48]
mov     esi, dword ptr [esp+70h+var_48]
call    sub_4B4770
add     esp, 10h
fmul    ds:flt_5336A4
fadd    ds:flt_53369C
fmul    dword ptr [ebx+88Ch]
fmul    ds:flt_5333BC
fistp   [esp+60h+var_48]
mov     eax, dword ptr [esp+60h+var_48]
push    eax
push    esi
push    3F800000h
push    offset unk_57BC88
call    sub_4B4770
fmul    ds:flt_5334A8
fstp    [esp+70h+var_70]
push    offset unk_57BC88
call    sub_4B4770
fsubr   ds:flt_533504
mov     ecx, [ebx+868h]
lea     edx, [esp+74h+var_24]
lea     eax, [esp+74h+var_18]
fmul    ds:flt_533698
fstp    [esp+74h+var_74]
push    ebp
push    edx
push    eax
push    ecx
call    sub_4FE120
fld     [esp+84h+var_3C]
fadd    [esp+84h+var_18]
add     esp, 24h
dec     edi
fstp    [esp+60h+var_18]
fld     [esp+60h+var_34]
fadd    [esp+60h+var_10]
fstp    [esp+60h+var_10]
fld     [esp+60h+var_2C]
fadd    [esp+60h+var_8]
fstp    [esp+60h+var_8]
jnz     loc_428825
pop     ebp
pop     edi
pop     esi
pop     ebx
add     esp, 50h
retn
