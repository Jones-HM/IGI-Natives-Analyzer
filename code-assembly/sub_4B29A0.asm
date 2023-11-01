push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4B29D0
fdivr   ds:dbl_5333F8
add     esp, 4
fld     st
fmul    qword ptr [esi]
fstp    qword ptr [esi]
fmul    qword ptr [esi+8]
fstp    qword ptr [esi+8]
pop     esi
retn
