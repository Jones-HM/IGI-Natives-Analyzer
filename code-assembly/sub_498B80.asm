push    esi
call    sub_4950E0
mov     esi, eax
call    sub_4B0F80
cmp     eax, esi
jnz     short loc_498BC0
mov     esi, [esp+4+arg_0]
fld     dword ptr [esi+56A8h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_498BB1
mov     byte ptr [esi+56ADh], 0
pop     esi
retn
push    esi
call    sub_498BD0
push    esi
call    sub_498F10
add     esp, 8
pop     esi
retn
