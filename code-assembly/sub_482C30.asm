push    esi
push    49h ; 'I'
call    sub_414FD0
mov     esi, [esp+8+arg_0]
add     esp, 4
test    eax, eax
jz      short loc_482C55
fld     dword ptr [esi+110h]
fsub    ds:flt_5341CC
fstp    dword ptr [esi+110h]
push    51h ; 'Q'
call    sub_414FD0
add     esp, 4
test    eax, eax
jz      short loc_482C75
fld     dword ptr [esi+110h]
fadd    ds:flt_5341CC
fstp    dword ptr [esi+110h]
fld     dword ptr [esi+110h]
fcomp   ds:flt_5341C8
fnstsw  ax
test    ah, 1
jz      short loc_482C94
mov     dword ptr [esi+110h], 44800000h
jmp     short loc_482CB1
fld     dword ptr [esi+110h]
fcomp   ds:flt_533A38
fnstsw  ax
test    ah, 41h
jnz     short loc_482CB1
mov     dword ptr [esi+110h], 48C80000h
push    48h ; 'H'
call    sub_414FD0
add     esp, 4
test    eax, eax
jz      short loc_482CD1
fld     dword ptr [esi+108h]
fsub    ds:flt_53387C
fstp    dword ptr [esi+108h]
push    50h ; 'P'
call    sub_414FD0
add     esp, 4
test    eax, eax
jz      short loc_482CF1
fld     dword ptr [esi+108h]
fadd    ds:flt_53387C
fstp    dword ptr [esi+108h]
fld     dword ptr [esi+108h]
fcomp   ds:flt_5341C4
fnstsw  ax
test    ah, 1
jz      short loc_482D0E
mov     dword ptr [esi+108h], 0BFC6D3F2h
fld     dword ptr [esi+108h]
fcomp   ds:flt_5341C0
fnstsw  ax
test    ah, 41h
jnz     short loc_482D2B
mov     dword ptr [esi+108h], 3FC6D3F2h
push    4Bh ; 'K'
call    sub_414FD0
add     esp, 4
test    eax, eax
jz      short loc_482D4B
fld     dword ptr [esi+10Ch]
fsub    ds:flt_53387C
fstp    dword ptr [esi+10Ch]
push    4Dh ; 'M'
call    sub_414FD0
add     esp, 4
test    eax, eax
jz      short loc_482D6B
fld     dword ptr [esi+10Ch]
fadd    ds:flt_53387C
fstp    dword ptr [esi+10Ch]
pop     esi
retn
