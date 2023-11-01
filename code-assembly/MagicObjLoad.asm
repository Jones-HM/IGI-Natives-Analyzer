mov     eax, dword ptr [esp+ArgList]
push    0; int
push    offset sub_4C2F90; int
push    eax; ArgList
call    sub_4B1420
add     esp, 0Ch
retn
