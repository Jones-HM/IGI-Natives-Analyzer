mov     ecx, [esp+arg_4]
mov     eax, [esp+Tm]
push    ecx
push    eax; Tm
mov     byte ptr [eax+138h], 0
call    sub_504AD0
add     esp, 8
retn
