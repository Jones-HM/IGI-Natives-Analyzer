mov     eax, [esp+arg_4]
mov     eax, [eax]
lea     ecx, [eax+3ECh]
push    ecx; float
push    eax; int
call    sub_4871C0
add     esp, 8
retn
