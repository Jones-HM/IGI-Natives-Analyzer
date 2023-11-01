sub     esp, 1Ch
push    esi
mov     esi, [esp+20h+arg_0]
fld     dword ptr [esi+2CA4h]
fmul    ds:flt_5333BC
fcom    ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_4F6D97
fstp    [esp+20h+arg_0]
jmp     short loc_4F6DA1
fstp    st
mov     [esp+20h+arg_0], 3F800000h
fld     dword ptr [esi+2C5Ch]
fld     dword ptr [esi+2C58h]
fld     dword ptr [esi+2C54h]
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
fsubr   ds:flt_53382C
fmul    ds:flt_5333E8
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jz      short loc_4F6DEC
fstp    st
fld     ds:flt_5333EC
fadd    st, st
push    esi
fadd    ds:flt_5333E0
fstp    [esp+24h+var_1C]
call    sub_4F6FE0
neg     eax
sbb     eax, eax
push    esi
inc     eax
mov     [esi+2CACh], eax
lea     eax, [esi+2CB8h]
push    eax
call    sub_4F16E0
fcomp   ds:dbl_5333B0
add     esp, 0Ch
fnstsw  ax
test    ah, 40h
jnz     short loc_4F6E4F
mov     eax, [esi+2CACh]
test    eax, eax
jz      short loc_4F6E4F
fld     dword ptr [esi+2D08h]
fcomp   [esp+20h+arg_0]
fnstsw  ax
test    ah, 1
jz      short loc_4F6E78
fld     dword ptr [esi+2D08h]
fadd    ds:flt_5333E0
jmp     short loc_4F6E72
fld     dword ptr [esi+2D08h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     loc_4F6FD2
fld     dword ptr [esi+2D08h]
fsub    ds:flt_5333E0
fstp    dword ptr [esi+2D08h]
mov     ecx, [esi+2C70h]
fld     dword ptr [esi+2C6Ch]
mov     [esp+20h+var_14], ecx
fld     [esp+20h+var_14]
fld     st(1)
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fadd    ds:dbl_5333F8
fsqrt
fstp    st(2)
fstp    st
fdivr   ds:dbl_5333F8
fxch    st(1)
fmul    st, st(1)
fstp    [esp+20h+var_18]
fld     [esp+20h+var_14]
fmul    st, st(1)
fstp    [esp+20h+var_14]
fmul    ds:dbl_5336B8
fstp    [esp+20h+var_10]
fld     dword ptr [esi+2D08h]
fdiv    [esp+20h+arg_0]
fmul    dword ptr [esi+2C9Ch]
fmul    dword ptr [esi+2C88h]
fadd    dword ptr [esi+2C84h]
fst     dword ptr [esi+2C84h]
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 1
jnz     loc_4F6F90
push    offset dword_A76C90
call    sub_4B4770
fsubr   ds:flt_533504
push    offset dword_A76C90
fstp    [esp+28h+arg_0]
call    sub_4B4770
fsubr   ds:flt_533504
fld     [esp+28h+arg_0]
fmul    dword ptr [esi+2C7Ch]
mov     edx, [esi+2C94h]
mov     eax, [esi+2C90h]
mov     ecx, [esi+2C8Ch]
push    edx; int
push    eax; float
lea     edx, [esp+30h+var_18]
fstp    [esp+30h+var_C]
push    ecx; float
lea     eax, [esp+34h+var_C]
fmul    dword ptr [esi+2C7Ch]
push    edx; int
push    eax; int
push    esi; int
fstp    [esp+40h+var_8]
fld     dword ptr [esi+2C7Ch]
fmul    ds:flt_533504
fstp    [esp+40h+var_4]
call    sub_4F6750
fld     dword ptr [esi+2C84h]
fsub    ds:flt_5333E0
add     esp, 20h
fst     dword ptr [esi+2C84h]
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 1
jz      loc_4F6EF9
push    ebx
push    edi
lea     ecx, [esi+80h]
mov     ebx, 7
mov     edi, 7
mov     edx, 7
fld     dword ptr [ecx]
fcomp   dword ptr [esi+2CA0h]
fnstsw  ax
test    ah, 1
jz      short loc_4F6FC4
fld     dword ptr [esi+2CA0h]
fdiv    [esp+28h+var_1C]
fadd    dword ptr [ecx]
fstp    dword ptr [ecx]
add     ecx, 20h ; ' '
dec     edx
jnz     short loc_4F6FA7
dec     edi
jnz     short loc_4F6FA2
dec     ebx
jnz     short loc_4F6F9D
pop     edi
pop     ebx
pop     esi
add     esp, 1Ch
retn
