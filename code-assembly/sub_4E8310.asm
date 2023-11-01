cmp     word_54D9A2, 0
jz      short locret_4E8348
call    sub_4E8280
push    eax
call    sub_4E8260
add     esp, 4
push    eax
call    sub_4E8280
push    eax
call    sub_4E8240
add     esp, 4
push    eax
mov     eax, [esp+8+arg_0]
mov     ecx, [eax+20h]
push    ecx
call    sub_4D2650
add     esp, 0Ch
retn
