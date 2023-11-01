mov     eax, [esp+arg_4]
mov     ecx, [eax]
mov     eax, [esp+arg_0]
push    eax
mov     [eax+64h], ecx
mov     byte ptr [eax+26Ch], 1
call    sub_4F5400
pop     ecx
retn
