mov     eax, [esp+arg_4]
mov     ecx, [esp+ArgList]
push    1; int
push    1; int
push    0; int
push    2; int
push    eax; int
push    offset sub_4B7F60; int
push    ecx; ArgList
call    QTaskHashTableSet
add     esp, 1Ch
retn
