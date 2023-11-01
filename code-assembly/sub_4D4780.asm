mov     eax, [esp+arg_8]
push    eax
call    sub_4D47B0
mov     ecx, [eax+80h]
mov     edx, [esp+4+arg_4]
mov     eax, [esp+4+arg_0]
push    ecx; float
push    edx; int
push    eax; int
call    sub_4D3F50
add     esp, 10h
retn
