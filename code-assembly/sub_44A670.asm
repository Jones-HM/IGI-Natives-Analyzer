sub     esp, 8Ch
fld     flt_57C258
push    ebx
push    ebp
push    esi
mov     esi, [esp+98h+arg_0]
mov     ebp, [esp+98h+arg_4]
push    edi
fsub    dword ptr [esi+8]
mov     edi, [esp+9Ch+arg_8]
mov     [esp+9Ch+var_60], 0
mov     [esp+9Ch+var_7C], 0
mov     [esp+9Ch+var_8C], 0
fst     [esp+9Ch+var_70]
fld     flt_57C254
fsub    dword ptr [esi+4]
fst     [esp+9Ch+var_30]
fld     flt_57C250
fsub    dword ptr [esi]
fst     [esp+9Ch+var_20]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fstp    st(3)
fstp    st
fstp    st
fld     flt_57C258
fsub    dword ptr [ebp+8]
fst     dword ptr [esp+9Ch+var_78]
fld     flt_57C254
fsub    dword ptr [ebp+4]
fst     [esp+9Ch+var_18]
fld     flt_57C250
fsub    dword ptr [ebp+0]
fst     [esp+9Ch+var_8]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+9Ch+var_5C]
fstp    st
fstp    st
fstp    st
fld     flt_57C258
fsub    dword ptr [edi+8]
fld     flt_57C254
fsub    dword ptr [edi+4]
fld     flt_57C250
fsub    dword ptr [edi]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+9Ch+var_4C]
fstp    st
fstp    st
fstp    st
fld     dword ptr [ebp+8]
fsub    dword ptr [esi+8]
fld     st
fld     dword ptr [ebp+4]
fsub    dword ptr [esi+4]
fst     [esp+9Ch+var_4]
fld     dword ptr [ebp+0]
fsub    dword ptr [esi]
fst     [esp+9Ch+var_14]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+9Ch+var_38]
fstp    st
fstp    st
fstp    st
fld     dword ptr [edi+8]
fsub    dword ptr [ebp+8]
fst     [esp+9Ch+var_1C]
fld     dword ptr [edi+4]
fsub    dword ptr [ebp+4]
fst     [esp+9Ch+var_C]
fld     dword ptr [edi]
fsub    dword ptr [ebp+0]
fst     [esp+9Ch+var_10]
fld     st(1)
fmul    st, st(2)
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fld     st(1)
fmul    st, st(2)
faddp   st(1), st
fstp    [esp+9Ch+var_34]
fstp    st
fstp    st
fstp    st
fld     dword ptr [esi+8]
fsub    dword ptr [edi+8]
fld     dword ptr [esi+4]
fsub    dword ptr [edi+4]
fld     dword ptr [esi]
fsub    dword ptr [edi]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
mov     eax, [esp+9Ch+var_14]
mov     edx, [esp+9Ch+var_4]
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
mov     [esp+9Ch+var_6C], eax
mov     eax, [esp+9Ch+var_10]
mov     [esp+9Ch+var_48], eax
mov     eax, [esp+9Ch+var_1C]
faddp   st(1), st
fstp    [esp+9Ch+var_3C]
mov     [esp+9Ch+var_40], eax
mov     cl, 1
fstp    st
fstp    st
fstp    st
fld     dword ptr [edi]
fsub    dword ptr [esi]
mov     [esp+9Ch+var_68], edx
mov     edx, [esp+9Ch+var_C]
mov     [esp+9Ch+var_44], edx
fstp    [esp+9Ch+var_88]
fld     dword ptr [edi+4]
fsub    dword ptr [esi+4]
fstp    [esp+9Ch+var_84]
fld     dword ptr [edi+8]
fsub    dword ptr [esi+8]
fstp    [esp+9Ch+var_80]
fstp    [esp+9Ch+var_64]
fld     flt_57C264
fcomp   ds:flt_5333EC
fld     flt_57C264
fnstsw  ax
test    cl, ah
jz      short loc_44A876
fchs
fld     flt_57C260
fcomp   ds:flt_5333EC
fld     flt_57C260
fnstsw  ax
test    ah, 1
jz      short loc_44A891
fchs
fxch    st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_44A8E5
fld     flt_57C264
fcomp   ds:flt_5333EC
fld     flt_57C264
fnstsw  ax
test    ah, 1
jz      short loc_44A8B9
fchs
fld     flt_57C268
fcomp   ds:flt_5333EC
fld     flt_57C268
fnstsw  ax
test    ah, 1
jz      short loc_44A8D4
fchs
fxch    st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jz      loc_44A9E7
fld     flt_57C268
fcomp   ds:flt_5333EC
fld     flt_57C268
fnstsw  ax
test    ah, 1
jz      short loc_44A900
fchs
fld     flt_57C260
fcomp   ds:flt_5333EC
fld     flt_57C260
fnstsw  ax
test    ah, 1
jz      short loc_44A91B
fchs
fxch    st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jz      loc_44AAD1
fld     [esp+9Ch+var_64]
fmul    [esp+9Ch+var_84]
fld     [esp+9Ch+var_68]
fmul    [esp+9Ch+var_80]
xor     ebx, ebx
fsubp   st(1), st
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_44A94F
xor     cl, cl
fld     [esp+9Ch+var_70]
fmul    [esp+9Ch+var_84]
fld     [esp+9Ch+var_30]
fmul    [esp+9Ch+var_80]
fsubp   st(1), st
fdivrp  st(1), st
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jnz     short loc_44A97D
fcom    ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_44A97F
xor     cl, cl
fld     [esp+9Ch+var_84]
fcomp   ds:flt_5333EC
fld     [esp+9Ch+var_84]
fnstsw  ax
test    ah, 1
jz      short loc_44A996
fchs
fld     [esp+9Ch+var_80]
fcomp   ds:flt_5333EC
fld     [esp+9Ch+var_80]
fnstsw  ax
test    ah, 1
jz      short loc_44A9AD
fchs
fxch    st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_44A9CD
fld     st
fmul    [esp+9Ch+var_68]
fsubr   [esp+9Ch+var_30]
fdiv    [esp+9Ch+var_84]
jmp     loc_44AAA6
fld     [esp+9Ch+var_80]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      loc_44AA98
jmp     loc_44AA96
fld     [esp+9Ch+var_64]
fmul    [esp+9Ch+var_88]
fld     [esp+9Ch+var_6C]
fmul    [esp+9Ch+var_80]
xor     ebx, ebx
fsubp   st(1), st
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_44AA0A
xor     cl, cl
fld     [esp+9Ch+var_70]
fmul    [esp+9Ch+var_88]
fld     [esp+9Ch+var_20]
fmul    [esp+9Ch+var_80]
fsubp   st(1), st
fdivrp  st(1), st
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jnz     short loc_44AA38
fcom    ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_44AA3A
xor     cl, cl
fld     [esp+9Ch+var_88]
fcomp   ds:flt_5333EC
fld     [esp+9Ch+var_88]
fnstsw  ax
test    ah, 1
jz      short loc_44AA51
fchs
fld     [esp+9Ch+var_80]
fcomp   ds:flt_5333EC
fld     [esp+9Ch+var_80]
fnstsw  ax
test    ah, 1
jz      short loc_44AA68
fchs
fxch    st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_44AA85
fld     st
fmul    [esp+9Ch+var_6C]
fsubr   [esp+9Ch+var_20]
fdiv    [esp+9Ch+var_88]
jmp     short loc_44AAA6
fld     [esp+9Ch+var_80]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_44AA98
xor     cl, cl
fld     st
fmul    [esp+9Ch+var_64]
fsubr   [esp+9Ch+var_70]
fdiv    [esp+9Ch+var_80]
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jnz     loc_44ABB8
fadd    st, st(1)
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 41h
fstp    st
jnz     loc_44ABAE
jmp     loc_44ABBC
fld     [esp+9Ch+var_68]
fmul    [esp+9Ch+var_88]
fld     [esp+9Ch+var_6C]
fmul    [esp+9Ch+var_84]
xor     ebx, ebx
fsubp   st(1), st
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_44AAF4
xor     cl, cl
fld     [esp+9Ch+var_30]
fmul    [esp+9Ch+var_88]
fld     [esp+9Ch+var_20]
fmul    [esp+9Ch+var_84]
fsubp   st(1), st
fdivrp  st(1), st
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jnz     short loc_44AB22
fcom    ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_44AB24
xor     cl, cl
fld     [esp+9Ch+var_88]
fcomp   ds:flt_5333EC
fld     [esp+9Ch+var_88]
fnstsw  ax
test    ah, 1
jz      short loc_44AB3B
fchs
fld     [esp+9Ch+var_84]
fcomp   ds:flt_5333EC
fld     [esp+9Ch+var_84]
fnstsw  ax
test    ah, 1
jz      short loc_44AB52
fchs
fxch    st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_44AB6F
fld     st
fmul    [esp+9Ch+var_6C]
fsubr   [esp+9Ch+var_20]
fdiv    [esp+9Ch+var_88]
jmp     short loc_44AB90
fld     [esp+9Ch+var_84]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_44AB82
xor     cl, cl
fld     st
fmul    [esp+9Ch+var_68]
fsubr   [esp+9Ch+var_30]
fdiv    [esp+9Ch+var_84]
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jnz     short loc_44ABB8
fadd    st, st(1)
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 41h
fstp    st
jz      short loc_44ABBC
cmp     cl, bl
jnz     loc_44B15B
jmp     short loc_44ABBC
fstp    st
fstp    st
fld     [esp+9Ch+var_4C]
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_44ABD3
mov     ecx, [esp+9Ch+var_4C]
mov     [esp+9Ch+var_60], ecx
jmp     short loc_44ABD7
fst     [esp+9Ch+var_60]
fld     [esp+9Ch+var_5C]
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_44ABF0
mov     edx, [esp+9Ch+var_5C]
fstp    st
mov     [esp+9Ch+var_7C], edx
jmp     short loc_44ABF4
fstp    [esp+9Ch+var_7C]
fld     [esp+9Ch+var_4C]
fcomp   [esp+9Ch+var_5C]
fnstsw  ax
test    ah, 1
jz      short loc_44AC09
fld     [esp+9Ch+var_4C]
jmp     short loc_44AC0D
fld     [esp+9Ch+var_5C]
mov     ecx, [esp+9Ch+var_70]
mov     eax, [esp+9Ch+var_30]
fld     [esp+9Ch+var_20]
mov     [esp+9Ch+var_24], ecx
mov     [esp+9Ch+var_28], eax
fld     [esp+9Ch+var_24]
fld     [esp+9Ch+var_28]
fld     st(2)
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
fstp    [esp+9Ch+var_5C]
fld     ds:flt_5333E0
fdiv    [esp+9Ch+var_5C]
fstp    [esp+9Ch+var_8C]
fmul    [esp+9Ch+var_8C]
fld     [esp+9Ch+var_28]
fmul    [esp+9Ch+var_8C]
fld     [esp+9Ch+var_24]
fmul    [esp+9Ch+var_8C]
fstp    [esp+9Ch+var_24]
fld     [esp+9Ch+var_80]
fld     [esp+9Ch+var_84]
fld     [esp+9Ch+var_88]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    [esp+9Ch+var_1C]
fstp    st
fstp    st
fstp    st
fld     [esp+9Ch+var_1C]
fstp    [esp+9Ch+var_4C]
fld     ds:flt_5333E0
fdiv    [esp+9Ch+var_4C]
fld     st
fmul    [esp+9Ch+var_88]
fstp    [esp+9Ch+var_88]
fld     st
fmul    [esp+9Ch+var_84]
fstp    [esp+9Ch+var_84]
fmul    [esp+9Ch+var_80]
fstp    [esp+9Ch+var_80]
fld     [esp+9Ch+var_24]
fmul    [esp+9Ch+var_80]
fxch    st(1)
fmul    [esp+9Ch+var_84]
faddp   st(1), st
fxch    st(1)
fmul    [esp+9Ch+var_88]
faddp   st(1), st
fmul    [esp+9Ch+var_5C]
fst     [esp+9Ch+var_8C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     loc_44AD92
fld     [esp+9Ch+var_8C]
fcomp   [esp+9Ch+var_4C]
fnstsw  ax
test    ah, 1
jz      loc_44AD92
fld     [esp+9Ch+var_8C]
fmul    [esp+9Ch+var_88]
fstp    [esp+9Ch+var_88]
fld     [esp+9Ch+var_8C]
fmul    [esp+9Ch+var_84]
fstp    [esp+9Ch+var_84]
fld     [esp+9Ch+var_8C]
fmul    [esp+9Ch+var_80]
fstp    [esp+9Ch+var_80]
fld     [esp+9Ch+var_88]
fadd    dword ptr [esi]
fstp    [esp+9Ch+var_58]
fld     [esp+9Ch+var_84]
fadd    dword ptr [esi+4]
fstp    [esp+9Ch+var_54]
fld     [esp+9Ch+var_80]
fadd    dword ptr [esi+8]
fsub    flt_57C258
fld     [esp+9Ch+var_54]
fsub    flt_57C254
fld     [esp+9Ch+var_58]
fsub    flt_57C250
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fstp    st(3)
fstp    st
fstp    st
fld     [esp+9Ch+var_60]
fcomp   st(1)
fnstsw  ax
test    ah, 1
jnz     short loc_44AD90
fstp    [esp+9Ch+var_60]
jmp     short loc_44AD92
fstp    st
fld     [esp+9Ch+var_60]
fsqrt
fmul    ds:flt_5338D8
fstp    [esp+9Ch+var_60]
fld     ds:flt_5333EC
fcomp   [esp+9Ch+var_60]
fnstsw  ax
test    ah, 41h
jnz     short loc_44ADBD
mov     [esp+9Ch+var_60], 0
jmp     short loc_44ADD6
fld     ds:flt_5333E0
fcomp   [esp+9Ch+var_60]
fnstsw  ax
test    ah, 1
jz      short loc_44ADD6
mov     [esp+9Ch+var_60], 3F800000h
mov     eax, [esp+9Ch+var_70]
mov     edx, [esp+9Ch+var_30]
fld     [esp+9Ch+var_20]
mov     [esp+9Ch+var_24], eax
mov     [esp+9Ch+var_28], edx
fld     [esp+9Ch+var_24]
fld     [esp+9Ch+var_28]
fld     st(2)
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
fstp    [esp+9Ch+var_5C]
fld     ds:flt_5333E0
fdiv    [esp+9Ch+var_5C]
fstp    [esp+9Ch+var_8C]
fmul    [esp+9Ch+var_8C]
fld     [esp+9Ch+var_28]
fmul    [esp+9Ch+var_8C]
fld     [esp+9Ch+var_24]
fmul    [esp+9Ch+var_8C]
fstp    [esp+9Ch+var_24]
fld     [esp+9Ch+var_64]
fld     [esp+9Ch+var_68]
fld     [esp+9Ch+var_6C]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    [esp+9Ch+var_1C]
fstp    st
fstp    st
fstp    st
fld     [esp+9Ch+var_1C]
fstp    [esp+9Ch+var_4C]
fld     ds:flt_5333E0
fdiv    [esp+9Ch+var_4C]
fld     st
fmul    [esp+9Ch+var_6C]
fstp    [esp+9Ch+var_6C]
fld     st
fmul    [esp+9Ch+var_68]
fstp    [esp+9Ch+var_68]
fmul    [esp+9Ch+var_64]
fstp    [esp+9Ch+var_64]
fld     [esp+9Ch+var_24]
fmul    [esp+9Ch+var_64]
fxch    st(1)
fmul    [esp+9Ch+var_68]
faddp   st(1), st
fxch    st(1)
fmul    [esp+9Ch+var_6C]
faddp   st(1), st
fmul    [esp+9Ch+var_5C]
fst     [esp+9Ch+var_8C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     loc_44AF5B
fld     [esp+9Ch+var_8C]
fcomp   [esp+9Ch+var_4C]
fnstsw  ax
test    ah, 1
jz      loc_44AF5B
fld     [esp+9Ch+var_8C]
fmul    [esp+9Ch+var_6C]
fstp    [esp+9Ch+var_6C]
fld     [esp+9Ch+var_8C]
fmul    [esp+9Ch+var_68]
fstp    [esp+9Ch+var_68]
fld     [esp+9Ch+var_8C]
fmul    [esp+9Ch+var_64]
fstp    [esp+9Ch+var_64]
fld     [esp+9Ch+var_6C]
fadd    dword ptr [esi]
fstp    [esp+9Ch+var_58]
fld     [esp+9Ch+var_68]
fadd    dword ptr [esi+4]
fstp    [esp+9Ch+var_54]
fld     [esp+9Ch+var_64]
fadd    dword ptr [esi+8]
fsub    flt_57C258
fld     [esp+9Ch+var_54]
fsub    flt_57C254
fld     [esp+9Ch+var_58]
fsub    flt_57C250
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fstp    st(3)
fstp    st
fstp    st
fld     [esp+9Ch+var_7C]
fcomp   st(1)
fnstsw  ax
test    ah, 1
jnz     short loc_44AF59
fstp    [esp+9Ch+var_7C]
jmp     short loc_44AF5B
fstp    st
fld     [esp+9Ch+var_7C]
fsqrt
fmul    ds:flt_5338D8
fstp    [esp+9Ch+var_7C]
fld     ds:flt_5333EC
fcomp   [esp+9Ch+var_7C]
fnstsw  ax
test    ah, 41h
jnz     short loc_44AF86
mov     [esp+9Ch+var_7C], 0
jmp     short loc_44AF9F
fld     ds:flt_5333E0
fcomp   [esp+9Ch+var_7C]
fnstsw  ax
test    ah, 1
jz      short loc_44AF9F
mov     [esp+9Ch+var_7C], 3F800000h
mov     edx, dword ptr [esp+9Ch+var_78]
mov     ecx, [esp+9Ch+var_18]
fld     [esp+9Ch+var_8]
mov     [esp+9Ch+var_24], edx
mov     [esp+9Ch+var_28], ecx
fld     [esp+9Ch+var_24]
fld     [esp+9Ch+var_28]
fld     st(2)
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
fstp    [esp+9Ch+var_5C]
fld     ds:flt_5333E0
fdiv    [esp+9Ch+var_5C]
fstp    [esp+9Ch+var_8C]
fmul    [esp+9Ch+var_8C]
fld     [esp+9Ch+var_28]
fmul    [esp+9Ch+var_8C]
fld     [esp+9Ch+var_24]
fmul    [esp+9Ch+var_8C]
fstp    [esp+9Ch+var_24]
fld     [esp+9Ch+var_40]
fld     [esp+9Ch+var_44]
fld     [esp+9Ch+var_48]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    dword ptr [esp+9Ch+var_78]
fstp    st
fstp    st
fstp    st
fld     dword ptr [esp+9Ch+var_78]
fstp    [esp+9Ch+var_4C]
fld     ds:flt_5333E0
fdiv    [esp+9Ch+var_4C]
fld     st
fmul    [esp+9Ch+var_48]
fstp    [esp+9Ch+var_48]
fld     st
fmul    [esp+9Ch+var_44]
fstp    [esp+9Ch+var_44]
fmul    [esp+9Ch+var_40]
fstp    [esp+9Ch+var_40]
fld     [esp+9Ch+var_24]
fmul    [esp+9Ch+var_40]
fxch    st(1)
fmul    [esp+9Ch+var_44]
faddp   st(1), st
fxch    st(1)
fmul    [esp+9Ch+var_48]
faddp   st(1), st
fmul    [esp+9Ch+var_5C]
fst     [esp+9Ch+var_8C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     loc_44B119
fld     [esp+9Ch+var_8C]
fcomp   [esp+9Ch+var_4C]
fnstsw  ax
test    ah, 1
jz      short loc_44B119
fld     [esp+9Ch+var_8C]
fmul    [esp+9Ch+var_48]
fld     [esp+9Ch+var_8C]
fmul    [esp+9Ch+var_44]
fstp    [esp+9Ch+var_44]
fld     [esp+9Ch+var_8C]
fmul    [esp+9Ch+var_40]
fstp    [esp+9Ch+var_40]
fadd    dword ptr [ebp+0]
fstp    [esp+9Ch+var_58]
fld     [esp+9Ch+var_44]
fadd    dword ptr [ebp+4]
fstp    [esp+9Ch+var_54]
fld     [esp+9Ch+var_40]
fadd    dword ptr [ebp+8]
fsub    flt_57C258
fld     [esp+9Ch+var_54]
fsub    flt_57C254
fld     [esp+9Ch+var_58]
fsub    flt_57C250
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fstp    dword ptr [esp+9Ch+var_78]
fstp    st
fstp    st
fstp    st
fcom    dword ptr [esp+9Ch+var_78]
fnstsw  ax
test    ah, 1
jnz     short loc_44B119
fstp    st
fld     dword ptr [esp+9Ch+var_78]
fsqrt
fmul    ds:flt_5338D8
fstp    [esp+9Ch+var_8C]
fld     ds:flt_5333EC
fcomp   [esp+9Ch+var_8C]
fnstsw  ax
test    ah, 41h
jnz     short loc_44B140
mov     [esp+9Ch+var_8C], 0
jmp     short loc_44B15D
fld     ds:flt_5333E0
fcomp   [esp+9Ch+var_8C]
fnstsw  ax
test    ah, 1
jz      short loc_44B15D
mov     [esp+9Ch+var_8C], 3F800000h
jmp     short loc_44B15D
fstp    st
fld     [esp+9Ch+var_60]
fmul    ds:flt_5338D4
fadd    ds:flt_5338D0
fld     [esp+9Ch+var_7C]
fmul    ds:flt_5338D4
fadd    ds:flt_5338D0
fstp    dword ptr [esp+9Ch+var_78]
fld     [esp+9Ch+var_8C]
fmul    ds:flt_5338D4
fadd    ds:flt_5338D0
fstp    [esp+9Ch+var_18]
fld     st
fmul    st, st(1)
fld     [esp+9Ch+var_38]
fcompp
fnstsw  ax
test    ah, 41h
fstp    st
jz      short loc_44B1DB
fld     dword ptr [esp+9Ch+var_78]
fmul    dword ptr [esp+9Ch+var_78]
fcomp   [esp+9Ch+var_34]
fnstsw  ax
test    ah, 1
jnz     short loc_44B1DB
fld     [esp+9Ch+var_18]
fmul    [esp+9Ch+var_18]
fcomp   [esp+9Ch+var_3C]
fnstsw  ax
test    ah, 1
jz      loc_44B53E
push    offset unk_57C230
call    sub_4B4770
fstp    st
fld     [esp+0A0h+var_38]
fcomp   [esp+0A0h+var_34]
add     esp, 4
fnstsw  ax
test    ah, 1
jnz     loc_44B306
fld     [esp+9Ch+var_38]
fcomp   [esp+9Ch+var_3C]
fnstsw  ax
test    ah, 1
jnz     loc_44B306
fld     [esp+9Ch+var_3C]
fcomp   [esp+9Ch+var_34]
fnstsw  ax
test    ah, 1
jz      short loc_44B267
fld     [esp+9Ch+var_3C]
fsqrt
fld     [esp+9Ch+var_38]
fsqrt
fxch    st(1)
fxch    st(1)
fdivp   st(1), st
fcom    ds:flt_533504
fnstsw  ax
test    ah, 1
jz      short loc_44B244
fstp    dword ptr [esp+9Ch+var_78]
jmp     short loc_44B24E
fstp    st
mov     dword ptr [esp+9Ch+var_78], 3F000000h
push    offset unk_57C230
call    sub_4B4770
fmul    ds:flt_5333C8
add     esp, 4
fadd    dword ptr [esp+9Ch+var_78]
jmp     short loc_44B2B3
fld     [esp+9Ch+var_34]
fsqrt
fld     [esp+9Ch+var_38]
fsqrt
fxch    st(1)
fxch    st(1)
fdivp   st(1), st
fsubr   ds:flt_5333E0
fcom    ds:flt_533504
fnstsw  ax
test    ah, 41h
jnz     short loc_44B292
fstp    dword ptr [esp+9Ch+var_78]
jmp     short loc_44B29C
fstp    st
mov     dword ptr [esp+9Ch+var_78], 3F000000h
push    offset unk_57C230
call    sub_4B4770
fmul    ds:flt_5333C8
add     esp, 4
fsubr   dword ptr [esp+9Ch+var_78]
fld     dword ptr [ebp+0]
fsub    dword ptr [esi]
lea     eax, [esp+9Ch+var_48]
push    eax
push    edi
fmul    st, st(1)
push    ebp
fadd    dword ptr [esi]
fstp    [esp+0A8h+var_48]
fld     dword ptr [ebp+4]
fsub    dword ptr [esi+4]
fmul    st, st(1)
fadd    dword ptr [esi+4]
fstp    [esp+0A8h+var_44]
fld     dword ptr [ebp+8]
fsub    dword ptr [esi+8]
fmul    st, st(1)
fadd    dword ptr [esi+8]
fstp    [esp+0A8h+var_40]
fstp    st
call    sub_44A670
push    esi
lea     ecx, [esp+0ACh+var_48]
push    edi
push    ecx
call    sub_44A670
add     esp, 18h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8Ch
retn
fld     [esp+9Ch+var_34]
fcomp   [esp+9Ch+var_38]
fnstsw  ax
test    ah, 1
jnz     loc_44B423
fld     [esp+9Ch+var_34]
fcomp   [esp+9Ch+var_3C]
fnstsw  ax
test    ah, 1
jnz     loc_44B423
fld     [esp+9Ch+var_38]
fcomp   [esp+9Ch+var_3C]
fnstsw  ax
test    ah, 1
jz      short loc_44B383
fld     [esp+9Ch+var_38]
fsqrt
fld     [esp+9Ch+var_34]
fsqrt
fxch    st(1)
fxch    st(1)
fdivp   st(1), st
fcom    ds:flt_533504
fnstsw  ax
test    ah, 1
jz      short loc_44B360
fstp    dword ptr [esp+9Ch+var_78]
jmp     short loc_44B36A
fstp    st
mov     dword ptr [esp+9Ch+var_78], 3F000000h
push    offset unk_57C230
call    sub_4B4770
fmul    ds:flt_5333C8
add     esp, 4
fadd    dword ptr [esp+9Ch+var_78]
jmp     short loc_44B3CF
fld     [esp+9Ch+var_3C]
fsqrt
fld     [esp+9Ch+var_34]
fsqrt
fxch    st(1)
fxch    st(1)
fdivp   st(1), st
fsubr   ds:flt_5333E0
fcom    ds:flt_533504
fnstsw  ax
test    ah, 41h
jnz     short loc_44B3AE
fstp    dword ptr [esp+9Ch+var_78]
jmp     short loc_44B3B8
fstp    st
mov     dword ptr [esp+9Ch+var_78], 3F000000h
push    offset unk_57C230
call    sub_4B4770
fmul    ds:flt_5333C8
add     esp, 4
fsubr   dword ptr [esp+9Ch+var_78]
fld     dword ptr [edi]
fsub    dword ptr [ebp+0]
lea     edx, [esp+9Ch+var_48]
push    edx
push    esi
fmul    st, st(1)
push    edi
fadd    dword ptr [ebp+0]
fstp    [esp+0A8h+var_48]
fld     dword ptr [edi+4]
fsub    dword ptr [ebp+4]
fmul    st, st(1)
fadd    dword ptr [ebp+4]
fstp    [esp+0A8h+var_44]
fld     dword ptr [edi+8]
fsub    dword ptr [ebp+8]
fmul    st, st(1)
fadd    dword ptr [ebp+8]
fstp    [esp+0A8h+var_40]
fstp    st
call    sub_44A670
push    ebp
lea     eax, [esp+0ACh+var_48]
push    esi
push    eax
call    sub_44A670
add     esp, 18h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8Ch
retn
fld     [esp+9Ch+var_3C]
fcomp   [esp+9Ch+var_38]
fnstsw  ax
test    ah, 1
jnz     loc_44B53E
fld     [esp+9Ch+var_3C]
fcomp   [esp+9Ch+var_34]
fnstsw  ax
test    ah, 1
jnz     loc_44B53E
fld     [esp+9Ch+var_34]
fcomp   [esp+9Ch+var_38]
fnstsw  ax
test    ah, 1
jz      short loc_44B4A0
fld     [esp+9Ch+var_34]
fsqrt
fld     [esp+9Ch+var_3C]
fsqrt
fxch    st(1)
fxch    st(1)
fdivp   st(1), st
fcom    ds:flt_533504
fnstsw  ax
test    ah, 1
jz      short loc_44B47D
fstp    dword ptr [esp+9Ch+var_78]
jmp     short loc_44B487
fstp    st
mov     dword ptr [esp+9Ch+var_78], 3F000000h
push    offset unk_57C230
call    sub_4B4770
fmul    ds:flt_5333C8
add     esp, 4
fadd    dword ptr [esp+9Ch+var_78]
jmp     short loc_44B4EC
fld     [esp+9Ch+var_38]
fsqrt
fld     [esp+9Ch+var_3C]
fsqrt
fxch    st(1)
fxch    st(1)
fdivp   st(1), st
fsubr   ds:flt_5333E0
fcom    ds:flt_533504
fnstsw  ax
test    ah, 41h
jnz     short loc_44B4CB
fstp    dword ptr [esp+9Ch+var_78]
jmp     short loc_44B4D5
fstp    st
mov     dword ptr [esp+9Ch+var_78], 3F000000h
push    offset unk_57C230
call    sub_4B4770
fmul    ds:flt_5333C8
add     esp, 4
fsubr   dword ptr [esp+9Ch+var_78]
fld     dword ptr [esi]
fsub    dword ptr [edi]
lea     ecx, [esp+9Ch+var_48]
push    ecx
push    ebp
fmul    st, st(1)
push    esi
fadd    dword ptr [edi]
fstp    [esp+0A8h+var_48]
fld     dword ptr [esi+4]
fsub    dword ptr [edi+4]
fmul    st, st(1)
fadd    dword ptr [edi+4]
fstp    [esp+0A8h+var_44]
fld     dword ptr [esi+8]
fsub    dword ptr [edi+8]
fmul    st, st(1)
fadd    dword ptr [edi+8]
fstp    [esp+0A8h+var_40]
fstp    st
call    sub_44A670
push    edi
lea     edx, [esp+0ACh+var_48]
push    ebp
push    edx
call    sub_44A670
add     esp, 18h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8Ch
retn
mov     eax, dword_57C244
sub     eax, ebx
jz      loc_44B927
dec     eax
jnz     loc_44BD5F
fld     [esp+9Ch+var_7C]
fcomp   [esp+9Ch+var_8C]
fnstsw  ax
test    ah, 1
jz      short loc_44B567
fld     [esp+9Ch+var_7C]
jmp     short loc_44B56B
fld     [esp+9Ch+var_8C]
fld     [esp+9Ch+var_60]
fcomp   st(1)
fnstsw  ax
test    ah, 1
fstp    st
jz      short loc_44B584
mov     eax, [esp+9Ch+var_60]
mov     [esp+9Ch+var_70], eax
jmp     short loc_44B5A5
fld     [esp+9Ch+var_7C]
fcomp   [esp+9Ch+var_8C]
fnstsw  ax
test    ah, 1
jz      short loc_44B59D
mov     ecx, [esp+9Ch+var_7C]
mov     [esp+9Ch+var_70], ecx
jmp     short loc_44B5A5
mov     edx, [esp+9Ch+var_8C]
mov     [esp+9Ch+var_70], edx
mov     eax, dword_57C25C
cmp     dword ptr [eax+0B8h], 3E8h
jge     loc_44BD5F
fld     dword ptr [esi]
fadd    dword ptr [ebp+0]
mov     ecx, dword_57C27C
mov     edx, [esi]
add     ecx, 24h ; '$'
push    offset unk_57C230
fadd    dword ptr [edi]
fmul    ds:flt_5338CC
fstp    [esp+0A0h+var_58]
fld     dword ptr [ebp+4]
fadd    dword ptr [esi+4]
fadd    dword ptr [edi+4]
fmul    ds:flt_5338CC
fstp    [esp+0A0h+var_54]
fld     dword ptr [ebp+8]
fadd    dword ptr [esi+8]
fadd    dword ptr [edi+8]
mov     [ecx], edx
mov     eax, [esi+4]
mov     [ecx+4], eax
mov     edx, [esi+8]
mov     [ecx+8], edx
mov     eax, dword_57C27C
mov     ecx, [ebp+0]
add     eax, 30h ; '0'
fmul    ds:flt_5338CC
mov     [eax], ecx
mov     edx, [ebp+4]
mov     [eax+4], edx
mov     ecx, [ebp+8]
fstp    [esp+0A0h+var_50]
mov     [eax+8], ecx
mov     edx, dword_57C27C
mov     eax, [edi]
add     edx, 3Ch ; '<'
mov     [edx], eax
mov     ecx, [edi+4]
mov     [edx+4], ecx
mov     eax, [edi+8]
mov     [edx+8], eax
call    sub_4B4770
fld     ds:flt_5333E0
fsub    [esp+0A0h+var_70]
mov     edx, dword_57C27C
add     esp, 4
faddp   st(1), st
fmul    ds:flt_533504
fmul    ds:flt_5333BC
fistp   [esp+9Ch+var_78]
mov     ecx, dword ptr [esp+9Ch+var_78]
mov     [edx+48h], ecx
mov     eax, dword_57C27C
mov     ecx, [esp+9Ch+var_58]
mov     edx, [esp+9Ch+var_54]
add     eax, 18h
mov     [eax], ecx
mov     ecx, [esp+9Ch+var_50]
mov     [eax+4], edx
mov     [eax+8], ecx
mov     edx, dword_57C228
mov     eax, dword_57C27C
mov     ecx, [edx]
mov     [eax], ecx
mov     ecx, [edx+4]
mov     [eax+4], ecx
mov     edx, [edx+8]
mov     [eax+8], edx
mov     eax, dword_57C27C
mov     edx, [eax]
lea     ecx, [eax+0Ch]
mov     [eax+0Ch], edx
mov     edx, [eax+4]
mov     [ecx+4], edx
mov     eax, [eax+8]
mov     [ecx+8], eax
fld     flt_57C23C
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     loc_44B763
fld     [esp+9Ch+var_58]
fsub    flt_57C270
mov     ecx, dword_57C27C
fstp    dword ptr [ecx+4Ch]
fld     [esp+9Ch+var_54]
fsub    flt_57C274
mov     edx, dword_57C27C
fstp    dword ptr [edx+50h]
fld     [esp+9Ch+var_50]
fsub    flt_57C278
mov     eax, dword_57C27C
fstp    dword ptr [eax+54h]
mov     eax, dword_57C27C
fld     dword ptr [eax+54h]
fld     dword ptr [eax+50h]
fld     dword ptr [eax+4Ch]
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
fdivr   flt_57C23C
fld     dword ptr [eax+4Ch]
fmul    st, st(1)
fstp    dword ptr [eax+4Ch]
mov     eax, dword_57C27C
fld     dword ptr [eax+50h]
fmul    st, st(1)
fstp    dword ptr [eax+50h]
mov     eax, dword_57C27C
fld     dword ptr [eax+54h]
fmul    st, st(1)
fstp    dword ptr [eax+54h]
fstp    st
jmp     short loc_44B77D
mov     ecx, dword_57C27C
mov     [ecx+4Ch], ebx
mov     edx, dword_57C27C
mov     [edx+50h], ebx
mov     eax, dword_57C27C
mov     [eax+54h], ebx
mov     ecx, dword_57C27C
push    offset unk_57C230
lea     esi, [ecx+4Ch]
call    sub_4B4770
fmul    ds:flt_5333B8
push    offset unk_57C230
fsub    ds:flt_533688
fmul    ds:flt_5338C8
fadd    dword ptr [esi]
fstp    dword ptr [esi]
mov     edx, dword_57C27C
lea     esi, [edx+50h]
call    sub_4B4770
fmul    ds:flt_5333B8
push    offset unk_57C230
fsub    ds:flt_533688
fmul    ds:flt_5338C8
fadd    dword ptr [esi]
fstp    dword ptr [esi]
mov     eax, dword_57C27C
lea     esi, [eax+54h]
call    sub_4B4770
fmul    ds:flt_5333B8
add     esp, 0Ch
fsub    ds:flt_533688
fmul    ds:flt_5338C8
fadd    dword ptr [esi]
fstp    dword ptr [esi]
fld     [esp+9Ch+var_64]
fmul    [esp+9Ch+var_84]
fld     [esp+9Ch+var_68]
mov     ecx, dword_57C27C
fmul    [esp+9Ch+var_80]
mov     dword ptr [ecx+5Ch], 1
mov     edx, dword_57C27C
mov     eax, dword_57C26C
add     edx, 24h ; '$'
fsubp   st(1), st
mov     [eax], edx
mov     ecx, dword_57C27C
mov     edx, dword_57C26C
add     ecx, 30h ; '0'
fstp    [esp+9Ch+var_58]
fld     [esp+9Ch+var_64]
fmul    [esp+9Ch+var_88]
fld     [esp+9Ch+var_6C]
fmul    [esp+9Ch+var_80]
mov     [edx+4], ecx
mov     eax, dword_57C27C
mov     ecx, dword_57C26C
add     eax, 3Ch ; '<'
fsubp   st(1), st
mov     [ecx+8], eax
mov     edx, dword_57C27C
mov     eax, dword_57C26C
add     edx, 0Ch
mov     [eax+0Ch], edx
mov     ecx, dword_57C27C
mov     edx, dword_57C26C
add     ecx, 0Ch
fchs
fstp    [esp+9Ch+var_54]
fld     [esp+9Ch+var_68]
fmul    [esp+9Ch+var_88]
fld     [esp+9Ch+var_6C]
mov     [edx+10h], ecx
mov     eax, dword_57C27C
mov     ecx, dword_57C26C
add     eax, 0Ch
fmul    [esp+9Ch+var_84]
mov     [ecx+14h], eax
mov     edx, dword_57C26C
mov     [edx+48h], ebx
mov     eax, dword_57C26C
fsubp   st(1), st
mov     [eax+4Ch], ebx
mov     ecx, dword_57C26C
mov     edx, [esp+9Ch+var_58]
mov     eax, [esp+9Ch+var_54]
add     ecx, 3Ch ; '<'
fstp    [esp+9Ch+var_50]
mov     [ecx], edx
mov     edx, [esp+9Ch+var_50]
mov     [ecx+4], eax
mov     [ecx+8], edx
mov     ecx, dword_57C26C
fld     dword ptr [ecx+3Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      loc_44BCEB
fld     dword ptr [ecx+40h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      loc_44BCEB
fld     dword ptr [ecx+44h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_44BD3C
jmp     loc_44BCEB
fld     [esp+9Ch+var_7C]
fcomp   [esp+9Ch+var_8C]
fnstsw  ax
test    ah, 1
jz      short loc_44B93C
fld     [esp+9Ch+var_7C]
jmp     short loc_44B940
fld     [esp+9Ch+var_8C]
fld     [esp+9Ch+var_60]
fcomp   st(1)
fnstsw  ax
test    ah, 1
fstp    st
jz      short loc_44B959
mov     eax, [esp+9Ch+var_60]
mov     [esp+9Ch+var_70], eax
jmp     short loc_44B97A
fld     [esp+9Ch+var_7C]
fcomp   [esp+9Ch+var_8C]
fnstsw  ax
test    ah, 1
jz      short loc_44B972
mov     ecx, [esp+9Ch+var_7C]
mov     [esp+9Ch+var_70], ecx
jmp     short loc_44B97A
mov     edx, [esp+9Ch+var_8C]
mov     [esp+9Ch+var_70], edx
mov     eax, dword_57C25C
cmp     dword ptr [eax+0B8h], 3E8h
jge     loc_44BD5F
fld     dword ptr [esi]
fadd    dword ptr [ebp+0]
mov     ecx, dword_57C27C
mov     edx, [esi]
add     ecx, 24h ; '$'
push    offset unk_57C230
fadd    dword ptr [edi]
fmul    ds:flt_5338CC
fstp    [esp+0A0h+var_58]
fld     dword ptr [ebp+4]
fadd    dword ptr [esi+4]
fadd    dword ptr [edi+4]
fmul    ds:flt_5338CC
fstp    [esp+0A0h+var_54]
fld     dword ptr [ebp+8]
fadd    dword ptr [esi+8]
fadd    dword ptr [edi+8]
mov     [ecx], edx
mov     eax, [esi+4]
mov     [ecx+4], eax
mov     edx, [esi+8]
mov     [ecx+8], edx
mov     eax, dword_57C27C
mov     ecx, [ebp+0]
add     eax, 30h ; '0'
fmul    ds:flt_5338CC
mov     [eax], ecx
mov     edx, [ebp+4]
mov     [eax+4], edx
mov     ecx, [ebp+8]
fstp    [esp+0A0h+var_50]
mov     [eax+8], ecx
mov     edx, dword_57C27C
mov     eax, [edi]
add     edx, 3Ch ; '<'
mov     [edx], eax
mov     ecx, [edi+4]
mov     [edx+4], ecx
mov     eax, [edi+8]
mov     [edx+8], eax
call    sub_4B4770
fld     ds:flt_5333E0
fsub    [esp+0A0h+var_70]
mov     edx, dword_57C27C
add     esp, 4
faddp   st(1), st
fmul    ds:flt_533504
fmul    ds:flt_5333BC
fistp   [esp+9Ch+var_78]
mov     ecx, dword ptr [esp+9Ch+var_78]
mov     [edx+48h], ecx
mov     eax, dword_57C27C
mov     ecx, [esp+9Ch+var_58]
mov     edx, [esp+9Ch+var_54]
add     eax, 18h
mov     [eax], ecx
mov     ecx, [esp+9Ch+var_50]
mov     [eax+4], edx
mov     [eax+8], ecx
mov     edx, dword_57C228
mov     eax, dword_57C27C
mov     ecx, [edx]
mov     [eax], ecx
mov     ecx, [edx+4]
mov     [eax+4], ecx
mov     edx, [edx+8]
mov     [eax+8], edx
mov     eax, dword_57C27C
mov     edx, [eax]
lea     ecx, [eax+0Ch]
mov     [eax+0Ch], edx
mov     edx, [eax+4]
mov     [ecx+4], edx
mov     eax, [eax+8]
mov     [ecx+8], eax
fld     flt_57C23C
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     loc_44BB38
fld     [esp+9Ch+var_58]
fsub    flt_57C270
mov     ecx, dword_57C27C
fstp    dword ptr [ecx+4Ch]
fld     [esp+9Ch+var_54]
fsub    flt_57C274
mov     edx, dword_57C27C
fstp    dword ptr [edx+50h]
fld     [esp+9Ch+var_50]
fsub    flt_57C278
mov     eax, dword_57C27C
fstp    dword ptr [eax+54h]
mov     eax, dword_57C27C
fld     dword ptr [eax+54h]
fld     dword ptr [eax+50h]
fld     dword ptr [eax+4Ch]
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
fdivr   flt_57C23C
fld     dword ptr [eax+4Ch]
fmul    st, st(1)
fstp    dword ptr [eax+4Ch]
mov     eax, dword_57C27C
fld     dword ptr [eax+50h]
fmul    st, st(1)
fstp    dword ptr [eax+50h]
mov     eax, dword_57C27C
fld     dword ptr [eax+54h]
fmul    st, st(1)
fstp    dword ptr [eax+54h]
fstp    st
jmp     short loc_44BB52
mov     ecx, dword_57C27C
mov     [ecx+4Ch], ebx
mov     edx, dword_57C27C
mov     [edx+50h], ebx
mov     eax, dword_57C27C
mov     [eax+54h], ebx
mov     ecx, dword_57C27C
push    offset unk_57C230
lea     esi, [ecx+4Ch]
call    sub_4B4770
fmul    ds:flt_5333B8
push    offset unk_57C230
fsub    ds:flt_533688
fmul    ds:flt_5338C8
fadd    dword ptr [esi]
fstp    dword ptr [esi]
mov     edx, dword_57C27C
lea     esi, [edx+50h]
call    sub_4B4770
fmul    ds:flt_5333B8
push    offset unk_57C230
fsub    ds:flt_533688
fmul    ds:flt_5338C8
fadd    dword ptr [esi]
fstp    dword ptr [esi]
mov     eax, dword_57C27C
lea     esi, [eax+54h]
call    sub_4B4770
fmul    ds:flt_5333B8
add     esp, 0Ch
fsub    ds:flt_533688
fmul    ds:flt_5338C8
fadd    dword ptr [esi]
fstp    dword ptr [esi]
fld     [esp+9Ch+var_64]
fmul    [esp+9Ch+var_84]
fld     [esp+9Ch+var_68]
mov     ecx, dword_57C27C
fmul    [esp+9Ch+var_80]
mov     dword ptr [ecx+5Ch], 1
mov     edx, dword_57C27C
mov     eax, dword_57C26C
add     edx, 24h ; '$'
fsubp   st(1), st
mov     [eax], edx
mov     ecx, dword_57C27C
mov     edx, dword_57C26C
add     ecx, 30h ; '0'
fstp    [esp+9Ch+var_58]
fld     [esp+9Ch+var_64]
fmul    [esp+9Ch+var_88]
fld     [esp+9Ch+var_6C]
fmul    [esp+9Ch+var_80]
mov     [edx+4], ecx
mov     eax, dword_57C27C
mov     ecx, dword_57C26C
add     eax, 3Ch ; '<'
fsubp   st(1), st
mov     [ecx+8], eax
mov     edx, dword_57C27C
mov     eax, dword_57C26C
add     edx, 0Ch
mov     [eax+0Ch], edx
mov     ecx, dword_57C27C
mov     edx, dword_57C26C
add     ecx, 0Ch
fchs
fstp    [esp+9Ch+var_54]
fld     [esp+9Ch+var_68]
fmul    [esp+9Ch+var_88]
fld     [esp+9Ch+var_6C]
mov     [edx+10h], ecx
mov     eax, dword_57C27C
mov     ecx, dword_57C26C
add     eax, 0Ch
fmul    [esp+9Ch+var_84]
mov     [ecx+14h], eax
mov     edx, dword_57C26C
mov     [edx+48h], ebx
mov     eax, dword_57C26C
fsubp   st(1), st
mov     [eax+4Ch], ebx
mov     ecx, dword_57C26C
mov     edx, [esp+9Ch+var_58]
mov     eax, [esp+9Ch+var_54]
add     ecx, 3Ch ; '<'
fstp    [esp+9Ch+var_50]
mov     [ecx], edx
mov     edx, [esp+9Ch+var_50]
mov     [ecx+4], eax
mov     [ecx+8], edx
mov     ecx, dword_57C26C
fld     dword ptr [ecx+3Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_44BCEB
fld     dword ptr [ecx+40h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_44BCEB
fld     dword ptr [ecx+44h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_44BD3C
fld     dword ptr [ecx+44h]
fld     dword ptr [ecx+40h]
fld     dword ptr [ecx+3Ch]
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
fld     dword ptr [ecx+3Ch]
fmul    st, st(1)
fstp    dword ptr [ecx+3Ch]
mov     eax, dword_57C26C
fld     dword ptr [eax+40h]
fmul    st, st(1)
fstp    dword ptr [eax+40h]
mov     eax, dword_57C26C
fld     dword ptr [eax+44h]
fmul    st, st(1)
fstp    dword ptr [eax+44h]
mov     ecx, dword_57C26C
fstp    st
mov     esi, dword_57C27C
mov     eax, dword_57C25C
add     esi, 60h ; '`'
add     ecx, 50h ; 'P'
mov     dword_57C27C, esi
mov     dword_57C26C, ecx
inc     dword ptr [eax+0B8h]
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8Ch
retn
