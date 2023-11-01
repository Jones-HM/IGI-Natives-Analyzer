push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 294h
mov     eax, [ebp+arg_0]
push    ebx
push    esi
push    edi
push    0
lea     ecx, [esp+2A4h+var_254]
push    eax
push    ecx
call    sub_48A340
mov     edx, [eax]
add     esp, 0Ch
mov     [esp+2A0h+var_278], edx
mov     dword ptr [esp+2A0h+ArgList], 0
mov     ecx, [eax+4]
mov     [esp+2A0h+var_274], ecx
mov     edx, [eax+8]
mov     eax, [ebp+arg_10]
mov     [esp+2A0h+var_270], edx
and     dword ptr [eax], 0FFFFFFF7h
mov     esi, [ebp+arg_8]
mov     ebx, [ebp+arg_4]
lea     eax, [esp+2A0h+var_248]
mov     [esp+2A0h+var_291], 0
fld     qword ptr [esi]
fsub    qword ptr [ebx]
push    eax
fstp    [esp+2A4h+var_248]
fld     qword ptr [esi+8]
fsub    qword ptr [ebx+8]
fstp    [esp+2A4h+var_240]
fld     qword ptr [esi+10h]
fsub    qword ptr [ebx+10h]
fstp    [esp+2A4h+var_238]
call    sub_4B3320
add     esp, 4
test    al, al
jnz     loc_462355
lea     ecx, [esp+2A0h+var_248]
push    ecx
call    sub_4B3130
fadd    ds:dbl_533980
lea     edx, [esp+2A4h+var_248]
push    edx
fstp    [esp+2A8h+var_280]
call    sub_4B3100
fld     [esp+2A8h+var_280]
fmul    [esp+2A8h+var_248]
mov     ecx, 6
lea     esi, [esp+2A8h+var_248]
lea     edi, [esp+2A8h+var_224]
mov     edx, dword ptr [esp+2A8h+ArgList]
rep movsd
fld     [esp+2A8h+var_21C]
fmul    [esp+2A8h+var_280]
fstp    [esp+2A8h+var_21C]
fld     [esp+2A8h+var_214]
fmul    [esp+2A8h+var_280]
fstp    [esp+2A8h+var_214]
fld     [esp+2A8h+var_270]
fsubr   ds:dbl_533418
add     esp, 8
inc     edx
mov     dword ptr [esp+2A0h+ArgList], edx
mov     edx, [ebp+arg_0]
fstp    [esp+2A0h+var_1FC]
mov     al, [edx+33Dh]
mov     dword ptr [esp+2A0h+var_20C], 0
fst     [esp+2A0h+var_198]
fld     [esp+2A0h+var_21C]
test    al, al
fst     [esp+2A0h+var_230]
fst     [esp+2A0h+var_190]
fld     [esp+2A0h+var_1FC]
fadd    [esp+2A0h+var_214]
mov     dword ptr [esp+2A0h+var_20C+4], 0
mov     [esp+2A0h+var_204], 0
mov     [esp+2A0h+var_200], 0
fstp    [esp+2A0h+var_188]
jz      short loc_461BD8
fld     ds:dbl_533978
jmp     short loc_461BDE
fld     ds:dbl_533478
fld     [esp+2A0h+var_270]
fsubr   st, st(1)
test    al, al
mov     [esp+2A0h+var_1F4], 0
mov     [esp+2A0h+var_1F0], 0
fstp    [esp+2A0h+var_1E4]
mov     [esp+2A0h+var_1EC], 0
mov     [esp+2A0h+var_1E8], 0
fstp    st
fld     st(1)
fstp    [esp+2A0h+var_180]
fstp    [esp+2A0h+var_178]
fld     [esp+2A0h+var_1E4]
fadd    [esp+2A0h+var_214]
fstp    [esp+2A0h+var_170]
jz      short loc_461C4A
fld     ds:dbl_533970
jmp     short loc_461C50
fld     ds:dbl_533968
fld     [esp+2A0h+var_270]
fsubr   st, st(1)
mov     eax, dword ptr [esp+2A0h+var_230]
mov     ecx, dword ptr [esp+2A0h+var_230+4]
mov     dword ptr [esp+2A0h+var_160], eax
mov     [esp+2A0h+var_1DC], 0
fstp    [esp+2A0h+var_1CC]
mov     [esp+2A0h+var_1D8], 0
mov     [esp+2A0h+var_1D4], 0
fstp    st
fstp    [esp+2A0h+var_168]
fld     [esp+2A0h+var_1CC]
fadd    [esp+2A0h+var_214]
mov     [esp+2A0h+var_1D0], 0
mov     dword ptr [esp+2A0h+var_160+4], ecx
xor     eax, eax
fstp    [esp+2A0h+var_158]
fld     [esp+eax+2A0h+var_20C]
fadd    qword ptr [ebx]
add     eax, 18h
cmp     eax, 48h ; 'H'
fstp    [esp+eax+2A0h+var_224]
fld     [esp+eax+2A0h+var_21C]
fadd    qword ptr [ebx+8]
fstp    [esp+eax+2A0h+var_21C]
fld     qword ptr [ebx+10h]
fadd    [esp+eax+2A0h+var_214]
fstp    [esp+eax+2A0h+var_214]
fld     [esp+eax+2A0h+var_1B0]
fadd    qword ptr [ebx]
fstp    [esp+eax+2A0h+var_1B0]
fld     [esp+eax+2A0h+var_1A8]
fadd    qword ptr [ebx+8]
fstp    [esp+eax+2A0h+var_1A8]
fld     qword ptr [ebx+10h]
fadd    [esp+eax+2A0h+var_1A0]
fstp    [esp+eax+2A0h+var_1A0]
jl      short loc_461CBF
mov     dword ptr [esp+2A0h+var_1A0+4], edx
mov     ecx, 54h ; 'T'
xor     eax, eax
lea     edi, [esp+2A0h+var_150]
push    1
lea     edx, [esp+2A4h+var_1A0]
push    0FFFFFFFFh
push    edx
rep stosd
call    sub_416850
push    eax
lea     eax, [esp+2B0h+var_198]
push    3
lea     ecx, [esp+2B4h+var_20C]
push    eax
lea     edx, [esp+2B8h+var_150]
push    ecx
push    edx
call    sub_416920
push    eax
call    sub_4CDB20
fld     [esp+2C4h+var_280]
mov     eax, [ebp+arg_10]
add     esp, 24h
fsub    ds:dbl_533980
mov     cl, [eax]
xor     ebx, ebx
test    cl, 4
fstp    [esp+2A0h+var_280]
jnz     loc_4620BE
lea     ecx, [esp+2A0h+var_118]
mov     edx, 3
mov     eax, [ecx+20h]
xor     esi, esi
cmp     eax, esi
jz      loc_461EAC
mov     eax, ecx
mov     edi, [eax]
mov     [esp+2A0h+var_290], edi
fld     [esp+2A0h+var_290]
mov     edi, [eax+4]
fcomp   ds:flt_5333EC
mov     eax, [eax+8]
mov     [esp+2A0h+var_28C], edi
mov     [esp+2A0h+var_288], eax
fld     [esp+2A0h+var_288]
fnstsw  ax
test    ah, 40h
jz      short loc_461DF9
fld     [esp+2A0h+var_28C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_461DF9
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_461E25
fld     st
fld     [esp+2A0h+var_28C]
fld     [esp+2A0h+var_290]
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
fxch    st(1)
fmulp   st(1), st
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_461E34
fchs
fcomp   ds:flt_5333C8
fnstsw  ax
test    ah, 1
jz      short loc_461EAC
mov     [ecx+8], esi
fld     dword ptr [ecx]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_461E63
fld     dword ptr [ecx+4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_461E98
fld     dword ptr [ecx+4]
fld     dword ptr [ecx]
fld     st(1)
fmulp   st(2), st
fld     st
fmul    st, st(1)
faddp   st(2), st
fxch    st(1)
fsqrt
fxch    st(1)
fstp    st
fdivr   ds:dbl_5333F8
fld     dword ptr [ecx]
fmul    st, st(1)
fstp    dword ptr [ecx]
fld     dword ptr [ecx+4]
fmul    st, st(1)
fstp    dword ptr [ecx+4]
fld     dword ptr [ecx+8]
fmul    st, st(1)
fstp    dword ptr [ecx+8]
fstp    st
cmp     ebx, esi
jz      short loc_461EA9
fld     qword ptr [ecx+28h]
fcomp   qword ptr [ebx+60h]
fnstsw  ax
test    ah, 1
jz      short loc_461EAC
lea     ebx, [ecx-38h]
add     ecx, 70h ; 'p'
dec     edx
jnz     loc_461DA3
cmp     [esp+2A0h+var_F8], esi
jz      loc_461F9C
cmp     ebx, esi
jnz     loc_461F9C
fld     [esp+2A0h+var_118]
fcomp   ds:flt_5333EC
mov     eax, [esp+2A0h+var_110]
mov     ecx, [esp+2A0h+var_118]
mov     edx, [esp+2A0h+var_114]
mov     [esp+2A0h+var_288], eax
mov     [esp+2A0h+var_290], ecx
mov     [esp+2A0h+var_28C], edx
fnstsw  ax
test    ah, 40h
jz      short loc_461F28
fld     [esp+2A0h+var_114]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_461F28
fld     [esp+2A0h+var_110]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_461F64
fld     [esp+2A0h+var_110]
fld     [esp+2A0h+var_114]
fld     [esp+2A0h+var_118]
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
fmul    [esp+2A0h+var_110]
jmp     short loc_461F68
fld     [esp+2A0h+var_288]
fcomp   ds:flt_533960
fnstsw  ax
test    ah, 41h
jnz     short loc_461F9C
fld     [esp+2A0h+var_270]
mov     edx, [ebp+arg_8]
mov     ecx, 6
fsub    ds:dbl_533418
lea     esi, [esp+2A0h+var_148]
mov     edi, edx
rep movsd
fadd    qword ptr [edx+10h]
fstp    qword ptr [edx+10h]
xor     esi, esi
jmp     short loc_461F9F
mov     edx, [ebp+arg_8]
cmp     [esp+2A0h+var_18], esi
jz      loc_4621E4
cmp     ebx, esi
jnz     loc_4621EC
fld     [esp+2A0h+var_38]
fcomp   ds:flt_5333EC
mov     eax, [esp+2A0h+var_34]
mov     ecx, [esp+2A0h+var_38]
mov     [esp+2A0h+var_28C], eax
mov     [esp+2A0h+var_290], ecx
mov     ecx, [esp+2A0h+var_30]
fnstsw  ax
mov     [esp+2A0h+var_288], ecx
test    ah, 40h
jz      short loc_462011
fld     [esp+2A0h+var_34]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_462011
fld     [esp+2A0h+var_30]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_46204D
fld     [esp+2A0h+var_30]
fld     [esp+2A0h+var_34]
fld     [esp+2A0h+var_38]
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
fmul    [esp+2A0h+var_30]
jmp     short loc_462051
fld     [esp+2A0h+var_288]
fcomp   ds:flt_53395C
fnstsw  ax
test    ah, 1
jz      short loc_462063
mov     eax, [ebp+arg_0]
jmp     short loc_462099
mov     ecx, [esp+2A0h+var_68]
mov     eax, [esp+2A0h+var_64]
mov     [edx], ecx
mov     ecx, [esp+2A0h+var_60]
mov     [edx+4], eax
mov     eax, [esp+2A0h+var_5C]
mov     [edx+8], ecx
mov     [edx+0Ch], eax
mov     eax, [ebp+arg_0]
mov     [eax+664h], esi
mov     [eax+668h], esi
fld     [esp+2A0h+var_270]
fsubr   ds:dbl_533968
mov     [eax+66Ch], esi
fsubr   [esp+2A0h+var_58]
fsub    ds:dbl_533980
fstp    qword ptr [edx+10h]
jmp     loc_462322
lea     ecx, [esp+2A0h+var_A8]
mov     edx, 2
mov     eax, [ecx+20h]
test    eax, eax
jz      loc_4621D5
mov     eax, ecx
mov     esi, [eax]
mov     [esp+2A0h+var_290], esi
fld     [esp+2A0h+var_290]
mov     esi, [eax+4]
fcomp   ds:flt_5333EC
mov     eax, [eax+8]
mov     [esp+2A0h+var_28C], esi
mov     [esp+2A0h+var_288], eax
fld     [esp+2A0h+var_288]
fnstsw  ax
test    ah, 40h
jz      short loc_46211E
fld     [esp+2A0h+var_28C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_46211E
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_46214A
fld     st
fld     [esp+2A0h+var_28C]
fld     [esp+2A0h+var_290]
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
fxch    st(1)
fmulp   st(1), st
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_462159
fchs
fcomp   ds:flt_5333C8
fnstsw  ax
test    ah, 1
jz      short loc_4621D5
mov     dword ptr [ecx+8], 0
fld     dword ptr [ecx]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_46218C
fld     dword ptr [ecx+4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4621C1
fld     dword ptr [ecx+4]
fld     dword ptr [ecx]
fld     st(1)
fmulp   st(2), st
fld     st
fmul    st, st(1)
faddp   st(2), st
fxch    st(1)
fsqrt
fxch    st(1)
fstp    st
fdivr   ds:dbl_5333F8
fld     dword ptr [ecx]
fmul    st, st(1)
fstp    dword ptr [ecx]
fld     dword ptr [ecx+4]
fmul    st, st(1)
fstp    dword ptr [ecx+4]
fld     dword ptr [ecx+8]
fmul    st, st(1)
fstp    dword ptr [ecx+8]
fstp    st
test    ebx, ebx
jz      short loc_4621D2
fld     qword ptr [ecx+28h]
fcomp   qword ptr [ebx+60h]
fnstsw  ax
test    ah, 1
jz      short loc_4621D5
lea     ebx, [ecx-38h]
add     ecx, 70h ; 'p'
dec     edx
jnz     loc_4620CA
mov     edx, [ebp+arg_8]
xor     esi, esi
cmp     ebx, esi
jz      loc_462322
fld     dword ptr [ebx+38h]
lea     ecx, [esp+2A0h+var_26C]
fstp    [esp+2A0h+var_26C]
fld     dword ptr [ebx+3Ch]
push    ecx
fstp    [esp+2A4h+var_264]
fld     dword ptr [ebx+40h]
fstp    [esp+2A4h+var_25C]
call    sub_4B3100
fld     [esp+2A4h+var_280]
fmul    [esp+2A4h+var_248]
mov     ecx, 6
lea     esi, [esp+2A4h+var_248]
lea     edi, [esp+2A4h+var_1B8]
add     esp, 4
rep movsd
fld     [esp+2A0h+var_1B0]
fmul    [esp+2A0h+var_280]
fstp    [esp+2A0h+var_1B0]
fld     [esp+2A0h+var_1A8]
fmul    [esp+2A0h+var_280]
fst     [esp+2A0h+var_1A8]
fmul    [esp+2A0h+var_25C]
fld     [esp+2A0h+var_1B0]
fmul    [esp+2A0h+var_264]
faddp   st(1), st
fxch    st(1)
fmul    [esp+2A0h+var_26C]
faddp   st(1), st
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      loc_46231F
mov     esi, [ebp+arg_8]
lea     eax, [ebx+38h]
push    eax
push    eax
fld     qword ptr [esi]
fsub    qword ptr [ebx+8]
fstp    [esp+2A8h+var_1C4]
fld     qword ptr [esi+8]
fsub    qword ptr [ebx+10h]
fstp    [esp+2A8h+var_1C0]
fld     qword ptr [esi+10h]
fsub    qword ptr [ebx+18h]
fstp    [esp+2A8h+var_1BC]
lea     edx, [esp+2A8h+var_1C4]
lea     eax, [esp+2A8h+var_254]
push    edx
push    eax
call    sub_4B2C70
fld     [esp+2B0h+var_254]
fadd    qword ptr [ebx+8]
mov     eax, [ebp+arg_10]
add     esp, 10h
mov     [esp+2A0h+var_291], 1
fstp    qword ptr [esi]
fld     [esp+2A0h+var_250]
fadd    qword ptr [ebx+10h]
fstp    qword ptr [esi+8]
fld     [esp+2A0h+var_24C]
fadd    qword ptr [ebx+18h]
fstp    qword ptr [esi+10h]
fld     [esp+2A0h+var_26C]
fmul    ds:dbl_533980
fld     [esp+2A0h+var_264]
fmul    ds:dbl_533980
fstp    [esp+2A0h+var_264]
fld     [esp+2A0h+var_25C]
fmul    ds:dbl_533980
fstp    [esp+2A0h+var_25C]
fadd    qword ptr [esi]
fstp    qword ptr [esi]
fld     [esp+2A0h+var_264]
fadd    qword ptr [esi+8]
fstp    qword ptr [esi+8]
fld     [esp+2A0h+var_25C]
fadd    qword ptr [esi+10h]
fstp    qword ptr [esi+10h]
or      dword ptr [eax], 8
mov     edx, [ebp+arg_8]
cmp     dword ptr [esp+2A0h+ArgList], 0Ah
jg      short loc_462336
mov     al, [esp+2A0h+var_291]
test    al, al
jz      short loc_46234F
jmp     loc_461AB4
mov     eax, [ebp+arg_4]
mov     ecx, [eax]
mov     [edx], ecx
mov     ecx, [eax+4]
mov     [edx+4], ecx
mov     ecx, [eax+8]
mov     [edx+8], ecx
mov     eax, [eax+0Ch]
mov     [edx+0Ch], eax
mov     ebx, [ebp+arg_4]
mov     esi, [ebp+arg_8]
fld     qword ptr [esi]
mov     eax, [ebp+arg_C]
mov     ecx, dword ptr [esp+2A0h+ArgList]
fsub    qword ptr [ebx]
fstp    dword ptr [eax]
fld     qword ptr [esi+8]
fsub    qword ptr [ebx+8]
fstp    dword ptr [eax+4]
fld     qword ptr [esi+10h]
mov     edx, [ebp+arg_0]
push    ecx; ArgList
fsub    qword ptr [ebx+10h]
fstp    dword ptr [eax+8]
push    offset aChecksD; "Checks: %d\n"
push    edx; int
call    sub_460C80
add     esp, 0Ch
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
