sub     esp, 84h
lea     eax, [esp+84h+var_2C]
mov     ecx, 2
mov     edx, 3D99999Ah
push    esi
push    edi
xor     edi, edi
mov     esi, 3F800000h
mov     [eax-4], edi
mov     [eax], esi
mov     [eax+4], edi
mov     [eax-8], edx
mov     [eax-10h], edi
mov     [eax-0Ch], edi
mov     [eax-14h], esi
add     eax, 24h ; '$'
dec     ecx
jnz     short loc_41934D
mov     esi, [esp+8Ch+arg_0]
lea     eax, [esp+8Ch+var_48]
mov     [esp+8Ch+var_4C], eax
mov     eax, [esp+8Ch+arg_4]
fld     dword ptr [esi+8]
fmul    dword ptr [eax]
fld     dword ptr [esi+0Ch]
fmul    dword ptr [eax+8]
push    ebx
xor     ebx, ebx
mov     [esp+90h+var_58], 80000h
mov     [esp+90h+var_5C], 1
faddp   st(1), st
mov     [esp+90h+var_54], edi
mov     [esp+90h+var_50], 2
fadd    dword ptr [eax+10h]
fld     dword ptr [esi+0Ch]
fmul    dword ptr [eax+0Ch]
fld     dword ptr [esi+8]
fmul    dword ptr [eax+4]
faddp   st(1), st
fadd    dword ptr [eax+14h]
fstp    [esp+90h+var_7C]
fld     dword ptr [esi+10h]
fmul    dword ptr [eax]
fstp    [esp+90h+var_64]
fld     dword ptr [esi+10h]
fmul    dword ptr [eax+4]
fstp    [esp+90h+var_68]
fld     dword ptr [esi+14h]
fmul    dword ptr [eax+8]
fstp    [esp+90h+var_6C]
fld     dword ptr [esi+14h]
fmul    dword ptr [eax+0Ch]
cmp     [esi], edi
fstp    [esp+90h+var_78]
fld     [esp+90h+var_6C]
fadd    [esp+90h+var_64]
fmul    ds:flt_533504
fsubr   st, st(1)
fstp    [esp+90h+var_60]
mov     ecx, [esp+90h+var_60]
fstp    st
fld     [esp+90h+var_78]
fadd    [esp+90h+var_68]
mov     [esp+90h+var_80], ecx
fmul    ds:flt_533504
fsubr   [esp+90h+var_7C]
fstp    [esp+90h+var_7C]
fld     [esp+90h+var_6C]
fmul    ds:flt_53357C
mov     edx, [esp+90h+var_7C]
mov     [esp+90h+var_84], edx
fstp    [esp+90h+var_70]
fld     [esp+90h+var_78]
fmul    ds:flt_53357C
fstp    [esp+90h+var_74]
jl      short loc_41949F
fld     [esp+90h+var_80]
fadd    [esp+90h+var_64]
mov     eax, [esp+90h+var_80]
mov     ecx, [esp+90h+var_84]
mov     [esp+90h+var_48], eax
mov     eax, dword_A84A54
lea     edx, [esp+90h+var_5C]
mov     [esp+90h+var_44], ecx
fstp    [esp+90h+var_24]
fld     [esp+90h+var_84]
fadd    [esp+90h+var_68]
push    edx
fstp    [esp+94h+var_20]
fld     [esp+94h+var_70]
fadd    [esp+94h+var_80]
fstp    [esp+94h+var_80]
fld     [esp+94h+var_74]
fadd    [esp+94h+var_84]
fstp    [esp+94h+var_84]
call    dword_A94E84[eax*4]
mov     eax, [esi]
add     esp, 4
inc     ebx
cmp     ebx, eax
jle     short loc_419444
fld     [esp+90h+var_64]
fmul    ds:flt_53357C
mov     eax, [esi+4]
mov     ecx, [esp+90h+var_60]
mov     edx, [esp+90h+var_7C]
cmp     eax, edi
mov     [esp+90h+var_80], ecx
mov     [esp+90h+var_84], edx
fstp    [esp+90h+var_70]
fld     [esp+90h+var_68]
fmul    ds:flt_53357C
pop     ebx
fstp    [esp+8Ch+var_74]
jl      short loc_41952F
fld     [esp+8Ch+var_80]
fadd    [esp+8Ch+var_6C]
mov     eax, [esp+8Ch+var_80]
mov     ecx, [esp+8Ch+var_84]
mov     [esp+8Ch+var_48], eax
mov     eax, dword_A84A54
lea     edx, [esp+8Ch+var_5C]
mov     [esp+8Ch+var_44], ecx
fstp    [esp+8Ch+var_24]
fld     [esp+8Ch+var_84]
fadd    [esp+8Ch+var_78]
push    edx
fstp    [esp+90h+var_20]
fld     [esp+90h+var_70]
fadd    [esp+90h+var_80]
fstp    [esp+90h+var_80]
fld     [esp+90h+var_74]
fadd    [esp+90h+var_84]
fstp    [esp+90h+var_84]
call    dword_A94E84[eax*4]
mov     eax, [esi+4]
add     esp, 4
inc     edi
cmp     edi, eax
jle     short loc_4194D3
pop     edi
pop     esi
add     esp, 84h
retn
