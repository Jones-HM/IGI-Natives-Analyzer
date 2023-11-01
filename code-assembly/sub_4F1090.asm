push    esi
mov     esi, [esp+4+ArgList]
mov     eax, dword_A71890[esi*4]
test    eax, eax
jz      short loc_4F10BE
cmp     dword ptr [eax], 0
jz      short loc_4F10B5
push    esi; ArgList
push    offset aLevelqtaskidDA; "LevelQTaskID %d already defined"
call    ErrorShow
add     esp, 8
jmp     short loc_4F10B3
push    eax
call    QtaskUpdateList
add     esp, 4
mov     eax, [esp+4+arg_4]
push    eax
call    sub_401AE0
add     esp, 4
mov     dword_A71890[esi*4], eax
pop     esi
retn
