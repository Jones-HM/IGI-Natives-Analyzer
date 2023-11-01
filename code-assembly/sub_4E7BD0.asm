mov     al, byte_A5EA75
test    al, al
jz      short locret_4E7BF2
mov     ecx, [esp+Format]
mov     edx, dword_A5EBD0
lea     eax, [esp+ArgList]
push    eax; ArgList
push    ecx; Format
push    edx; int
call    sub_4E76E0
add     esp, 0Ch
retn
