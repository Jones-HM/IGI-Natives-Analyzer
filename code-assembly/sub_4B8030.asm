mov     eax, [esp+arg_8]
mov     ecx, [esp+arg_4]
mov     edx, [esp+ArgList]
push    1; int
push    3; int
push    0; int
push    eax; int
push    ecx; int
push    offset sub_4B8060; int
push    edx; ArgList
call    QTaskHashTableSet
add     esp, 1Ch
retn
