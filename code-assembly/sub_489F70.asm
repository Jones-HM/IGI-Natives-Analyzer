sub     esp, 28h
push    esi
mov     esi, [esp+2Ch+arg_0]
mov     cl, [esi+64Ch]
mov     eax, [esi+4ECh]
test    cl, cl
jz      loc_48A316
mov     ecx, [eax+120h]
mov     edx, [eax+12Ch]
mov     [esp+2Ch+arg_0], ecx
mov     [esp+2Ch+var_28], edx
fld     [esp+2Ch+arg_0]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_48A0CC
fld     [esp+2Ch+arg_0]
fcomp   ds:flt_534244
mov     eax, ecx
mov     [esp+2Ch+var_24], eax
fnstsw  ax
test    ah, 1
jz      short loc_489FD6
mov     [esp+2Ch+var_24], 0BF75BE0Ch
jmp     short loc_489FEF
fld     [esp+2Ch+arg_0]
fcomp   ds:flt_534240
fnstsw  ax
test    ah, 41h
jnz     short loc_489FEF
mov     [esp+2Ch+var_24], 3F75BE0Ch
mov     ecx, [esi+78h]
mov     edx, [esi+84h]
mov     eax, [esi+90h]
mov     [esp+2Ch+var_20], ecx
mov     ecx, [esp+2Ch+var_24]
mov     [esp+2Ch+var_1C], edx
mov     [esp+2Ch+var_18], eax
lea     edx, [esp+2Ch+var_20]
push    ecx; float
lea     eax, [esp+30h+var_14]
push    edx; int
push    eax; int
call    sub_4B4660
mov     edx, [esi+70h]
push    32h ; '2'
push    32h ; '2'
lea     ecx, [esp+40h+var_14]
push    0
add     edx, 84h
push    ecx
push    edx
call    sub_4D7070
fld     [esp+4Ch+arg_0]
fcomp   ds:flt_534244
fld     [esp+4Ch+arg_0]
add     esp, 20h
fnstsw  ax
test    ah, 1
jz      short loc_48A058
fadd    ds:flt_534240
jmp     short loc_48A06F
fcomp   ds:flt_534240
fnstsw  ax
test    ah, 41h
jnz     short loc_48A0CC
fld     [esp+2Ch+arg_0]
fsub    ds:flt_534240
fst     [esp+2Ch+var_24]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_48A0CC
mov     eax, [esi+78h]
mov     ecx, [esi+84h]
mov     edx, [esi+90h]
mov     [esp+2Ch+var_20], eax
mov     eax, [esp+2Ch+var_24]
mov     [esp+2Ch+var_1C], ecx
mov     [esp+2Ch+var_18], edx
lea     ecx, [esp+2Ch+var_20]
push    eax; float
lea     edx, [esp+30h+var_14]
push    ecx; int
push    edx; int
call    sub_4B4660
mov     ecx, [esi+70h]
push    32h ; '2'
push    32h ; '2'
lea     eax, [esp+40h+var_14]
push    0
add     ecx, 210h
push    eax
push    ecx
call    sub_4D7070
add     esp, 20h
fld     [esp+2Ch+var_28]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_48A316
fld     [esp+2Ch+var_28]
fcomp   ds:flt_534244
mov     edx, [esp+2Ch+var_28]
mov     [esp+2Ch+arg_0], edx
fnstsw  ax
test    ah, 1
jz      short loc_48A104
mov     [esp+2Ch+arg_0], 0BF75BE0Ch
jmp     short loc_48A11D
fld     [esp+2Ch+var_28]
fcomp   ds:flt_534240
fnstsw  ax
test    ah, 41h
jnz     short loc_48A11D
mov     [esp+2Ch+arg_0], 3F75BE0Ch
mov     eax, [esi+80h]
mov     ecx, [esi+8Ch]
mov     [esp+2Ch+var_20], eax
mov     edx, [esi+98h]
fld     [esp+2Ch+var_20]
fcomp   ds:flt_5333EC
mov     [esp+2Ch+var_1C], ecx
mov     [esp+2Ch+var_18], edx
fnstsw  ax
test    ah, 40h
jz      short loc_48A16E
fld     [esp+2Ch+var_1C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_48A16E
fld     [esp+2Ch+var_18]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_48A1B8
fld     [esp+2Ch+var_18]
fld     [esp+2Ch+var_1C]
fld     [esp+2Ch+var_20]
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
fld     [esp+2Ch+var_20]
fmul    st, st(1)
fstp    [esp+2Ch+var_20]
fld     [esp+2Ch+var_1C]
fmul    st, st(1)
fstp    [esp+2Ch+var_1C]
fld     [esp+2Ch+var_18]
fmul    st, st(1)
fstp    [esp+2Ch+var_18]
fstp    st
mov     eax, [esp+2Ch+arg_0]
lea     ecx, [esp+2Ch+var_20]
push    eax; float
lea     edx, [esp+30h+var_14]
push    ecx; int
push    edx; int
call    sub_4B4660
mov     ecx, [esi+70h]
push    32h ; '2'
push    32h ; '2'
lea     eax, [esp+40h+var_14]
push    0
add     ecx, 84h
push    eax
push    ecx
call    sub_4D7070
fld     [esp+4Ch+var_28]
fcomp   ds:flt_534244
fld     [esp+4Ch+var_28]
add     esp, 20h
fnstsw  ax
test    ah, 1
jz      short loc_48A206
fadd    ds:flt_534240
jmp     short loc_48A221
fcomp   ds:flt_534240
fnstsw  ax
test    ah, 41h
jnz     loc_48A316
fld     [esp+2Ch+var_28]
fsub    ds:flt_534240
fst     [esp+2Ch+arg_0]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_48A316
mov     eax, [esi+70h]
fld     dword ptr [eax+2ACh]
fsub    dword ptr [eax+228h]
fstp    [esp+2Ch+var_20]
fld     dword ptr [eax+2B0h]
fsub    dword ptr [eax+22Ch]
fstp    [esp+2Ch+var_1C]
fld     dword ptr [eax+2B4h]
fsub    dword ptr [eax+230h]
fstp    [esp+2Ch+var_18]
fld     [esp+2Ch+var_20]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_48A29C
fld     [esp+2Ch+var_1C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_48A29C
fld     [esp+2Ch+var_18]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_48A2E6
fld     [esp+2Ch+var_18]
fld     [esp+2Ch+var_1C]
fld     [esp+2Ch+var_20]
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
fld     [esp+2Ch+var_20]
fmul    st, st(1)
fstp    [esp+2Ch+var_20]
fld     [esp+2Ch+var_1C]
fmul    st, st(1)
fstp    [esp+2Ch+var_1C]
fld     [esp+2Ch+var_18]
fmul    st, st(1)
fstp    [esp+2Ch+var_18]
fstp    st
mov     edx, [esp+2Ch+arg_0]
lea     eax, [esp+2Ch+var_20]
push    edx; float
lea     ecx, [esp+30h+var_14]
push    eax; int
push    ecx; int
call    sub_4B4660
mov     eax, [esi+70h]
push    32h ; '2'
push    32h ; '2'
lea     edx, [esp+40h+var_14]
push    0
add     eax, 210h
push    edx
push    eax
call    sub_4D7070
add     esp, 20h
pop     esi
add     esp, 28h
retn
