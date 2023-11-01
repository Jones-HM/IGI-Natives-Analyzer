mov     eax, dword ptr [esp+ArgList]
push    offset aR; "r"
push    eax; ArgList
call    QFileOpen
add     esp, 8
test    eax, eax
jz      short loc_4B1FE5
push    eax
call    sub_4B1690
add     esp, 4
mov     eax, 1
retn
xor     eax, eax
retn
