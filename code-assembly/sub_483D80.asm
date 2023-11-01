push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_482580
add     esp, 4
test    eax, eax
jz      short loc_483D9F
test    byte ptr [esi+124h], 1
jnz     loc_483EBC
fld     dword ptr [esi+110h]
fcomp   dword ptr [esi+114h]
fld     dword ptr [esi+110h]
fnstsw  ax
test    ah, 1
jz      short loc_483DDF
fadd    ds:flt_5341E4
fst     dword ptr [esi+110h]
fcomp   dword ptr [esi+114h]
fnstsw  ax
test    ah, 41h
jnz     short loc_483E17
mov     eax, [esi+114h]
mov     [esi+110h], eax
jmp     short loc_483E17
fcomp   dword ptr [esi+114h]
fnstsw  ax
test    ah, 41h
jnz     short loc_483E17
fld     dword ptr [esi+110h]
fsub    ds:flt_5341E4
fst     dword ptr [esi+110h]
fcomp   dword ptr [esi+114h]
fnstsw  ax
test    ah, 1
jz      short loc_483E17
mov     ecx, [esi+114h]
mov     [esi+110h], ecx
push    49h ; 'I'
call    sub_414FD0
add     esp, 4
test    eax, eax
jz      short loc_483E37
fld     dword ptr [esi+114h]
fsub    ds:flt_5341CC
fstp    dword ptr [esi+114h]
push    51h ; 'Q'
call    sub_414FD0
add     esp, 4
test    eax, eax
jz      short loc_483E57
fld     dword ptr [esi+114h]
fadd    ds:flt_5341CC
fstp    dword ptr [esi+114h]
fld     flt_BC20F4
fmul    ds:flt_5341E0
push    ecx
fstp    [esp+8+var_8]; float
fld     flt_BC20F8
fmul    ds:flt_5341E0
push    ecx
fstp    [esp+0Ch+var_C]; float
push    esi; int
call    sub_483EC0
fld     dword ptr [esi+108h]
fcomp   ds:flt_533874
add     esp, 0Ch
fnstsw  ax
test    ah, 1
jz      short loc_483E9F
mov     dword ptr [esi+108h], 0BFA78D36h
pop     esi
retn
fld     dword ptr [esi+108h]
fcomp   ds:flt_5341DC
fnstsw  ax
test    ah, 41h
jnz     short loc_483EBC
mov     dword ptr [esi+108h], 3FA78D36h
pop     esi
retn
