push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4B2930
fdivr   ds:dbl_5333F8
add     esp, 4
fld     dword ptr [esi]
fmul    st, st(1)
fstp    dword ptr [esi]
fld     dword ptr [esi+4]
fmul    st, st(1)
fstp    dword ptr [esi+4]
pop     esi
fstp    st
retn
