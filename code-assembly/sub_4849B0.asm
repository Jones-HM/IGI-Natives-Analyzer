sub     esp, 138h
push    ebx
push    ebp
mov     ebp, [esp+140h+arg_0]
push    esi
push    edi
mov     ecx, 6
mov     eax, [ebp+68h]
lea     edi, [esp+148h+var_E8]
lea     edx, [esp+148h+var_C0]
mov     ebx, [eax]
push    edx
lea     esi, [ebx+20h]
rep movsd
mov     ecx, [ebx+0DE8h]
lea     edi, [esp+14Ch+var_90]
mov     esi, [ecx]
mov     ecx, 6
add     esi, 20h ; ' '
rep movsd
fld     [esp+14Ch+var_80]
fadd    ds:dbl_533498
fstp    [esp+14Ch+var_80]
fld     [esp+14Ch+var_D8]
fadd    ds:dbl_533498
mov     ecx, 6
lea     esi, [esp+14Ch+var_E8]
lea     edi, [esp+14Ch+var_A8]
rep movsd
fstp    [esp+14Ch+var_98]
fld     [esp+14Ch+var_90]
fsub    [esp+14Ch+var_E8]
fstp    [esp+14Ch+var_C0]
fld     [esp+14Ch+var_88]
fsub    [esp+14Ch+var_E0]
fstp    [esp+14Ch+var_B8]
fld     [esp+14Ch+var_80]
fsub    [esp+14Ch+var_D8]
fstp    [esp+14Ch+var_B0]
call    sub_4B3130
fcom    ds:dbl_5333B0
add     esp, 4
fnstsw  ax
test    ah, 41h
jnz     loc_484B4F
fdivr   ds:dbl_5341F8
lea     eax, [esp+148h+var_78]
push    0FFFFFFFFh
push    eax
mov     [esp+150h+var_74], ebx
fld     st
fmul    [esp+150h+var_C0]
fstp    [esp+150h+var_C0]
fld     st
fmul    [esp+150h+var_B8]
fstp    [esp+150h+var_B8]
fmul    [esp+150h+var_B0]
fst     [esp+150h+var_B0]
fld     [esp+150h+var_A8]
fsub    [esp+150h+var_C0]
fstp    [esp+150h+var_E8]
fld     [esp+150h+var_A0]
fsub    [esp+150h+var_B8]
fstp    [esp+150h+var_E0]
fld     [esp+150h+var_98]
fsub    st, st(1)
fstp    [esp+150h+var_D8]
fstp    st
call    sub_416850
push    eax
lea     ecx, [esp+154h+var_E8]
push    1
lea     edx, [esp+158h+var_A8]
push    ecx
lea     eax, [esp+15Ch+var_70]
push    edx
push    eax
call    sub_416920
push    eax
call    sub_4CC2A0
mov     eax, [esp+168h+var_18]
add     esp, 20h
test    eax, eax
mov     ecx, 6
jnz     short loc_484B3D
lea     esi, [esp+148h+var_E8]
lea     edi, [esp+148h+var_A8]
rep movsd
jmp     short loc_484B51
lea     esi, [esp+148h+var_68]
lea     edi, [esp+148h+var_A8]
rep movsd
jmp     short loc_484B51
fstp    st
lea     ecx, [esp+148h+var_90]
lea     edx, [esp+148h+var_A8]
push    ecx
lea     eax, [esp+14Ch+var_138]
push    edx
push    eax
call    sub_483100
lea     edi, [ebp+20h]
mov     ecx, 6
lea     esi, [esp+154h+var_A8]
push    0BFC90FDBh; float
rep movsd
lea     ecx, [esp+158h+var_110]
push    ecx; int
call    sub_4B3B60
fld     [esp+15Ch+var_F8]
fmul    [esp+15Ch+var_130]
fld     [esp+15Ch+var_104]
fmul    [esp+15Ch+var_134]
add     esp, 14h
faddp   st(1), st
fld     [esp+148h+var_110]
fmul    [esp+148h+var_138]
faddp   st(1), st
fstp    dword ptr [esp+148h+var_E8]
fld     [esp+148h+var_F4]
fmul    [esp+148h+var_130]
fld     [esp+148h+var_100]
fmul    [esp+148h+var_134]
faddp   st(1), st
fld     [esp+148h+var_10C]
fmul    [esp+148h+var_138]
faddp   st(1), st
fstp    dword ptr [esp+148h+var_E8+4]
fld     [esp+148h+var_F0]
fmul    [esp+148h+var_130]
fld     [esp+148h+var_FC]
fmul    [esp+148h+var_134]
faddp   st(1), st
fld     [esp+148h+var_108]
fmul    [esp+148h+var_138]
faddp   st(1), st
fstp    dword ptr [esp+148h+var_E0]
fld     [esp+148h+var_124]
fmul    [esp+148h+var_F8]
fld     [esp+148h+var_128]
fmul    [esp+148h+var_104]
faddp   st(1), st
fld     [esp+148h+var_12C]
fmul    [esp+148h+var_110]
faddp   st(1), st
fstp    dword ptr [esp+148h+var_E0+4]
fld     [esp+148h+var_124]
fmul    [esp+148h+var_F4]
fld     [esp+148h+var_128]
fmul    [esp+148h+var_100]
faddp   st(1), st
fld     [esp+148h+var_12C]
fmul    [esp+148h+var_10C]
faddp   st(1), st
fstp    dword ptr [esp+148h+var_D8]
fld     [esp+148h+var_124]
fmul    [esp+148h+var_F0]
fld     [esp+148h+var_128]
fmul    [esp+148h+var_FC]
faddp   st(1), st
fld     [esp+148h+var_12C]
fmul    [esp+148h+var_108]
faddp   st(1), st
fstp    dword ptr [esp+148h+var_D8+4]
fld     [esp+148h+var_118]
fmul    [esp+148h+var_F8]
fld     [esp+148h+var_11C]
fmul    [esp+148h+var_104]
faddp   st(1), st
fld     [esp+148h+var_120]
fmul    [esp+148h+var_110]
mov     edx, [esp+148h+var_114]
mov     eax, [esp+148h+var_EC]
lea     edi, [ebp+38h]
lea     esi, [esp+148h+var_E8]
faddp   st(1), st
lea     ecx, [eax+edx+1]
mov     [esp+148h+var_C4], ecx
mov     ecx, 0Ah
fstp    [esp+148h+var_D0]
fld     [esp+148h+var_118]
fmul    [esp+148h+var_F4]
fld     [esp+148h+var_11C]
fmul    [esp+148h+var_100]
faddp   st(1), st
fld     [esp+148h+var_120]
fmul    [esp+148h+var_10C]
faddp   st(1), st
fstp    [esp+148h+var_CC]
fld     [esp+148h+var_118]
fmul    [esp+148h+var_F0]
fld     [esp+148h+var_11C]
fmul    [esp+148h+var_FC]
faddp   st(1), st
fld     [esp+148h+var_120]
fmul    [esp+148h+var_108]
faddp   st(1), st
fstp    [esp+148h+var_C8]
rep movsd
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 138h
retn
