mov     eax, dword ptr [esp+ArgList]
push    0; int
push    offset sub_4E68F0; int
push    eax; ArgList
call    sub_4B1420
add     esp, 0Ch
retn