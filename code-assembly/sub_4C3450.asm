mov     ax, word_54875C
push    0
push    0
push    eax
push    0F0h
push    offset aRigiddyncubeob; "RigidDynCubeObj"
call    Allocate_TaskType
push    0
mov     word_547F42, ax
call    sub_4017C0
push    0
mov     byte ptr dword_547F3C, al
call    sub_4017C0
push    0
mov     byte ptr dword_547F3C+1, al
call    sub_4017C0
push    0
mov     byte ptr dword_547F3C+2, al
call    sub_4017C0
push    0
mov     byte ptr dword_547F3C+3, al
call    sub_4017C0
mov     cx, word_547F42
push    offset sub_4A01B0
push    4
push    ecx
mov     byte_547F40, al
call    sub_401400
mov     dx, word_547F42
push    offset sub_4C3110
push    7
push    edx
call    sub_401400
mov     ax, word_547F42
add     esp, 40h
push    offset sub_4C1840
push    0Ah
push    eax
call    sub_401400
mov     cx, word_547F42
push    offset nullsub_2
push    0Bh
push    ecx
call    sub_401400
mov     dx, word_547F42
push    offset sub_4C1840
push    9
push    edx
call    sub_401400
mov     ax, word_547F42
push    offset sub_4C35F0
push    8
push    eax
call    sub_401400
mov     cx, word_547F42
push    offset sub_4C35D0
push    0Ch
push    ecx
call    sub_401400
mov     dx, word_547F42
push    offset sub_4C3010
push    0
push    edx
call    sub_401400
add     esp, 48h
push    offset sub_4C31F0
call    sub_4E55B0
push    eax
mov     ax, word_547F42
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4C4660
call    sub_4CEA10
mov     cx, word_547F42
push    eax
push    ecx
call    sub_401400
mov     dx, word_547F42
push    offset sub_4C4780
push    6
push    edx
call    sub_401400
push    0FFFFFFFFh; int
push    0; int
push    offset sub_4C4520; int
push    offset aDefinemagicobj; "DefineMagicObj"
call    GameDefineOptions
push    8000000h
call    sub_401F60
mov     ax, word_547F42
push    8000000h
push    eax
call    sub_401FA0
add     esp, 34h
retn
