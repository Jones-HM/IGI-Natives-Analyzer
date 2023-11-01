mov     eax, [esp+arg_C]
mov     ecx, [esp+arg_8]
mov     edx, [esp+arg_4]
push    0; int
push    2; int
push    1; int
push    eax; int
mov     eax, [esp+10h+ArgList]
push    ecx; int
push    edx; int
push    eax; ArgList
call    QTaskHashTableSet
add     esp, 1Ch
retn
