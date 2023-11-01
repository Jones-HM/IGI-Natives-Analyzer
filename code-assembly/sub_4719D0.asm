sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
fld     dword ptr [esi]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_471A1E
fld     dword ptr [esi]
fsub    dword ptr [esi+8]
fld     ds:flt_5333EC
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_471A05
fstp    st
fld     ds:flt_5333EC
jmp     short loc_471A1C
fld     ds:flt_5333E0
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_471A1C
fstp    st
fld     ds:flt_5333E0
fstp    dword ptr [esi]
mov     eax, [esi+0Ch]
test    eax, eax
jg      short loc_471A78
push    edi
mov     edi, [esp+10h+arg_4]
push    edi
call    sub_4B4770
fcomp   dword ptr [esi]
add     esp, 4
fnstsw  ax
test    ah, 41h
jnz     short loc_471A47
push    edi
call    sub_4B4770
add     esp, 4
jmp     short loc_471A49
fld     dword ptr [esi]
fstp    dword ptr [esi]
push    edi
call    sub_4B4770
fadd    ds:flt_5333E0
add     esp, 4
fimul   dword ptr [esi+10h]
pop     edi
fmul    ds:flt_533504
fistp   [esp+0Ch+var_8]
mov     eax, dword ptr [esp+0Ch+var_8]
mov     [esi+0Ch], eax
dec     eax
mov     [esi+0Ch], eax
pop     esi
add     esp, 8
retn
mov     eax, [esi+0Ch]
dec     eax
mov     [esi+0Ch], eax
pop     esi
add     esp, 8
retn
