push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 19Ch
push    ebx
mov     ebx, [ebp+arg_0]
push    esi
push    edi
fld     dword ptr [ebx+54h]
fcom    ds:dbl_5333B0
fst     qword ptr [esp+1A8h+var_108]
fnstsw  ax
test    ah, 40h
jnz     loc_480053
mov     eax, [ebx+6Ch]
lea     esi, [ebx+20h]
mov     ecx, 6
lea     edi, [esp+1A8h+var_18]
test    eax, eax
rep movsd
jz      short loc_47F290
cmp     eax, 1
jle     short loc_47F256
fmul    ds:flt_53351C
fstp    [esp+1A8h+var_19C]
jmp     short loc_47F25A
fstp    [esp+1A8h+var_19C]
mov     eax, [esp+1A8h+var_19C]
push    0
push    0
push    4Bh ; 'K'
push    0
push    3Ch ; '<'
push    0
push    4Bh ; 'K'
push    eax
lea     ecx, [esp+1C8h+var_18]
push    offset a1006011; "1006_01_1"
push    ecx
call    sub_480060
fld     qword ptr [esp+1D0h+var_108]
add     esp, 28h
mov     [esp+1A8h+var_48], eax
mov     edx, [ebx+6Ch]
xor     esi, esi
dec     edx
test    edx, edx
jle     loc_47F422
fstp    [esp+1A8h+var_128]
call    sub_416D20
push    eax
call    sub_4B4770
fmul    ds:flt_533518
fadd    ds:flt_533504
fmul    [esp+1ACh+var_128]
fstp    [esp+1ACh+var_44]
call    sub_416D20
push    eax
call    sub_4B4770
fstp    st
call    sub_416D20
push    eax
call    sub_4B4770
fsub    ds:dbl_5335C0
fmul    qword ptr [esp+1B4h+var_108]
fstp    [esp+1B4h+var_118]
call    sub_416D20
push    eax
call    sub_4B4770
fsub    ds:dbl_5335C0
fmul    qword ptr [esp+1B8h+var_108]
fstp    [esp+1B8h+var_160]
call    sub_416D20
push    eax
call    sub_4B4770
fsub    ds:dbl_5335C0
fmul    qword ptr [esp+1BCh+var_108]
fstp    [esp+1BCh+var_170]
call    sub_416D20
push    eax
call    sub_4B4770
fadd    ds:flt_5333E0
mov     edi, [esp+1C0h+var_48]
inc     esi
fimul   dword ptr [edi+0F8h]
fmul    ds:flt_533504
fistp   [esp+1C0h+var_A4]
mov     eax, dword ptr [esp+1C0h+var_A4]
mov     dword ptr [esp+1C0h+var_A4], esi
mov     [esp+1C0h+var_19C], eax
call    sub_416D20
push    eax
call    sub_4B4770
mov     eax, 4Bh ; 'K'
push    0
cdq
fmul    ds:flt_5341AC
idiv    dword ptr [ebx+6Ch]
fistp   [esp+1C8h+var_124]
mov     ecx, dword ptr [esp+1C8h+var_124]
push    0
imul    eax, esi
sub     eax, ecx
lea     esi, [edi+20h]
mov     ecx, 6
lea     edi, [esp+1CCh+var_198]
rep movsd
fld     [esp+1CCh+var_198]
fadd    [esp+1CCh+var_118]
fstp    [esp+1CCh+var_198]
fld     [esp+1CCh+var_190]
fadd    [esp+1CCh+var_160]
fstp    [esp+1CCh+var_190]
fld     [esp+1CCh+var_188]
fadd    [esp+1CCh+var_170]
mov     ecx, [esp+1CCh+var_19C]
push    ecx
push    eax
fstp    [esp+1D4h+var_188]
fild    [esp+1D4h+var_19C]
fmul    ds:flt_5335A8
fistp   [esp+1D4h+var_170]
mov     edx, dword ptr [esp+1D4h+var_170]
push    edx
push    0
push    ecx
mov     eax, [esp+1E0h+var_44]
lea     ecx, [esp+1E0h+var_198]
push    eax
push    offset a1006011; "1006_01_1"
push    ecx
call    sub_480060
mov     edx, [ebx+6Ch]
mov     esi, dword ptr [esp+1ECh+var_A4]
add     esp, 44h
dec     edx
cmp     esi, edx
jl      loc_47F2A5
fld     qword ptr [esp+1A8h+var_108]
mov     eax, [ebx+6Ch]
cmp     eax, 1
mov     dword ptr [esp+1A8h+var_A4], eax
jle     short loc_47F45A
fild    dword ptr [esp+1A8h+var_A4]
fdivr   ds:flt_5341A8
fsubr   ds:flt_5341A8
fsub    ds:flt_5333E0
fadd    ds:flt_5341A8
fistp   [esp+1A8h+var_170]
mov     ecx, dword ptr [esp+1A8h+var_170]
jmp     short loc_47F45F
mov     ecx, 96h
test    eax, eax
jz      short loc_47F480
fmul    ds:dbl_5341A0
push    ecx
push    ecx
lea     eax, [esp+1B0h+var_18]
fstp    [esp+1B0h+var_1B0]
push    eax
call    sub_47F1B0
add     esp, 0Ch
jmp     short loc_47F482
fstp    st
mov     eax, [ebx+68h]
test    eax, eax
jz      loc_47FF7A
mov     [esp+1A8h+var_128], 0
jle     loc_47FF69
lea     eax, [ebx+44h]
mov     ecx, eax
mov     edx, [ecx]
mov     dword ptr [esp+1A8h+var_A4], edx
mov     edx, [ecx+4]
mov     dword ptr [esp+1A8h+var_A4+4], edx
mov     edx, [eax]
mov     ecx, [ecx+8]
mov     [esp+1A8h+var_108], edx
mov     [esp+1A8h+var_9C], ecx
mov     ecx, [eax+4]
mov     [esp+1A8h+var_108+4], ecx
mov     edx, [eax+8]
mov     [esp+1A8h+var_100], edx
call    sub_416D20
push    eax
call    sub_4B4770
fld     dword ptr [ebx+64h]
fsub    dword ptr [ebx+60h]
lea     eax, [esp+1ACh+var_A4]
lea     ecx, [esp+1ACh+var_198]
push    eax
push    ecx
fmulp   st(1), st
fadd    dword ptr [ebx+60h]
fstp    [esp+1B4h+var_19C]
call    sub_4B4010
mov     edx, dword ptr [esp+1B4h+var_198]
mov     ecx, [esp+1B4h+var_180]
mov     eax, dword ptr [esp+1B4h+var_190+4]
mov     [esp+1B4h+var_40], edx
mov     edx, dword ptr [esp+1B4h+var_198+4]
mov     [esp+1B4h+var_38], ecx
mov     ecx, [esp+1B4h+var_17C]
mov     [esp+1B4h+var_3C], eax
mov     eax, dword ptr [esp+1B4h+var_188]
mov     [esp+1B4h+var_34], edx
mov     edx, dword ptr [esp+1B4h+var_190]
mov     [esp+1B4h+var_2C], ecx
mov     ecx, [esp+1B4h+var_178]
mov     [esp+1B4h+var_30], eax
mov     eax, dword ptr [esp+1B4h+var_188+4]
mov     [esp+1B4h+var_28], edx
mov     edx, [esp+1B4h+var_174]
mov     [esp+1B4h+var_20], ecx
mov     ecx, 0Ah
lea     esi, [esp+1B4h+var_40]
lea     edi, [esp+1B4h+var_198]
mov     [esp+1B4h+var_24], eax
mov     [esp+1B4h+var_1C], edx
rep movsd
call    sub_416D20
push    eax
call    sub_4B4770
fmul    ds:flt_533400
add     esp, 0Ch
lea     eax, [esp+1ACh+var_150]
fstp    [esp+1ACh+var_1AC]; float
push    eax; int
call    sub_4B3BE0
fld     [esp+1B0h+var_138]
fmul    dword ptr [esp+1B0h+var_190]
fld     [esp+1B0h+var_144]
fmul    dword ptr [esp+1B0h+var_198+4]
add     esp, 8
faddp   st(1), st
fld     [esp+1A8h+var_150]
fmul    dword ptr [esp+1A8h+var_198]
faddp   st(1), st
fstp    [esp+1A8h+var_CC]
fld     [esp+1A8h+var_134]
fmul    dword ptr [esp+1A8h+var_190]
fld     [esp+1A8h+var_140]
fmul    dword ptr [esp+1A8h+var_198+4]
faddp   st(1), st
fld     [esp+1A8h+var_14C]
fmul    dword ptr [esp+1A8h+var_198]
faddp   st(1), st
fstp    [esp+1A8h+var_C8]
fld     [esp+1A8h+var_130]
fmul    dword ptr [esp+1A8h+var_190]
fld     [esp+1A8h+var_13C]
fmul    dword ptr [esp+1A8h+var_198+4]
mov     ecx, [esp+1A8h+var_174]
mov     edx, [esp+1A8h+var_12C]
lea     esi, [esp+1A8h+var_CC]
lea     edi, [esp+1A8h+var_198]
faddp   st(1), st
fld     [esp+1A8h+var_148]
fmul    dword ptr [esp+1A8h+var_198]
lea     eax, [edx+ecx+1]
mov     ecx, 0Ah
mov     [esp+1A8h+var_A8], eax
cmp     eax, 3E8h
faddp   st(1), st
fstp    [esp+1A8h+var_C4]
fld     [esp+1A8h+var_138]
fmul    dword ptr [esp+1A8h+var_188+4]
fld     [esp+1A8h+var_144]
fmul    dword ptr [esp+1A8h+var_188]
faddp   st(1), st
fld     [esp+1A8h+var_150]
fmul    dword ptr [esp+1A8h+var_190+4]
faddp   st(1), st
fstp    [esp+1A8h+var_C0]
fld     [esp+1A8h+var_134]
fmul    dword ptr [esp+1A8h+var_188+4]
fld     [esp+1A8h+var_140]
fmul    dword ptr [esp+1A8h+var_188]
faddp   st(1), st
fld     [esp+1A8h+var_14C]
fmul    dword ptr [esp+1A8h+var_190+4]
faddp   st(1), st
fstp    [esp+1A8h+var_BC]
fld     [esp+1A8h+var_130]
fmul    dword ptr [esp+1A8h+var_188+4]
fld     [esp+1A8h+var_13C]
fmul    dword ptr [esp+1A8h+var_188]
faddp   st(1), st
fld     [esp+1A8h+var_148]
fmul    dword ptr [esp+1A8h+var_190+4]
faddp   st(1), st
fstp    [esp+1A8h+var_B8]
fld     [esp+1A8h+var_138]
fmul    [esp+1A8h+var_178]
fld     [esp+1A8h+var_144]
fmul    [esp+1A8h+var_17C]
faddp   st(1), st
fld     [esp+1A8h+var_150]
fmul    [esp+1A8h+var_180]
faddp   st(1), st
fstp    [esp+1A8h+var_B4]
fld     [esp+1A8h+var_134]
fmul    [esp+1A8h+var_178]
fld     [esp+1A8h+var_140]
fmul    [esp+1A8h+var_17C]
faddp   st(1), st
fld     [esp+1A8h+var_14C]
fmul    [esp+1A8h+var_180]
faddp   st(1), st
fstp    [esp+1A8h+var_B0]
fld     [esp+1A8h+var_130]
fmul    [esp+1A8h+var_178]
fld     [esp+1A8h+var_13C]
fmul    [esp+1A8h+var_17C]
faddp   st(1), st
fld     [esp+1A8h+var_148]
fmul    [esp+1A8h+var_180]
faddp   st(1), st
fstp    [esp+1A8h+var_AC]
rep movsd
jle     loc_47FA42
fld     [esp+1A8h+var_CC]
fcomp   ds:flt_5333EC
mov     eax, [esp+1A8h+var_CC]
mov     ecx, [esp+1A8h+var_C8]
mov     edx, [esp+1A8h+var_C4]
mov     [esp+1A8h+var_70], eax
mov     [esp+1A8h+var_6C], ecx
mov     [esp+1A8h+var_68], edx
fnstsw  ax
test    ah, 40h
jz      short loc_47F77E
fld     [esp+1A8h+var_C8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_47F77E
fld     [esp+1A8h+var_C4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_47F7E3
fld     [esp+1A8h+var_C4]
fld     [esp+1A8h+var_C8]
fld     [esp+1A8h+var_CC]
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
fld     [esp+1A8h+var_CC]
fmul    st, st(1)
fstp    [esp+1A8h+var_70]
fld     [esp+1A8h+var_6C]
fmul    st, st(1)
fstp    [esp+1A8h+var_6C]
fld     [esp+1A8h+var_68]
fmul    st, st(1)
fstp    [esp+1A8h+var_68]
fstp    st
fld     [esp+1A8h+var_B0]
fmul    [esp+1A8h+var_C4]
fld     [esp+1A8h+var_AC]
fmul    [esp+1A8h+var_C8]
fsubp   st(1), st
fstp    dword ptr [esp+1A8h+var_170]
fld     [esp+1A8h+var_B4]
fmul    [esp+1A8h+var_C4]
fld     [esp+1A8h+var_AC]
fmul    [esp+1A8h+var_CC]
mov     eax, dword ptr [esp+1A8h+var_170]
mov     [esp+1A8h+var_64], eax
fsubp   st(1), st
fchs
fstp    dword ptr [esp+1A8h+var_170+4]
fld     [esp+1A8h+var_B4]
fmul    [esp+1A8h+var_C8]
fld     [esp+1A8h+var_B0]
fmul    [esp+1A8h+var_CC]
mov     ecx, dword ptr [esp+1A8h+var_170+4]
mov     [esp+1A8h+var_60], ecx
fsubp   st(1), st
fstp    [esp+1A8h+var_168]
fld     [esp+1A8h+var_168]
fmul    [esp+1A8h+var_6C]
fld     dword ptr [esp+1A8h+var_170+4]
fmul    [esp+1A8h+var_68]
mov     edx, [esp+1A8h+var_168]
mov     [esp+1A8h+var_5C], edx
fsubp   st(1), st
fstp    dword ptr [esp+1A8h+var_118]
fld     [esp+1A8h+var_168]
fmul    [esp+1A8h+var_70]
fld     dword ptr [esp+1A8h+var_170]
fmul    [esp+1A8h+var_68]
mov     eax, dword ptr [esp+1A8h+var_118]
mov     [esp+1A8h+var_58], eax
fsubp   st(1), st
fchs
fstp    dword ptr [esp+1A8h+var_118+4]
fld     dword ptr [esp+1A8h+var_170+4]
fmul    [esp+1A8h+var_70]
fld     dword ptr [esp+1A8h+var_170]
fmul    [esp+1A8h+var_6C]
mov     ecx, dword ptr [esp+1A8h+var_118+4]
mov     [esp+1A8h+var_54], ecx
fsubp   st(1), st
fstp    [esp+1A8h+var_110]
fld     dword ptr [esp+1A8h+var_170]
fcomp   ds:flt_5333EC
mov     edx, [esp+1A8h+var_110]
mov     [esp+1A8h+var_50], edx
fnstsw  ax
test    ah, 40h
jz      short loc_47F928
fld     dword ptr [esp+1A8h+var_170+4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_47F928
fld     [esp+1A8h+var_168]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_47F981
fld     dword ptr [esp+1A8h+var_170]
fld     dword ptr [esp+1A8h+var_170+4]
fld     [esp+1A8h+var_168]
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
fld     dword ptr [esp+1A8h+var_170]
fmul    st, st(1)
fstp    [esp+1A8h+var_64]
fld     [esp+1A8h+var_60]
fmul    st, st(1)
fstp    [esp+1A8h+var_60]
fld     [esp+1A8h+var_5C]
fmul    st, st(1)
fstp    [esp+1A8h+var_5C]
fstp    st
fld     dword ptr [esp+1A8h+var_118]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_47F9BD
fld     dword ptr [esp+1A8h+var_118+4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_47F9BD
fld     [esp+1A8h+var_110]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_47FA22
fld     [esp+1A8h+var_110]
fld     dword ptr [esp+1A8h+var_118+4]
fld     dword ptr [esp+1A8h+var_118]
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
fld     dword ptr [esp+1A8h+var_118]
fmul    st, st(1)
fstp    [esp+1A8h+var_58]
fld     [esp+1A8h+var_54]
fmul    st, st(1)
fstp    [esp+1A8h+var_54]
fld     [esp+1A8h+var_50]
fmul    st, st(1)
fstp    [esp+1A8h+var_50]
fstp    st
mov     ecx, 0Ah
lea     esi, [esp+1A8h+var_70]
lea     edi, [esp+1A8h+var_CC]
rep movsd
mov     [esp+1A8h+var_A8], 0
call    sub_416D20
push    eax
call    sub_4B4770
fmul    dword ptr [ebx+5Ch]
lea     eax, [esp+1ACh+var_150]
fstp    [esp+1ACh+var_1AC]; float
push    eax; int
call    sub_4B3B60
fld     [esp+1B0h+var_138]
fmul    dword ptr [esp+1B0h+var_190]
fld     [esp+1B0h+var_144]
fmul    dword ptr [esp+1B0h+var_198+4]
add     esp, 8
faddp   st(1), st
fld     [esp+1A8h+var_150]
fmul    dword ptr [esp+1A8h+var_198]
faddp   st(1), st
fstp    [esp+1A8h+var_F4]
fld     [esp+1A8h+var_134]
fmul    dword ptr [esp+1A8h+var_190]
fld     [esp+1A8h+var_140]
fmul    dword ptr [esp+1A8h+var_198+4]
faddp   st(1), st
fld     [esp+1A8h+var_14C]
fmul    dword ptr [esp+1A8h+var_198]
faddp   st(1), st
fstp    [esp+1A8h+var_F0]
fld     [esp+1A8h+var_130]
fmul    dword ptr [esp+1A8h+var_190]
fld     [esp+1A8h+var_13C]
fmul    dword ptr [esp+1A8h+var_198+4]
faddp   st(1), st
fld     [esp+1A8h+var_148]
fmul    dword ptr [esp+1A8h+var_198]
faddp   st(1), st
fstp    [esp+1A8h+var_EC]
fld     [esp+1A8h+var_138]
fmul    dword ptr [esp+1A8h+var_188+4]
fld     [esp+1A8h+var_144]
fmul    dword ptr [esp+1A8h+var_188]
faddp   st(1), st
fld     [esp+1A8h+var_150]
fmul    dword ptr [esp+1A8h+var_190+4]
faddp   st(1), st
fstp    [esp+1A8h+var_E8]
fld     [esp+1A8h+var_134]
fmul    dword ptr [esp+1A8h+var_188+4]
fld     [esp+1A8h+var_140]
fmul    dword ptr [esp+1A8h+var_188]
faddp   st(1), st
fld     [esp+1A8h+var_14C]
fmul    dword ptr [esp+1A8h+var_190+4]
faddp   st(1), st
fstp    [esp+1A8h+var_E4]
fld     [esp+1A8h+var_130]
fmul    dword ptr [esp+1A8h+var_188+4]
fld     [esp+1A8h+var_13C]
fmul    dword ptr [esp+1A8h+var_188]
faddp   st(1), st
fld     [esp+1A8h+var_148]
fmul    dword ptr [esp+1A8h+var_190+4]
faddp   st(1), st
fstp    [esp+1A8h+var_E0]
fld     [esp+1A8h+var_138]
fmul    [esp+1A8h+var_178]
fld     [esp+1A8h+var_144]
fmul    [esp+1A8h+var_17C]
faddp   st(1), st
fld     [esp+1A8h+var_150]
fmul    [esp+1A8h+var_180]
faddp   st(1), st
fstp    [esp+1A8h+var_DC]
fld     [esp+1A8h+var_134]
fmul    [esp+1A8h+var_178]
fld     [esp+1A8h+var_140]
fmul    [esp+1A8h+var_17C]
mov     ecx, [esp+1A8h+var_174]
mov     edx, [esp+1A8h+var_12C]
lea     esi, [esp+1A8h+var_F4]
lea     edi, [esp+1A8h+var_198]
faddp   st(1), st
fld     [esp+1A8h+var_14C]
fmul    [esp+1A8h+var_180]
lea     eax, [edx+ecx+1]
mov     ecx, 0Ah
mov     [esp+1A8h+var_D0], eax
cmp     eax, 3E8h
faddp   st(1), st
fstp    [esp+1A8h+var_D8]
fld     [esp+1A8h+var_130]
fmul    [esp+1A8h+var_178]
fld     [esp+1A8h+var_13C]
fmul    [esp+1A8h+var_17C]
faddp   st(1), st
fld     [esp+1A8h+var_148]
fmul    [esp+1A8h+var_180]
faddp   st(1), st
fstp    [esp+1A8h+var_D4]
rep movsd
jle     loc_47FEF5
fld     [esp+1A8h+var_F4]
fcomp   ds:flt_5333EC
mov     eax, [esp+1A8h+var_F4]
mov     ecx, [esp+1A8h+var_F0]
mov     edx, [esp+1A8h+var_EC]
mov     [esp+1A8h+var_98], eax
mov     [esp+1A8h+var_94], ecx
mov     [esp+1A8h+var_90], edx
fnstsw  ax
test    ah, 40h
jz      short loc_47FC31
fld     [esp+1A8h+var_F0]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_47FC31
fld     [esp+1A8h+var_EC]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_47FC96
fld     [esp+1A8h+var_EC]
fld     [esp+1A8h+var_F0]
fld     [esp+1A8h+var_F4]
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
fld     [esp+1A8h+var_F4]
fmul    st, st(1)
fstp    [esp+1A8h+var_98]
fld     [esp+1A8h+var_94]
fmul    st, st(1)
fstp    [esp+1A8h+var_94]
fld     [esp+1A8h+var_90]
fmul    st, st(1)
fstp    [esp+1A8h+var_90]
fstp    st
fld     [esp+1A8h+var_D8]
fmul    [esp+1A8h+var_EC]
fld     [esp+1A8h+var_D4]
fmul    [esp+1A8h+var_F0]
fsubp   st(1), st
fstp    dword ptr [esp+1A8h+var_160]
fld     [esp+1A8h+var_DC]
fmul    [esp+1A8h+var_EC]
fld     [esp+1A8h+var_D4]
fmul    [esp+1A8h+var_F4]
mov     eax, dword ptr [esp+1A8h+var_160]
mov     [esp+1A8h+var_8C], eax
fsubp   st(1), st
fchs
fstp    dword ptr [esp+1A8h+var_160+4]
fld     [esp+1A8h+var_DC]
fmul    [esp+1A8h+var_F0]
fld     [esp+1A8h+var_D8]
fmul    [esp+1A8h+var_F4]
mov     ecx, dword ptr [esp+1A8h+var_160+4]
mov     [esp+1A8h+var_88], ecx
fsubp   st(1), st
fstp    [esp+1A8h+var_158]
fld     [esp+1A8h+var_158]
fmul    [esp+1A8h+var_94]
fld     dword ptr [esp+1A8h+var_160+4]
fmul    [esp+1A8h+var_90]
mov     edx, [esp+1A8h+var_158]
mov     [esp+1A8h+var_84], edx
fsubp   st(1), st
fstp    dword ptr [esp+1A8h+var_124]
fld     [esp+1A8h+var_158]
fmul    [esp+1A8h+var_98]
fld     dword ptr [esp+1A8h+var_160]
fmul    [esp+1A8h+var_90]
mov     eax, dword ptr [esp+1A8h+var_124]
mov     [esp+1A8h+var_80], eax
fsubp   st(1), st
fchs
fstp    dword ptr [esp+1A8h+var_124+4]
fld     dword ptr [esp+1A8h+var_160+4]
fmul    [esp+1A8h+var_98]
fld     dword ptr [esp+1A8h+var_160]
fmul    [esp+1A8h+var_94]
mov     ecx, dword ptr [esp+1A8h+var_124+4]
mov     [esp+1A8h+var_7C], ecx
fsubp   st(1), st
fstp    [esp+1A8h+var_11C]
fld     dword ptr [esp+1A8h+var_160]
fcomp   ds:flt_5333EC
mov     edx, [esp+1A8h+var_11C]
mov     [esp+1A8h+var_78], edx
fnstsw  ax
test    ah, 40h
jz      short loc_47FDDB
fld     dword ptr [esp+1A8h+var_160+4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_47FDDB
fld     [esp+1A8h+var_158]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_47FE34
fld     dword ptr [esp+1A8h+var_160]
fld     dword ptr [esp+1A8h+var_160+4]
fld     [esp+1A8h+var_158]
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
fld     dword ptr [esp+1A8h+var_160]
fmul    st, st(1)
fstp    [esp+1A8h+var_8C]
fld     [esp+1A8h+var_88]
fmul    st, st(1)
fstp    [esp+1A8h+var_88]
fld     [esp+1A8h+var_84]
fmul    st, st(1)
fstp    [esp+1A8h+var_84]
fstp    st
fld     dword ptr [esp+1A8h+var_124]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_47FE70
fld     dword ptr [esp+1A8h+var_124+4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_47FE70
fld     [esp+1A8h+var_11C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_47FED5
fld     [esp+1A8h+var_11C]
fld     dword ptr [esp+1A8h+var_124+4]
fld     dword ptr [esp+1A8h+var_124]
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
fld     dword ptr [esp+1A8h+var_124]
fmul    st, st(1)
fstp    [esp+1A8h+var_80]
fld     [esp+1A8h+var_7C]
fmul    st, st(1)
fstp    [esp+1A8h+var_7C]
fld     [esp+1A8h+var_78]
fmul    st, st(1)
fstp    [esp+1A8h+var_78]
fstp    st
mov     ecx, 0Ah
lea     esi, [esp+1A8h+var_98]
lea     edi, [esp+1A8h+var_F4]
rep movsd
mov     [esp+1A8h+var_D0], 0
fld     dword ptr [esp+1A8h+var_190]
fmul    [esp+1A8h+var_19C]
fstp    [esp+1A8h+var_108]
fld     dword ptr [esp+1A8h+var_188+4]
fmul    [esp+1A8h+var_19C]
fstp    [esp+1A8h+var_108+4]
fld     [esp+1A8h+var_178]
fmul    [esp+1A8h+var_19C]
fstp    [esp+1A8h+var_100]
call    sub_416D20
push    eax
call    sub_4B4770
push    434CCCCDh; float
lea     eax, [esp+1B0h+var_108]
push    0; int
lea     ecx, [esp+1B4h+var_18]
push    eax; int
push    ecx; int
push    ebx; int
fstp    st
call    sub_47F0D0
mov     eax, [esp+1C0h+var_128]
mov     ecx, [ebx+68h]
add     esp, 18h
inc     eax
cmp     eax, ecx
mov     [esp+1A8h+var_128], eax
jl      loc_47F49E
mov     edx, [ebx+80h]
push    1
push    edx
call    sub_503D50
add     esp, 8
lea     eax, [ebx+70h]
push    eax
call    sub_4F0EE0
push    eax
call    sub_4E6B00
add     esp, 8
test    eax, eax
jz      short loc_47FFA1
lea     ecx, [esp+1A8h+var_18]
push    ecx
push    eax
call    sub_4E6C30
add     esp, 8
fld     dword ptr [ebx+50h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_480055
mov     edx, [esp+1A8h+var_48]
mov     ecx, [ebx+50h]
lea     eax, [esp+1A8h+var_18]
mov     dword ptr [esp+1A8h+var_198], edx
mov     edx, [ebx+54h]
mov     dword ptr [esp+1A8h+var_198+4], eax
mov     eax, [ebx+58h]
mov     dword ptr [esp+1A8h+var_190], ecx
mov     ecx, [ebx+84h]
mov     dword ptr [esp+1A8h+var_190+4], edx
mov     dword ptr [esp+1A8h+var_188], eax
mov     dword ptr [esp+1A8h+var_188+4], 5Ah ; 'Z'
mov     [esp+1A8h+var_180], ecx
xor     edi, edi
call    sub_4168D0
cmp     dword ptr [eax], 0
jle     short loc_480055
mov     esi, 8
call    sub_4168D0
mov     edx, [eax+esi]
xor     eax, eax
mov     ax, [edx+1Ch]
mov     ebx, eax
call    sub_416860
and     eax, 0FFh
lea     edx, [esp+1A8h+var_198]
push    edx
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ebx, ecx
mov     ebx, dword_A96AE0[ebx*4]
call    sub_4168D0
mov     eax, [eax+esi]
push    eax
call    ebx ; dword_A96AE0
add     esp, 8
inc     edi
add     esi, 4
call    sub_4168D0
cmp     edi, [eax]
jl      short loc_480003
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
fstp    st
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
