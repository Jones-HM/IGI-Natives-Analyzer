mov     eax, [esp+arg_C]
mov     ecx, [esp+arg_8]
mov     edx, [esp+arg_4]
push    eax; float
mov     eax, [esp+4+arg_0]
push    ecx; int
push    edx; int
lea     ecx, [eax+650h]
add     eax, 68h ; 'h'
push    ecx; int
push    5; int
push    1; int
push    eax; float
call    sub_4D6130
add     esp, 1Ch
retn
