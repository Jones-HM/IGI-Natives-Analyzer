mov     eax, [esp+arg_4]
mov     ecx, [esp+arg_0]
push    eax
push    ecx
call    sub_4D6460
mov     edx, [esp+8+arg_8]
add     esp, 8
mov     [eax+2Ch], edx
retn
