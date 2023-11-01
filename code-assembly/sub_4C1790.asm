mov     eax, [esp+arg_0]
mov     ecx, [eax]
mov     edx, [eax+4]
cmp     ecx, edx
jl      short loc_4C17AC
push    offset aQtasklistIsFul; "QTaskList is full"
call    ErrorShow
add     esp, 4
jmp     short loc_4C17AA
mov     edx, [esp+arg_4]
mov     [eax+ecx*4+8], edx
mov     ecx, [eax]
inc     ecx
mov     [eax], ecx
retn
