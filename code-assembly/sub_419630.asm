sub     esp, 5ECh
mov     ecx, [esp+5ECh+arg_0]
mov     eax, [esp+5ECh+arg_4]
fld     ds:flt_5333EC
fld     dword ptr [ecx+4]
fmul    dword ptr [eax+8]
fld     dword ptr [ecx]
fmul    dword ptr [eax]
push    ebx
push    ebp
push    esi
push    edi
faddp   st(1), st
fadd    dword ptr [eax+10h]
fstp    [esp+5FCh+var_5E0]
fld     dword ptr [ecx+4]
fmul    dword ptr [eax+0Ch]
fld     dword ptr [eax+4]
fmul    dword ptr [ecx]
faddp   st(1), st
fadd    dword ptr [eax+14h]
fstp    [esp+5FCh+var_5DC]
fld     dword ptr [ecx+8]
fmul    dword ptr [eax+18h]
fst     [esp+5FCh+var_5EC]
fmul    ds:flt_533580
fistp   [esp+5FCh+var_5E8]
mov     ebx, dword ptr [esp+5FCh+var_5E8]
cmp     ebx, 28h ; '('
jl      short loc_419697
mov     ebx, 28h ; '('
xor     edx, edx
xor     ebp, ebp
cmp     ebx, edx
mov     dword ptr [esp+5FCh+var_5E8], ebx
jle     short loc_4196FD
fild    dword ptr [esp+5FCh+var_5E8]
lea     eax, [esp+5FCh+var_5A8]
mov     ecx, ebx
mov     ebp, ebx
mov     edi, 3F800000h
fdivr   ds:flt_5334A8
mov     esi, 3D99999Ah
fld     st(1)
fcos
mov     [eax-4], edx
mov     [eax], edi
mov     [eax+4], edx
mov     [eax-8], esi
mov     [eax-10h], edx
mov     [eax-0Ch], edx
mov     [eax-14h], edi
add     eax, 24h ; '$'
dec     ecx
fmul    [esp+5FCh+var_5EC]
fadd    [esp+5FCh+var_5E0]
fstp    dword ptr [eax-40h]
fld     st(1)
fsin
fmul    [esp+5FCh+var_5EC]
fadd    [esp+5FCh+var_5DC]
fstp    dword ptr [eax-3Ch]
fld     st
faddp   st(2), st
jnz     short loc_4196BF
fstp    st
lea     eax, [ebp+ebp*8+0]
mov     ecx, 9
lea     esi, [esp+5FCh+var_5C4]
mov     [esp+5FCh+var_5D0], edx
lea     edi, [esp+eax*4+5FCh+var_5C4]
mov     eax, dword_A84A54
rep movsd
fstp    st
lea     edx, [esp+5FCh+var_5D8]
inc     ebx
lea     ecx, [esp+5FCh+var_5C4]
push    edx
mov     [esp+600h+var_5D4], 80000h
mov     [esp+600h+var_5D8], 1
mov     [esp+600h+var_5CC], ebx
mov     [esp+600h+var_5C8], ecx
call    dword_A94E84[eax*4]
add     esp, 4
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 5ECh
retn
