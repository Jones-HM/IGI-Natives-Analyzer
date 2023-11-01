mov     eax, [esp+arg_0]
push    eax
cmp     word ptr [eax+42h], 0
jz      short loc_50EDB5
call    sub_50F070
add     esp, 4
retn
call    sub_50EDC0
pop     ecx
retn
