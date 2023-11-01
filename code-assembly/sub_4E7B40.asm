mov     ax, word_A5EA76
mov     byte_A5EBCC, 0
push    eax
call    sub_401A20
push    offset aLocalDebugFnt; "LOCAL:debug.fnt"
call    sub_4B64B0
push    offset sub_4E7900
call    sub_4916A0
mov     ecx, dword_A5EBD0
push    ecx
call    sub_4E7660
add     esp, 10h
retn
