sub     esp, 264h
push    ebx
push    ebp
mov     ebp, [esp+26Ch+arg_4]
push    esi
push    edi
mov     eax, [ebp+6Ch]
test    eax, eax
jz      loc_4C56AC
mov     eax, [eax]
push    eax
call    sub_4D0D10
add     esp, 4
mov     [esp+274h+var_13C], eax
test    eax, eax
mov     [esp+274h+var_21C], 0
jle     loc_4C56AC
mov     edx, [ebp+6Ch]
mov     ecx, [esp+274h+var_21C]
xor     ebx, ebx
push    ecx
mov     eax, [edx]
mov     [esp+278h+var_174], ebx
push    eax
call    sub_4D0CF0
mov     edx, eax
mov     ecx, 6
lea     esi, [esp+27Ch+var_A8]
lea     edi, [esp+27Ch+var_130]
fld     dword ptr [edx+10h]
add     esp, 8
fstp    [esp+274h+var_118]
fld     dword ptr [edx+14h]
fstp    [esp+274h+var_110]
fld     dword ptr [edx+18h]
fstp    [esp+274h+var_108]
fld     dword ptr [edx+10h]
fst     [esp+274h+var_130]
fld     dword ptr [edx+14h]
fst     [esp+274h+var_128]
fld     dword ptr [edx+18h]
fst     [esp+274h+var_120]
fld     dword ptr [ebp+74h]
fmul    st, st(2)
fld     dword ptr [ebp+78h]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [ebp+70h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+274h+var_A8]
fld     dword ptr [ebp+80h]
fmul    st, st(2)
fld     dword ptr [ebp+84h]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [ebp+7Ch]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+274h+var_A0]
fld     dword ptr [ebp+90h]
fmul    st, st(1)
fld     dword ptr [ebp+88h]
fmul    st, st(4)
faddp   st(1), st
fld     dword ptr [ebp+8Ch]
fmul    st, st(3)
faddp   st(1), st
fstp    [esp+274h+var_98]
rep movsd
fstp    st
fstp    st
fstp    st
fld     [esp+274h+var_A8]
fadd    qword ptr [ebp+20h]
fstp    [esp+274h+var_130]
fld     [esp+274h+var_128]
fadd    qword ptr [ebp+28h]
fstp    [esp+274h+var_128]
fld     [esp+274h+var_120]
fadd    qword ptr [ebp+30h]
fstp    [esp+274h+var_120]
fld     dword ptr [edx+20h]
fld     dword ptr [edx+2Ch]
fld     dword ptr [edx+38h]
mov     eax, [edx+28h]
mov     ecx, [edx+1Ch]
fld     st
mov     [esp+274h+var_16C], eax
mov     [esp+274h+var_170], ecx
fmul    [esp+274h+var_16C]
mov     ecx, [edx+34h]
fld     st(2)
mov     [esp+274h+var_168], ecx
fmul    [esp+274h+var_168]
fsubp   st(1), st
fstp    [esp+274h+var_148]
fmul    [esp+274h+var_170]
fld     st(2)
fmul    [esp+274h+var_168]
mov     eax, [esp+274h+var_170]
mov     ecx, [esp+274h+var_16C]
mov     [esp+274h+var_1F0], eax
mov     eax, [esp+274h+var_168]
fsubp   st(1), st
mov     [esp+274h+var_1E8], eax
mov     [esp+274h+var_1EC], ecx
fchs
fstp    [esp+274h+var_144]
fmul    [esp+274h+var_170]
fxch    st(1)
fmul    [esp+274h+var_16C]
fsubp   st(1), st
fld     [esp+274h+var_170]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4C4B68
fld     [esp+274h+var_16C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4C4B68
fld     [esp+274h+var_168]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4C4BCD
fld     [esp+274h+var_168]
fld     [esp+274h+var_16C]
fld     [esp+274h+var_170]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fdivr   ds:dbl_5333F8
fld     [esp+274h+var_170]
fmul    st, st(1)
fstp    [esp+274h+var_1F0]
fld     [esp+274h+var_1EC]
fmul    st, st(1)
fstp    [esp+274h+var_1EC]
fld     [esp+274h+var_1E8]
fmul    st, st(1)
fstp    [esp+274h+var_1E8]
fstp    st
fld     [esp+274h+var_144]
fmul    [esp+274h+var_168]
fld     st(1)
fmul    [esp+274h+var_16C]
fsubp   st(1), st
fstp    [esp+274h+var_264]
fld     [esp+274h+var_148]
fmul    [esp+274h+var_168]
fxch    st(1)
fmul    [esp+274h+var_170]
mov     ecx, [esp+274h+var_264]
mov     [esp+274h+var_1E4], ecx
fsubp   st(1), st
fchs
fstp    [esp+274h+var_260]
fld     [esp+274h+var_148]
fmul    [esp+274h+var_16C]
fld     [esp+274h+var_144]
fmul    [esp+274h+var_170]
mov     eax, [esp+274h+var_260]
mov     [esp+274h+var_1E0], eax
fsubp   st(1), st
fstp    [esp+274h+var_25C]
fld     [esp+274h+var_25C]
fmul    [esp+274h+var_1EC]
fld     [esp+274h+var_260]
fmul    [esp+274h+var_1E8]
mov     ecx, [esp+274h+var_25C]
mov     [esp+274h+var_1DC], ecx
fsubp   st(1), st
fstp    [esp+274h+var_228]
fld     [esp+274h+var_25C]
fmul    [esp+274h+var_1F0]
fld     [esp+274h+var_264]
fmul    [esp+274h+var_1E8]
mov     eax, [esp+274h+var_228]
mov     [esp+274h+var_1D8], eax
fsubp   st(1), st
fchs
fstp    [esp+274h+var_224]
fld     [esp+274h+var_260]
fmul    [esp+274h+var_1F0]
fld     [esp+274h+var_264]
fmul    [esp+274h+var_1EC]
mov     ecx, [esp+274h+var_224]
mov     [esp+274h+var_1D4], ecx
fsubp   st(1), st
fstp    [esp+274h+var_220]
fld     [esp+274h+var_264]
fcomp   ds:flt_5333EC
mov     eax, [esp+274h+var_220]
mov     [esp+274h+var_1D0], eax
fnstsw  ax
test    ah, 40h
jz      short loc_4C4CF6
fld     [esp+274h+var_260]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4C4CF6
fld     [esp+274h+var_25C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4C4D51
fld     [esp+274h+var_264]
fld     [esp+274h+var_260]
fld     [esp+274h+var_25C]
fld     st(2)
fmulp   st(3), st
fld     st
fmul    st, st(1)
faddp   st(3), st
fld     st(1)
fmul    st, st(2)
faddp   st(3), st
fxch    st(2)
fsqrt
fxch    st(2)
fstp    st
fstp    st
fdivr   ds:dbl_5333F8
fld     [esp+274h+var_264]
fmul    st, st(1)
fstp    [esp+274h+var_1E4]
fld     [esp+274h+var_1E0]
fmul    st, st(1)
fstp    [esp+274h+var_1E0]
fld     [esp+274h+var_1DC]
fmul    st, st(1)
fstp    [esp+274h+var_1DC]
fstp    st
fld     [esp+274h+var_228]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4C4D84
fld     [esp+274h+var_224]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4C4D84
fld     [esp+274h+var_220]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4C4DDD
fld     [esp+274h+var_220]
fld     [esp+274h+var_224]
fld     [esp+274h+var_228]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fdivr   ds:dbl_5333F8
fld     [esp+274h+var_228]
fmul    st, st(1)
fstp    [esp+274h+var_1D8]
fld     [esp+274h+var_1D4]
fmul    st, st(1)
fstp    [esp+274h+var_1D4]
fld     [esp+274h+var_1D0]
fmul    st, st(1)
fstp    [esp+274h+var_1D0]
fstp    st
mov     ecx, 0Ah
lea     esi, [esp+274h+var_1F0]
lea     edi, [esp+274h+var_D8]
rep movsd
fld     [esp+274h+var_CC]
fmul    dword ptr [ebp+74h]
fld     [esp+274h+var_C0]
fmul    dword ptr [ebp+78h]
faddp   st(1), st
fld     [esp+274h+var_D8]
fmul    dword ptr [ebp+70h]
faddp   st(1), st
mov     [esp+274h+var_B4], 0
fstp    [esp+274h+var_218]
fld     [esp+274h+var_C8]
fmul    dword ptr [ebp+74h]
fld     [esp+274h+var_BC]
fmul    dword ptr [ebp+78h]
faddp   st(1), st
fld     [esp+274h+var_D4]
fmul    dword ptr [ebp+70h]
faddp   st(1), st
fstp    [esp+274h+var_214]
fld     [esp+274h+var_C4]
fmul    dword ptr [ebp+74h]
fld     [esp+274h+var_B8]
fmul    dword ptr [ebp+78h]
faddp   st(1), st
fld     [esp+274h+var_D0]
fmul    dword ptr [ebp+70h]
faddp   st(1), st
fstp    [esp+274h+var_210]
fld     [esp+274h+var_CC]
fmul    dword ptr [ebp+80h]
fld     [esp+274h+var_C0]
fmul    dword ptr [ebp+84h]
faddp   st(1), st
fld     [esp+274h+var_D8]
fmul    dword ptr [ebp+7Ch]
faddp   st(1), st
fstp    [esp+274h+var_20C]
fld     [esp+274h+var_C8]
fmul    dword ptr [ebp+80h]
fld     [esp+274h+var_BC]
fmul    dword ptr [ebp+84h]
faddp   st(1), st
fld     [esp+274h+var_D4]
fmul    dword ptr [ebp+7Ch]
faddp   st(1), st
fstp    [esp+274h+var_208]
fld     [esp+274h+var_C4]
fmul    dword ptr [ebp+80h]
fld     [esp+274h+var_B8]
fmul    dword ptr [ebp+84h]
faddp   st(1), st
fld     [esp+274h+var_D0]
fmul    dword ptr [ebp+7Ch]
faddp   st(1), st
fstp    [esp+274h+var_204]
fld     [esp+274h+var_C0]
fmul    dword ptr [ebp+90h]
fld     [esp+274h+var_D8]
fmul    dword ptr [ebp+88h]
faddp   st(1), st
fld     [esp+274h+var_CC]
fmul    dword ptr [ebp+8Ch]
faddp   st(1), st
fstp    [esp+274h+var_200]
fld     [esp+274h+var_BC]
fmul    dword ptr [ebp+90h]
fld     [esp+274h+var_D4]
fmul    dword ptr [ebp+88h]
faddp   st(1), st
fld     [esp+274h+var_C8]
fmul    dword ptr [ebp+8Ch]
mov     eax, [ebp+94h]
mov     ecx, 0Ah
inc     eax
lea     esi, [esp+274h+var_218]
faddp   st(1), st
lea     edi, [esp+274h+var_100]
mov     [esp+274h+var_1F4], eax
cmp     eax, 3E8h
fstp    [esp+274h+var_1FC]
fld     [esp+274h+var_B8]
fmul    dword ptr [ebp+90h]
fld     [esp+274h+var_D0]
fmul    dword ptr [ebp+88h]
faddp   st(1), st
fld     [esp+274h+var_C4]
fmul    dword ptr [ebp+8Ch]
faddp   st(1), st
fstp    [esp+274h+var_1F8]
rep movsd
jle     loc_4C5269
fld     [esp+274h+var_218]
fcomp   ds:flt_5333EC
mov     eax, [esp+274h+var_214]
mov     ecx, [esp+274h+var_218]
mov     [esp+274h+var_19C], eax
mov     [esp+274h+var_1A0], ecx
mov     ecx, [esp+274h+var_210]
fnstsw  ax
mov     [esp+274h+var_198], ecx
test    ah, 40h
jz      short loc_4C4FFF
fld     [esp+274h+var_214]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4C4FFF
fld     [esp+274h+var_210]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4C5058
fld     [esp+274h+var_210]
fld     [esp+274h+var_214]
fld     [esp+274h+var_218]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fdivr   ds:dbl_5333F8
fld     [esp+274h+var_218]
fmul    st, st(1)
fstp    [esp+274h+var_1A0]
fld     [esp+274h+var_19C]
fmul    st, st(1)
fstp    [esp+274h+var_19C]
fld     [esp+274h+var_198]
fmul    st, st(1)
fstp    [esp+274h+var_198]
fstp    st
fld     [esp+274h+var_1FC]
fmul    [esp+274h+var_210]
fld     [esp+274h+var_1F8]
fmul    [esp+274h+var_214]
fsubp   st(1), st
fstp    [esp+274h+var_24C]
fld     [esp+274h+var_200]
fmul    [esp+274h+var_210]
fld     [esp+274h+var_1F8]
fmul    [esp+274h+var_218]
mov     eax, [esp+274h+var_24C]
mov     [esp+274h+var_194], eax
fsubp   st(1), st
fchs
fstp    [esp+274h+var_248]
fld     [esp+274h+var_200]
fmul    [esp+274h+var_214]
fld     [esp+274h+var_1FC]
fmul    [esp+274h+var_218]
mov     ecx, [esp+274h+var_248]
mov     [esp+274h+var_190], ecx
fsubp   st(1), st
fstp    [esp+274h+var_244]
fld     [esp+274h+var_244]
fmul    [esp+274h+var_19C]
fld     [esp+274h+var_248]
fmul    [esp+274h+var_198]
mov     eax, [esp+274h+var_244]
mov     [esp+274h+var_18C], eax
fsubp   st(1), st
fstp    [esp+274h+var_234]
fld     [esp+274h+var_244]
fmul    [esp+274h+var_1A0]
fld     [esp+274h+var_24C]
fmul    [esp+274h+var_198]
mov     ecx, [esp+274h+var_234]
mov     [esp+274h+var_188], ecx
fsubp   st(1), st
fchs
fstp    [esp+274h+var_230]
fld     [esp+274h+var_248]
fmul    [esp+274h+var_1A0]
fld     [esp+274h+var_24C]
fmul    [esp+274h+var_19C]
mov     eax, [esp+274h+var_230]
mov     [esp+274h+var_184], eax
fsubp   st(1), st
fstp    [esp+274h+var_22C]
fld     [esp+274h+var_24C]
fcomp   ds:flt_5333EC
mov     ecx, [esp+274h+var_22C]
mov     [esp+274h+var_180], ecx
fnstsw  ax
test    ah, 40h
jz      short loc_4C5167
fld     [esp+274h+var_248]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4C5167
fld     [esp+274h+var_244]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4C51C0
fld     [esp+274h+var_24C]
fld     [esp+274h+var_248]
fld     [esp+274h+var_244]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fdivr   ds:dbl_5333F8
fld     [esp+274h+var_24C]
fmul    st, st(1)
fstp    [esp+274h+var_194]
fld     [esp+274h+var_190]
fmul    st, st(1)
fstp    [esp+274h+var_190]
fld     [esp+274h+var_18C]
fmul    st, st(1)
fstp    [esp+274h+var_18C]
fstp    st
fld     [esp+274h+var_234]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4C51F3
fld     [esp+274h+var_230]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4C51F3
fld     [esp+274h+var_22C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4C524C
fld     [esp+274h+var_22C]
fld     [esp+274h+var_230]
fld     [esp+274h+var_234]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fdivr   ds:dbl_5333F8
fld     [esp+274h+var_234]
fmul    st, st(1)
fstp    [esp+274h+var_188]
fld     [esp+274h+var_184]
fmul    st, st(1)
fstp    [esp+274h+var_184]
fld     [esp+274h+var_180]
fmul    st, st(1)
fstp    [esp+274h+var_180]
fstp    st
mov     ecx, 0Ah
lea     esi, [esp+274h+var_1A0]
lea     edi, [esp+274h+var_218]
rep movsd
mov     [esp+274h+var_1F4], 0
fld     [esp+274h+var_100]
mov     eax, [esp+274h+var_100]
mov     ecx, [esp+274h+var_FC]
fcomp   ds:flt_5333EC
mov     [esp+274h+var_1C8], eax
mov     eax, [esp+274h+var_F8]
mov     [esp+274h+var_1C0], eax
mov     [esp+274h+var_1C4], ecx
fnstsw  ax
test    ah, 40h
jz      short loc_4C52CF
fld     [esp+274h+var_FC]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4C52CF
fld     [esp+274h+var_F8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4C5334
fld     [esp+274h+var_F8]
fld     [esp+274h+var_FC]
fld     [esp+274h+var_100]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fdivr   ds:dbl_5333F8
fld     [esp+274h+var_100]
fmul    st, st(1)
fstp    [esp+274h+var_1C8]
fld     [esp+274h+var_1C4]
fmul    st, st(1)
fstp    [esp+274h+var_1C4]
fld     [esp+274h+var_1C0]
fmul    st, st(1)
fstp    [esp+274h+var_1C0]
fstp    st
fld     [esp+274h+var_F8]
fmul    [esp+274h+var_E4]
fld     [esp+274h+var_FC]
fmul    [esp+274h+var_E0]
fsubp   st(1), st
fstp    [esp+274h+var_258]
fld     [esp+274h+var_E8]
fmul    [esp+274h+var_F8]
fld     [esp+274h+var_100]
fmul    [esp+274h+var_E0]
mov     ecx, [esp+274h+var_258]
mov     [esp+274h+var_1BC], ecx
fsubp   st(1), st
fchs
fstp    [esp+274h+var_254]
fld     [esp+274h+var_E8]
fmul    [esp+274h+var_FC]
fld     [esp+274h+var_100]
fmul    [esp+274h+var_E4]
mov     eax, [esp+274h+var_254]
mov     [esp+274h+var_1B8], eax
fsubp   st(1), st
fstp    [esp+274h+var_250]
fld     [esp+274h+var_250]
fmul    [esp+274h+var_1C4]
fld     [esp+274h+var_254]
fmul    [esp+274h+var_1C0]
mov     ecx, [esp+274h+var_250]
mov     [esp+274h+var_1B4], ecx
fsubp   st(1), st
fstp    [esp+274h+var_240]
fld     [esp+274h+var_250]
fmul    [esp+274h+var_1C8]
fld     [esp+274h+var_258]
fmul    [esp+274h+var_1C0]
mov     eax, [esp+274h+var_240]
mov     [esp+274h+var_1B0], eax
fsubp   st(1), st
fchs
fstp    [esp+274h+var_23C]
fld     [esp+274h+var_254]
fmul    [esp+274h+var_1C8]
fld     [esp+274h+var_258]
fmul    [esp+274h+var_1C4]
mov     ecx, [esp+274h+var_23C]
mov     [esp+274h+var_1AC], ecx
fsubp   st(1), st
fstp    [esp+274h+var_238]
fld     [esp+274h+var_258]
fcomp   ds:flt_5333EC
mov     eax, [esp+274h+var_238]
mov     [esp+274h+var_1A8], eax
fnstsw  ax
test    ah, 40h
jz      short loc_4C5467
fld     [esp+274h+var_254]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4C5467
fld     [esp+274h+var_250]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4C54C0
fld     [esp+274h+var_258]
fld     [esp+274h+var_254]
fld     [esp+274h+var_250]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fdivr   ds:dbl_5333F8
fld     [esp+274h+var_258]
fmul    st, st(1)
fstp    [esp+274h+var_1BC]
fld     [esp+274h+var_1B8]
fmul    st, st(1)
fstp    [esp+274h+var_1B8]
fld     [esp+274h+var_1B4]
fmul    st, st(1)
fstp    [esp+274h+var_1B4]
fstp    st
fld     [esp+274h+var_240]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4C54F3
fld     [esp+274h+var_23C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4C54F3
fld     [esp+274h+var_238]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4C554C
fld     [esp+274h+var_238]
fld     [esp+274h+var_23C]
fld     [esp+274h+var_240]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fdivr   ds:dbl_5333F8
fld     [esp+274h+var_240]
fmul    st, st(1)
fstp    [esp+274h+var_1B0]
fld     [esp+274h+var_1AC]
fmul    st, st(1)
fstp    [esp+274h+var_1AC]
fld     [esp+274h+var_1A8]
fmul    st, st(1)
fstp    [esp+274h+var_1A8]
fstp    st
mov     ecx, 0Ah
lea     esi, [esp+274h+var_1C8]
lea     edi, [esp+274h+var_100]
xor     eax, eax
rep movsd
mov     ecx, dword_A4433C
mov     [esp+274h+var_DC], eax
cmp     ecx, eax
mov     [esp+274h+var_178], eax
jle     loc_4C56B7
mov     edi, offset byte_B97E00
test    ebx, ebx
jnz     short loc_4C55EF
mov     esi, edi
mov     eax, edx
mov     bl, [eax]
mov     cl, bl
cmp     bl, [esi]
jnz     short loc_4C55B0
test    cl, cl
jz      short loc_4C55AC
mov     bl, [eax+1]
mov     cl, bl
cmp     bl, [esi+1]
jnz     short loc_4C55B0
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_4C558C
xor     eax, eax
jmp     short loc_4C55B5
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
test    eax, eax
jnz     short loc_4C55C4
mov     ebx, edi
mov     [esp+274h+var_174], ebx
jmp     short loc_4C55CB
mov     ebx, [esp+274h+var_174]
mov     eax, [esp+274h+var_178]
mov     ecx, dword_A4433C
inc     eax
add     edi, 28h ; '('
cmp     eax, ecx
mov     [esp+274h+var_178], eax
jl      short loc_4C5584
test    ebx, ebx
jz      loc_4C56B7
mov     ecx, [ebx+24h]
mov     edx, [ebp+68h]
mov     eax, [esp+274h+arg_8]
mov     [esp+274h+var_AC], ecx
mov     [esp+274h+var_134], edx
mov     dx, [ebx+20h]
lea     ecx, [esp+274h+var_138]
mov     [esp+274h+var_B0], eax
mov     eax, [esp+274h+arg_0]
push    ecx
lea     esi, [ebx+10h]
push    edx
push    eax
mov     [esp+280h+var_138], esi
call    sub_4012A0
mov     ecx, [ebx+24h]
mov     edx, [ebp+68h]
mov     edi, eax
mov     eax, [esp+280h+arg_8]
add     esp, 0Ch
mov     [esp+274h+var_4], ecx
mov     [esp+274h+var_90], esi
mov     [esp+274h+var_8C], edx
mov     [esp+274h+var_8], eax
call    sub_4C5700
and     eax, 0FFh
xor     edx, edx
mov     dx, [edi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_4C5694
lea     ecx, [esp+274h+var_90]
push    ecx
push    edi
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, [esp+274h+var_21C]
mov     ecx, [esp+274h+var_13C]
inc     eax
cmp     eax, ecx
mov     [esp+274h+var_21C], eax
jl      loc_4C498E
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 264h
retn
mov     eax, [ebp+6Ch]
add     eax, 14h
push    eax
push    edx; ArgList
push    offset aMagicObjectTyp; "Magic object type \"%s\" not defined (C"...
call    ErrorShow
add     esp, 0Ch
jmp     short loc_4C56CC
