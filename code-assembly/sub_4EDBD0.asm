mov     eax, [esp+arg_0]
add     eax, 20h ; ' '
push    eax; Str
call    sub_4CEC10
add     esp, 4
test    eax, eax
jz      short locret_4EDBEB
mov     dword ptr [eax+24h], 0
retn
