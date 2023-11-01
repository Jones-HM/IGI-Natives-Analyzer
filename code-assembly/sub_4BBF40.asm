mov     eax, [esp+arg_0]
mov     edx, [esp+arg_4]
push    13h
lea     eax, [eax+eax*4]
lea     ecx, ds:0A43EE0h[eax*4]
push    ecx
push    edx
call    sub_4B1700
add     esp, 0Ch
retn
