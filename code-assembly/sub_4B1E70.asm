mov     eax, [esp+Source]
push    eax; Source
push    0; Count
push    0; Destination
call    sub_4B1E00
add     esp, 0Ch
retn
