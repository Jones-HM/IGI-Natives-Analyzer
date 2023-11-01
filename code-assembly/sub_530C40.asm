mov     eax, [esp+arg_0]
mov     ecx, [eax+20h]
mov     edx, [eax+24h]
push    ecx
push    edx
call    sub_531250
add     esp, 8
retn
