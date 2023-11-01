sub     esp, 5Ch
lea     eax, [esp+5Ch+var_2C]
mov     edx, 2
xor     ecx, ecx
push    ebx
push    ebp
push    esi
push    edi
mov     edi, 3F800000h
mov     esi, 3D99999Ah
mov     [eax-4], ecx
mov     [eax], edi
mov     [eax+4], ecx
mov     [eax-8], esi
mov     [eax-10h], ecx
mov     [eax-0Ch], ecx
mov     [eax-14h], edi
add     eax, 24h ; '$'
dec     edx
jnz     short loc_41955C
mov     ebp, [esp+6Ch+arg_0]
lea     eax, [esp+6Ch+var_48]
mov     [esp+6Ch+var_4C], eax
xor     ebx, ebx
mov     eax, [ebp+0]
mov     [esp+6Ch+var_58], 80000h
cmp     eax, ecx
mov     [esp+6Ch+var_5C], 1
mov     [esp+6Ch+var_54], ecx
mov     [esp+6Ch+var_50], 2
lea     edi, [ebp+4]
jle     short loc_41961E
mov     esi, [esp+6Ch+arg_4]
fld     dword ptr [edi+4]
fmul    dword ptr [esi+8]
fld     dword ptr [edi]
fmul    dword ptr [esi]
mov     edx, dword_A84A54
lea     ecx, [esp+6Ch+var_5C]
push    ecx
faddp   st(1), st
fadd    dword ptr [esi+10h]
fstp    [esp+70h+var_48]
fld     dword ptr [edi+4]
fmul    dword ptr [esi+0Ch]
fld     dword ptr [edi]
fmul    dword ptr [esi+4]
faddp   st(1), st
fadd    dword ptr [esi+14h]
fstp    [esp+70h+var_44]
fld     dword ptr [edi+0Ch]
fmul    dword ptr [esi+8]
fld     dword ptr [edi+8]
fmul    dword ptr [esi]
faddp   st(1), st
fadd    dword ptr [esi+10h]
fstp    [esp+70h+var_24]
fld     dword ptr [edi+8]
fmul    dword ptr [esi+4]
fld     dword ptr [edi+0Ch]
fmul    dword ptr [esi+0Ch]
faddp   st(1), st
fadd    dword ptr [esi+14h]
fstp    [esp+70h+var_20]
call    dword_A94E84[edx*4]
mov     eax, [ebp+0]
add     esp, 4
inc     ebx
add     edi, 10h
cmp     ebx, eax
jl      short loc_4195AE
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 5Ch
retn
