push    0
push    0
call    sub_4D9FA0
push    eax
push    140h
push    offset aEditormagicobj; "EditorMagicObj"
call    Allocate_TaskType
push    offset sub_51B850
push    0
push    eax
mov     word ptr dword_A8376C, ax
call    sub_401400
mov     ax, word ptr dword_A8376C
push    offset sub_51B940
push    2
push    eax
call    sub_401530
add     esp, 2Ch
push    offset sub_51BA60
call    sub_4C56D0
mov     cx, word ptr dword_A8376C
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_51BAA0
call    sub_4C56E0
mov     dx, word ptr dword_A8376C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_51B540
call    sub_4C56F0
push    eax
mov     ax, word ptr dword_A8376C
push    eax
call    sub_401400
add     esp, 0Ch
push    0
call    sub_4D14D0
mov     cx, word ptr dword_A8376C
push    eax
push    ecx
call    sub_401400
mov     dx, word ptr dword_A8376C
push    0
push    9
push    edx
call    sub_401400
mov     ax, word ptr dword_A8376C
push    0
push    0Ah
push    eax
call    sub_401400
mov     cx, word ptr dword_A8376C
push    0
push    0Bh
push    ecx
call    sub_401400
mov     edx, dword_A8376C
and     edx, 0FFFFh
push    edx; int
push    offset aTasktypeEditor; "TASKTYPE_EDITORMAGICOBJ"
call    TasktypeSet
add     esp, 38h
retn
