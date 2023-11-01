push    esi
mov     esi, [esp+4+arg_0]
mov     eax, dword_A71890[esi*4]
push    eax
call    QtaskUpdateList
add     esp, 4
mov     dword_A71890[esi*4], 0
pop     esi
retn
