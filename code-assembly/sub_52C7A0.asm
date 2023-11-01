mov     eax, [esp+arg_0]
mov     ecx, [eax+6Ch]
mov     edx, [eax+70h]
push    ecx
push    edx
call    nullsub_1
add     esp, 8
retn
