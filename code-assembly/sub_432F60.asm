mov     eax, [esp+arg_4]
mov     ecx, [eax+4]
lea     edx, [eax+8]
mov     eax, [eax]
push    ecx
push    edx
push    eax
call    sub_433030
add     esp, 0Ch
retn
