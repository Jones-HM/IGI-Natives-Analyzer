mov     eax, [esp+arg_4]
mov     ecx, [eax+4]
mov     edx, [eax]
mov     eax, [esp+arg_0]
push    ecx
push    edx
mov     ecx, [eax]
push    ecx
call    sub_4B0EC0
add     esp, 0Ch
retn
