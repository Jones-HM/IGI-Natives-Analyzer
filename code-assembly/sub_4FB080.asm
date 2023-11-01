or      eax, 0FFFFFFFFh
push    0
mov     dword_A77258, eax
mov     dword_A77254, eax
mov     eax, [esp+4+arg_0]
push    offset dword_A77258
push    eax
mov     dword ptr [eax+0Ch], 0
call    sub_4F9CD0
add     esp, 0Ch
retn
