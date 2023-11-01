mov     eax, [esp+arg_4]
push    eax
mov     dword ptr [eax+4], 0
mov     dword ptr [eax], 0
mov     eax, [esp+4+arg_0]
add     eax, 1508h
push    eax
call    sub_4AF8F0
add     esp, 8
retn
