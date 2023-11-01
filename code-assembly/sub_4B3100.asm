push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4B3130
fdivr   ds:dbl_5333F8
add     esp, 4
fld     st
fmul    qword ptr [esi]
fstp    qword ptr [esi]
fld     st
fmul    qword ptr [esi+8]
fstp    qword ptr [esi+8]
fmul    qword ptr [esi+10h]
fstp    qword ptr [esi+10h]
pop     esi
retn
