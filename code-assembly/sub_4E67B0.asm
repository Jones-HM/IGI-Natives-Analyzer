mov     eax, [esp+arg_0]
mov     ecx, [eax+4]
mov     edx, [eax]
push    ecx
push    edx; ArgList
call    sub_495F70
add     esp, 8
retn
