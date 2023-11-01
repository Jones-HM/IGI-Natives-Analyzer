push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 20Ch
fld     flt_BCAB28
push    ebx
mov     ebx, [ebp+arg_0]
fstp    [esp+210h+var_98]
fld     flt_BCAB2C
push    esi
push    edi
fstp    [esp+218h+var_C8]
fld     flt_BCABB8
push    0
fst     [esp+21Ch+var_B0]
fld     flt_BCABBC
fst     [esp+21Ch+var_190]
fld     flt_BCABC0
fadd    st, st(2)
fstp    [esp+21Ch+var_C0]
fld     flt_BCABC4
fadd    st, st(1)
fstp    [esp+21Ch+var_A0]
fstp    st
fld     flt_BCABC8
fadd    st, st(1)
fstp    [esp+21Ch+var_B8]
fstp    st
fld     flt_BCABCC
fadd    [esp+21Ch+var_190]
fstp    [esp+21Ch+var_A8]
fld     qword ptr [ebx+18h]
fadd    qword ptr [ebx]
fadd    qword ptr [ebx+30h]
fmul    ds:dbl_534AD8
fst     [esp+21Ch+var_1E8]
fld     qword ptr [ebx+8]
fadd    qword ptr [ebx+20h]
fadd    qword ptr [ebx+38h]
fmul    ds:dbl_534AD8
fst     [esp+21Ch+var_1E0]
fld     qword ptr [ebx+28h]
fadd    qword ptr [ebx+40h]
fadd    qword ptr [ebx+10h]
fmul    ds:dbl_534AD8
fst     [esp+21Ch+var_1D8]
fld     qword ptr [ebx]
fsub    st, st(3)
fstp    [esp+21Ch+var_158]
fld     qword ptr [ebx+8]
fsub    st, st(2)
fstp    [esp+21Ch+var_150]
fld     qword ptr [ebx+10h]
fsub    st, st(1)
fstp    [esp+21Ch+var_148]
fstp    st
fld     qword ptr [ebx+18h]
fsub    st, st(2)
fstp    [esp+21Ch+var_140]
fld     qword ptr [ebx+20h]
fsub    st, st(1)
fstp    [esp+21Ch+var_138]
fstp    st
fld     qword ptr [ebx+28h]
fsub    [esp+21Ch+var_1D8]
fstp    [esp+21Ch+var_130]
fld     qword ptr [ebx+30h]
fsub    st, st(1)
fstp    [esp+21Ch+var_128]
fstp    st
fld     qword ptr [ebx+38h]
fsub    [esp+21Ch+var_1E0]
fstp    [esp+21Ch+var_120]
fld     qword ptr [ebx+40h]
fsub    [esp+21Ch+var_1D8]
fstp    [esp+21Ch+var_118]
call    nullsub_1
mov     eax, [ebx+88h]
add     esp, 4
sub     eax, 0
jz      short loc_511872
dec     eax
jnz     loc_511934
fld     dword ptr [ebx+6Ch]
mov     [esp+218h+var_208], 3EA9FBE7h
fstp    [esp+218h+var_188]
fld     dword ptr [ebx+70h]
fstp    [esp+218h+var_180]
fld     dword ptr [ebx+74h]
fstp    [esp+218h+var_178]
fld     dword ptr [ebx+78h]
fstp    [esp+218h+var_170]
fld     dword ptr [ebx+7Ch]
fstp    [esp+218h+var_168]
fld     dword ptr [ebx+80h]
fstp    [esp+218h+var_160]
jmp     loc_511934
fld     [esp+218h+var_1E8]
fld     ds:dbl_533A60
mov     [esp+218h+var_208], 3F500000h
call    __CIfmod
fmul    ds:dbl_534BF8
fstp    [esp+218h+var_1A8]
fld     [esp+218h+var_1E0]
fld     ds:dbl_533A60
call    __CIfmod
fmul    ds:dbl_534BF8
fld     [esp+218h+var_1A8]
fld     [esp+218h+var_158]
fmul    ds:dbl_534BF8
fadd    st, st(1)
fstp    [esp+218h+var_188]
fld     [esp+218h+var_150]
fmul    ds:dbl_534BF8
fadd    st, st(2)
fstp    [esp+218h+var_180]
fld     [esp+218h+var_140]
fmul    ds:dbl_534BF8
fadd    st, st(1)
fstp    [esp+218h+var_178]
fld     [esp+218h+var_138]
fmul    ds:dbl_534BF8
fadd    st, st(2)
fstp    [esp+218h+var_170]
fld     [esp+218h+var_128]
fmul    ds:dbl_534BF8
fadd    st, st(1)
fstp    [esp+218h+var_168]
fstp    st
fld     [esp+218h+var_120]
fmul    ds:dbl_534BF8
fadd    st, st(1)
fstp    [esp+218h+var_160]
fstp    st
fld     [esp+218h+var_1E8]
fsub    dbl_BCAB08
fld     [esp+218h+var_1E0]
fsub    dbl_BCAB10
fld     [esp+218h+var_1D8]
fsub    dbl_BCAB18
mov     ecx, 0Ah
mov     esi, offset flt_BCAAE0
lea     edi, [esp+218h+var_1D0]
xor     eax, eax
rep movsd
fld     [esp+218h+var_1C8]
fmul    st, st(1)
fld     [esp+218h+var_1CC]
fmul    st, st(3)
faddp   st(1), st
fld     [esp+218h+var_1D0]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+218h+var_1A8]
fld     [esp+218h+var_1BC]
fmul    st, st(1)
fld     [esp+218h+var_1C0]
fmul    st, st(3)
faddp   st(1), st
fld     [esp+218h+var_1C4]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+218h+var_1A0]
fld     [esp+218h+var_1B0]
fmul    st, st(1)
fld     [esp+218h+var_1B4]
fmul    st, st(3)
faddp   st(1), st
fld     [esp+218h+var_1B8]
fmul    st, st(4)
faddp   st(1), st
fstp    st(3)
fstp    st
fstp    st
fld     [esp+218h+var_1C8]
fmul    [esp+eax+218h+var_148]
fld     [esp+218h+var_1D0]
fmul    [esp+eax+218h+var_158]
lea     edx, [esp+eax+218h+var_110]
mov     ecx, 6
lea     esi, [esp+218h+var_1E8]
mov     edi, edx
faddp   st(1), st
fld     [esp+218h+var_1CC]
fmul    [esp+eax+218h+var_150]
add     eax, 18h
cmp     eax, 48h ; 'H'
faddp   st(1), st
fstp    [esp+218h+var_1E8]
fld     [esp+218h+var_1BC]
fmul    [esp+eax+218h+var_160]
fld     [esp+218h+var_1C4]
fmul    [esp+eax+218h+var_170]
faddp   st(1), st
fld     [esp+218h+var_1C0]
fmul    [esp+eax+218h+var_168]
faddp   st(1), st
fstp    [esp+218h+var_1E0]
fld     [esp+218h+var_1B0]
fmul    [esp+eax+218h+var_160]
fld     [esp+218h+var_1B8]
fmul    [esp+eax+218h+var_170]
faddp   st(1), st
fld     [esp+218h+var_1B4]
fmul    [esp+eax+218h+var_168]
faddp   st(1), st
fstp    [esp+218h+var_1D8]
fld     [esp+218h+var_1A8]
rep movsd
fadd    qword ptr [edx]
fstp    qword ptr [edx]
fld     [esp+218h+var_1A0]
fadd    [esp+eax+218h+var_120]
fstp    [esp+eax+218h+var_120]
fld     st
fadd    [esp+eax+218h+var_118]
fstp    [esp+eax+218h+var_118]
jl      loc_5119B4
fstp    st
fld     [esp+218h+var_100]
fld     [esp+218h+var_E8]
fcomp   [esp+218h+var_100]
fnstsw  ax
test    ah, 41h
jnz     short loc_511ABE
fstp    st
fld     [esp+218h+var_D0]
fcomp   [esp+218h+var_E8]
fnstsw  ax
test    ah, 41h
jnz     short loc_511AB7
fld     [esp+218h+var_D0]
jmp     short loc_511ABE
fld     [esp+218h+var_E8]
fmul    ds:dbl_534BF0
fcom    ds:dbl_5333F8
fnstsw  ax
test    ah, 1
jnz     short loc_511AD9
fstp    st
fld     ds:dbl_5333F8
fld     ds:flt_5333E0
fsub    [esp+218h+var_208]
fxch    st(1)
fmulp   st(1), st
fadd    [esp+218h+var_208]
fmul    ds:flt_5336D4
fistp   qword ptr [esp+218h+var_204]
mov     eax, [esp+218h+var_204]
shl     eax, 18h
push    eax
call    nullsub_1
lea     ecx, [esp+21Ch+var_1A8]
add     esp, 4
mov     [esp+218h+var_1F0], ecx
lea     ecx, [esp+218h+var_6C]
lea     edi, [esp+218h+var_180]
lea     esi, [esp+218h+var_100]
mov     [esp+218h+var_204], 3
fld     qword ptr [esi]
fcomp   ds:dbl_534BE8
fnstsw  ax
test    ah, 41h
jnz     loc_511BEA
fld     ds:dbl_5333F8
fdiv    qword ptr [esi]
xor     edx, edx
fst     [esp+218h+var_208]
fmul    qword ptr [esi-10h]
fmul    [esp+218h+var_98]
fadd    [esp+218h+var_B8]
fld     [esp+218h+var_208]
fmul    qword ptr [esi-8]
fmul    [esp+218h+var_C8]
fadd    [esp+218h+var_A8]
fst     [esp+218h+var_1EC]
fld     [esp+218h+var_208]
fmul    ds:flt_533954
fld     qword ptr [edi-8]
fmul    st, st(1)
fstp    dword ptr [ecx-4]
fld     qword ptr [edi]
fmul    st, st(1)
fstp    dword ptr [ecx]
fld     st(2)
fstp    dword ptr [ecx-24h]
fxch    st(1)
fstp    dword ptr [ecx-20h]
fstp    dword ptr [ecx-1Ch]
fcom    [esp+218h+var_C0]
fnstsw  ax
test    ah, 1
jnz     short loc_511BAD
mov     edx, 1
fcomp   [esp+218h+var_B0]
fnstsw  ax
test    ah, 1
jz      short loc_511BBE
or      edx, 2
fld     [esp+218h+var_1EC]
fcomp   [esp+218h+var_A0]
fnstsw  ax
test    ah, 1
jnz     short loc_511BD3
or      edx, 4
fld     [esp+218h+var_1EC]
fcomp   [esp+218h+var_190]
fnstsw  ax
test    ah, 1
jz      short loc_511BEF
or      edx, 8
jmp     short loc_511BEF
mov     edx, 10h
mov     eax, [esp+218h+var_1F0]
add     esi, 18h
add     edi, 10h
add     ecx, 30h ; '0'
mov     [eax], edx
add     eax, 4
mov     [esp+218h+var_1F0], eax
mov     eax, [esp+218h+var_204]
dec     eax
mov     [esp+218h+var_204], eax
jnz     loc_511B2A
fld     [esp+218h+var_100]
fst     [esp+218h+var_204]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_511C64
mov     edx, [ebx+90h]
mov     eax, [ebx+84h]
mov     ecx, dword_A7DA18
push    edx; int
mov     edx, [esp+21Ch+var_204]
push    eax; int
push    ecx; float
push    edx; float
lea     eax, [esp+228h+var_1F8]
push    ebx; int
push    eax; int
call    sub_4DA790
fld     [esp+230h+var_1F8]
fmul    ds:flt_534BE4
add     esp, 18h
fstp    [esp+218h+var_1F8]
jmp     short loc_511C6C
mov     [esp+218h+var_1F8], 0
fld     [esp+218h+var_E8]
fst     [esp+218h+var_204]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_511CBE
mov     ecx, [ebx+90h]
mov     edx, [ebx+84h]
mov     eax, dword_A7DA18
push    ecx; int
mov     ecx, [esp+21Ch+var_204]
push    edx; int
push    eax; float
lea     eax, [ebx+18h]
push    ecx; float
lea     edx, [esp+228h+var_1FC]
push    eax; int
push    edx; int
call    sub_4DA790
fld     [esp+230h+var_1FC]
fmul    ds:flt_534BE4
add     esp, 18h
fstp    [esp+218h+var_1FC]
jmp     short loc_511CC6
mov     [esp+218h+var_1FC], 0
fld     [esp+218h+var_D0]
fst     [esp+218h+var_204]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_511D15
mov     eax, [ebx+90h]
mov     ecx, [ebx+84h]
mov     edx, dword_A7DA18
push    eax; int
mov     eax, [esp+21Ch+var_204]
push    ecx; int
push    edx; float
push    eax; float
lea     eax, [ebx+30h]
lea     ecx, [esp+228h+var_1F4]
push    eax; int
push    ecx; int
call    sub_4DA790
fld     [esp+230h+var_1F4]
fmul    ds:flt_534BE4
add     esp, 18h
jmp     short loc_511D1B
fld     ds:flt_5333EC
fst     [esp+218h+var_1F4]
fld     flt_BA2030
fmul    dword ptr [ebx+48h]
fld     ds:flt_5333EC
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_511D41
fstp    st
fld     ds:flt_5333EC
jmp     short loc_511D58
fld     ds:flt_5333E0
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_511D58
fstp    st
fld     ds:flt_5333E0
fmul    ds:flt_5336D4
fstp    [esp+218h+var_84]
fld     flt_BA2034
fmul    dword ptr [ebx+4Ch]
fld     ds:flt_5333EC
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_511D87
fstp    st
fld     ds:flt_5333EC
jmp     short loc_511D9E
fld     ds:flt_5333E0
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_511D9E
fstp    st
fld     ds:flt_5333E0
fmul    ds:flt_5336D4
fstp    [esp+218h+var_80]
fld     flt_BA2038
fmul    dword ptr [ebx+50h]
fld     ds:flt_5333EC
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_511DCD
fstp    st
fld     ds:flt_5333EC
jmp     short loc_511DE4
fld     ds:flt_5333E0
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_511DE4
fstp    st
fld     ds:flt_5333E0
fmul    ds:flt_5336D4
mov     edx, [esp+218h+var_1F8]
mov     [esp+218h+var_78], edx
fstp    [esp+218h+var_7C]
fld     flt_BA2030
fmul    dword ptr [ebx+54h]
fld     ds:flt_5333EC
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_511E1E
fstp    st
fld     ds:flt_5333EC
jmp     short loc_511E35
fld     ds:flt_5333E0
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_511E35
fstp    st
fld     ds:flt_5333E0
fmul    ds:flt_5336D4
fstp    [esp+218h+var_54]
fld     flt_BA2034
fmul    dword ptr [ebx+58h]
fld     ds:flt_5333EC
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_511E64
fstp    st
fld     ds:flt_5333EC
jmp     short loc_511E7B
fld     ds:flt_5333E0
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_511E7B
fstp    st
fld     ds:flt_5333E0
fmul    ds:flt_5336D4
fstp    [esp+218h+var_50]
fld     flt_BA2038
fmul    dword ptr [ebx+5Ch]
fld     ds:flt_5333EC
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_511EAA
fstp    st
fld     ds:flt_5333EC
jmp     short loc_511EC1
fld     ds:flt_5333E0
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_511EC1
fstp    st
fld     ds:flt_5333E0
fmul    ds:flt_5336D4
mov     eax, [esp+218h+var_1FC]
mov     [esp+218h+var_48], eax
fstp    [esp+218h+var_4C]
fld     flt_BA2030
fmul    dword ptr [ebx+60h]
fld     ds:flt_5333EC
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_511EFB
fstp    st
fld     ds:flt_5333EC
jmp     short loc_511F12
fld     ds:flt_5333E0
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_511F12
fstp    st
fld     ds:flt_5333E0
fmul    ds:flt_5336D4
fstp    [esp+218h+var_24]
fld     flt_BA2034
fmul    dword ptr [ebx+64h]
fld     ds:flt_5333EC
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_511F41
fstp    st
fld     ds:flt_5333EC
jmp     short loc_511F58
fld     ds:flt_5333E0
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_511F58
fstp    st
fld     ds:flt_5333E0
fmul    ds:flt_5336D4
fstp    [esp+218h+var_20]
fld     flt_BA2038
fmul    dword ptr [ebx+68h]
fld     ds:flt_5333EC
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_511F87
fstp    st
fld     ds:flt_5333EC
jmp     short loc_511F9E
fld     ds:flt_5333E0
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_511F9E
fstp    st
fld     ds:flt_5333E0
mov     edx, dword ptr [esp+218h+var_1A0]
mov     esi, dword ptr [esp+218h+var_1A8+4]
mov     edi, dword ptr [esp+218h+var_1A8]
mov     ecx, edx
fmul    ds:flt_5336D4
or      ecx, esi
mov     eax, edx
or      ecx, edi
and     eax, esi
and     ecx, 10h
and     eax, edi
fstp    [esp+218h+var_1C]
mov     ebx, ecx
fstp    [esp+218h+var_18]
or      ebx, eax
jz      short loc_51202E
test    al, 10h
jnz     short loc_51202E
test    ecx, ecx
jz      short loc_51202E
push    edx
push    esi
lea     ecx, [esp+220h+var_168]
push    edi
lea     edx, [esp+224h+var_178]
push    ecx
lea     eax, [esp+228h+var_188]
push    edx
lea     ecx, [esp+22Ch+var_E0]
push    eax
lea     edx, [esp+230h+var_F8]
push    ecx
lea     eax, [esp+234h+var_110]
push    edx
lea     ecx, [esp+238h+var_30]
push    eax
lea     edx, [esp+23Ch+var_60]
push    ecx
lea     eax, [esp+240h+var_90]
push    edx
push    eax
call    sub_512040
add     esp, 30h
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
