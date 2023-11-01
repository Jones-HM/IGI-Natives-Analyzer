sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
mov     eax, [esi+0CCh]
cmp     eax, 0FFFFFFFFh
jz      short loc_43AC2F
test    eax, eax
jz      short loc_43ABE5
dec     eax
pop     edi
mov     [esi+0CCh], eax
pop     esi
add     esp, 8
retn
lea     edi, [esi+38h]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_43AC2F
push    esi
push    edi
call    sub_4F16E0
fcomp   ds:dbl_5333B0
add     esp, 8
fnstsw  ax
test    ah, 40h
jnz     short loc_43AC2F
push    esi
call    sub_43AC40
fld     dword ptr [esi+0C4h]
fmul    ds:flt_5333BC
add     esp, 4
fistp   [esp+10h+var_8]
mov     eax, dword ptr [esp+10h+var_8]
mov     [esi+0CCh], eax
pop     edi
pop     esi
add     esp, 8
retn
