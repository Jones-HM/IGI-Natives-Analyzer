mov     eax, [esp+arg_4]
push    esi
mov     esi, [eax]
call    sub_491CF0
call    sub_491CF0
lea     ecx, [esi+494h]
push    ecx; float
push    esi; int
call    sub_4871C0
add     esp, 8
pop     esi
retn
