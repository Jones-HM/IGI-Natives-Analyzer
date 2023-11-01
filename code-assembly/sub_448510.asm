mov     eax, [esp+arg_0]
mov     edx, [esp+arg_4]
mov     ecx, [eax+254h]
mov     eax, [edx]
push    ecx; float
push    eax; int
call    sub_4871C0
add     esp, 8
retn
