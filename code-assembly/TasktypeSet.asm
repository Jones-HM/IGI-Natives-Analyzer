mov     eax, [esp+arg_4]
mov     ecx, dword ptr [esp+ArgList]
push    0; int
push    1; int
push    2; int
push    4; int
push    eax; int
push    offset sub_4B8830; int
push    ecx; ArgList
call    QTaskHashTableSet
add     esp, 1Ch
retn
