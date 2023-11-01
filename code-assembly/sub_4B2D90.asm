sub     esp, 0Ch
mov     eax, [esp+0Ch+arg_14]
push    ebx
mov     bl, 1
mov     ecx, [eax]
mov     [esp+10h+var_C], ecx
fld     [esp+10h+var_C]
mov     edx, [eax+4]
fcomp   ds:flt_5333EC
mov     eax, [eax+8]
mov     [esp+10h+var_8], edx
mov     [esp+10h+var_4], eax
fnstsw  ax
test    bl, ah
jz      short loc_4B2DC8
fld     [esp+10h+var_C]
fchs
fstp    [esp+10h+var_C]
fld     [esp+10h+var_8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4B2DE3
fld     [esp+10h+var_8]
fchs
fstp    [esp+10h+var_8]
fld     [esp+10h+var_4]
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4B2DF6
fchs
fld     [esp+10h+var_8]
fcomp   [esp+10h+var_C]
push    esi
fnstsw  ax
test    ah, 41h
jnz     loc_4B2ED2
fld     [esp+14h+var_8]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     loc_4B2ED2
mov     esi, [esp+14h+arg_10]
mov     ecx, [esp+14h+arg_C]
fstp    st
fld     dword ptr [esi+8]
fmul    dword ptr [ecx]
fld     dword ptr [esi]
fmul    dword ptr [ecx+8]
fsubp   st(1), st
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4B2E40
xor     bl, bl
mov     edx, [esp+14h+arg_8]
fld     dword ptr [ecx]
fmul    dword ptr [edx+8]
fld     dword ptr [edx]
fmul    dword ptr [ecx+8]
fsubp   st(1), st
fdivrp  st(1), st
fcom    ds:flt_534A8C
fnstsw  ax
test    ah, 1
jnz     short loc_4B2E6C
fcom    ds:flt_534A94
fnstsw  ax
test    ah, 41h
jnz     short loc_4B2E6E
xor     bl, bl
fld     dword ptr [ecx]
fcomp   ds:flt_5333EC
fld     dword ptr [ecx]
fnstsw  ax
test    ah, 1
jz      short loc_4B2E81
fchs
fld     dword ptr [ecx+8]
fcomp   ds:flt_5333EC
fld     dword ptr [ecx+8]
fnstsw  ax
test    ah, 1
jz      short loc_4B2E96
fchs
fxch    st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4B2EB0
fld     st
fmul    dword ptr [esi]
fsubr   dword ptr [edx]
fdiv    dword ptr [ecx]
jmp     loc_4B2F8E
fld     dword ptr [ecx+8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4B2EC2
xor     bl, bl
fld     st
fmul    dword ptr [esi+8]
fsubr   dword ptr [edx+8]
fdiv    dword ptr [ecx+8]
jmp     loc_4B2F8E
fcomp   [esp+14h+var_C]
fnstsw  ax
test    ah, 41h
jnz     loc_4B2FB9
mov     ecx, [esp+14h+arg_C]
mov     esi, [esp+14h+arg_10]
fld     dword ptr [ecx]
fmul    dword ptr [esi+4]
fld     dword ptr [esi]
fmul    dword ptr [ecx+4]
fsubp   st(1), st
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4B2F04
xor     bl, bl
mov     edx, [esp+14h+arg_8]
fld     dword ptr [ecx]
fmul    dword ptr [edx+4]
fld     dword ptr [edx]
fmul    dword ptr [ecx+4]
fsubp   st(1), st
fdivrp  st(1), st
fcom    ds:flt_534A8C
fnstsw  ax
test    ah, 1
jnz     short loc_4B2F30
fcom    ds:flt_534A94
fnstsw  ax
test    ah, 41h
jnz     short loc_4B2F32
xor     bl, bl
fld     dword ptr [ecx]
fcomp   ds:flt_5333EC
fld     dword ptr [ecx]
fnstsw  ax
test    ah, 1
jz      short loc_4B2F45
fchs
fld     dword ptr [ecx+4]
fcomp   ds:flt_5333EC
fld     dword ptr [ecx+4]
fnstsw  ax
test    ah, 1
jz      short loc_4B2F5A
fchs
fxch    st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4B2F71
fld     st
fmul    dword ptr [esi]
fsubr   dword ptr [edx]
fdiv    dword ptr [ecx]
jmp     short loc_4B2F8E
fld     dword ptr [ecx+4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4B2F83
xor     bl, bl
fld     st
fmul    dword ptr [esi+4]
fsubr   dword ptr [edx+4]
fdiv    dword ptr [ecx+4]
fcom    ds:flt_534A8C
fnstsw  ax
test    ah, 1
jnz     loc_4B308D
fld     st
fadd    st, st(2)
fcomp   ds:flt_534A94
fnstsw  ax
test    ah, 41h
jnz     loc_4B308F
jmp     loc_4B308D
mov     esi, [esp+14h+arg_10]
mov     ecx, [esp+14h+arg_C]
fld     dword ptr [esi+8]
fmul    dword ptr [ecx+4]
fld     dword ptr [ecx+8]
fmul    dword ptr [esi+4]
fsubp   st(1), st
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4B2FDE
xor     bl, bl
mov     edx, [esp+14h+arg_8]
fld     dword ptr [edx+8]
fmul    dword ptr [ecx+4]
fld     dword ptr [edx+4]
fmul    dword ptr [ecx+8]
fsubp   st(1), st
fdivrp  st(1), st
fcom    ds:flt_534A8C
fnstsw  ax
test    ah, 1
jnz     short loc_4B300C
fcom    ds:flt_534A94
fnstsw  ax
test    ah, 41h
jnz     short loc_4B300E
xor     bl, bl
fld     dword ptr [ecx+4]
fcomp   ds:flt_5333EC
fld     dword ptr [ecx+4]
fnstsw  ax
test    ah, 1
jz      short loc_4B3023
fchs
fld     dword ptr [ecx+8]
fcomp   ds:flt_5333EC
fld     dword ptr [ecx+8]
fnstsw  ax
test    ah, 1
jz      short loc_4B3038
fchs
fxch    st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4B3052
fld     st
fmul    dword ptr [esi+4]
fsubr   dword ptr [edx+4]
fdiv    dword ptr [ecx+4]
jmp     short loc_4B306F
fld     dword ptr [ecx+8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4B3064
xor     bl, bl
fld     st
fmul    dword ptr [esi+8]
fsubr   dword ptr [edx+8]
fdiv    dword ptr [ecx+8]
fcom    ds:flt_534A8C
fnstsw  ax
test    ah, 1
jnz     short loc_4B308D
fld     st
fadd    st, st(2)
fcomp   ds:flt_534A94
fnstsw  ax
test    ah, 41h
jnz     short loc_4B308F
xor     bl, bl
mov     eax, [esp+14h+arg_0]
pop     esi
test    eax, eax
jz      short loc_4B309C
fstp    dword ptr [eax]
jmp     short loc_4B309E
fstp    st
mov     eax, [esp+10h+arg_4]
test    eax, eax
jz      short loc_4B30AF
fstp    dword ptr [eax]
mov     al, bl
pop     ebx
add     esp, 0Ch
retn
mov     al, bl
pop     ebx
fstp    st
add     esp, 0Ch
retn
