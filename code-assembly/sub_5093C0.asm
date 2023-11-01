push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4F1050
add     esp, 4
cmp     eax, 0FFFFFFFFh
jnz     short loc_5093E2
push    esi
call    sub_4F1240
push    eax
call    sub_4F1090
add     esp, 8
fld     qword ptr [esi+80h]
fcomp   ds:dbl_533998
fnstsw  ax
test    ah, 41h
jnz     short loc_509407
fld     qword ptr [esi+80h]
fmul    ds:dbl_5334B0
fstp    qword ptr [esi+80h]
fld     qword ptr [esi+88h]
fcomp   ds:dbl_533998
fnstsw  ax
test    ah, 41h
jnz     short loc_50942C
fld     qword ptr [esi+88h]
fmul    ds:dbl_5334B0
fstp    qword ptr [esi+88h]
mov     eax, [esp+4+arg_4]
push    eax
push    esi
call    sub_4F9180
add     esp, 8
pop     esi
retn
