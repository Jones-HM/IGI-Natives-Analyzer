push    esi
push    edi; ArgList
mov     edi, [esp+8+arg_0]
mov     esi, [edi+14h]
mov     ax, [esi+1Ch]
cmp     ax, word_54ED4E
jz      short loc_519A83
push    offset aParentMustBeOf; "Parent must be of type SplinePathDynCub"...
call    WarningShow
add     esp, 4
fld     dword ptr [edi+90h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_519A9E
fld     dword ptr [edi+90h]
jmp     short loc_519AA4
fld     ds:flt_5333EC
fstp    dword ptr [edi+90h]
push    esi
call    sub_51A110
push    esi
call    sub_51A8C0
push    esi
call    sub_51ACB0
add     esp, 0Ch
pop     edi
pop     esi
retn
