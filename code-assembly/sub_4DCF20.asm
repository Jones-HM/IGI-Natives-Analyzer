push    0
push    0
call    sub_4C48C0
push    eax
push    148h
push    offset aSector; "Sector"
call    Allocate_TaskType
push    offset sub_4DD1C0
push    4
push    eax
mov     word ptr dword_548694, ax
call    sub_401400
mov     ax, word ptr dword_548694
push    offset sub_4DE6B0
push    0
push    eax
call    sub_401400
mov     cx, word ptr dword_548694
push    offset sub_4DE740
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_4DE770
call    sub_4CEA10
mov     dx, word ptr dword_548694
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4DE800
call    sub_4CEA20
push    eax
mov     ax, word ptr dword_548694
push    eax
call    sub_401400
mov     cx, word ptr dword_548694
push    0
push    0
push    ecx
push    1A0h
push    offset aSectorobject; "SectorObject"
call    Allocate_TaskType
push    offset sub_4DD310
push    4
push    eax
mov     word ptr dword_548694+2, ax
call    sub_401400
add     esp, 2Ch
push    offset nullsub_2
call    sub_4E55B0
mov     dx, word ptr dword_548694+2
push    eax
push    edx
call    sub_401400
mov     ax, word ptr dword_548694+2
push    offset sub_4DDF60
push    0
push    eax
call    sub_401400
mov     cx, word ptr dword_548694+2
push    offset sub_4DDFF0
push    2
push    ecx
call    sub_401530
mov     dx, word ptr dword_548694+2
push    offset sub_4DE240
push    0Ah
push    edx
call    sub_401400
mov     ax, word ptr dword_548694+2
push    offset sub_4DE2D0
push    9
push    eax
call    sub_401400
mov     cx, word ptr dword_548694+2
push    offset sub_4DE360
push    8
push    ecx
call    sub_401400
add     esp, 48h
mov     dx, word ptr dword_548694+2
push    offset sub_4DE3F0
push    0Bh
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4DBCC0
call    sub_4D14C0
push    eax
mov     ax, word ptr dword_548694+2
push    eax
call    sub_401400
mov     cx, word ptr dword_548694+2
push    offset sub_4DE4E0
push    1
push    ecx
call    sub_401530
add     esp, 18h
push    offset sub_4DC3D0
call    sub_4CFC70
mov     dx, word ptr dword_548694+2
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4DCC20
call    sub_4CFC80
push    eax
mov     ax, word ptr dword_548694+2
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4DBF00
call    sub_4CFC90
mov     cx, word ptr dword_548694+2
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4DE8A0
call    sub_4D14D0
mov     dx, word ptr dword_548694+2
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4DE970
call    sub_4CEA10
push    eax
mov     ax, word ptr dword_548694+2
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4DEA80
call    sub_4CEA20
mov     cx, word ptr dword_548694+2
push    eax
push    ecx
call    sub_401400
push    0
push    14h
push    20h ; ' '
push    offset dword_A5E338
call    sub_4B0B00
push    0
push    3E8h
push    0Ch
push    offset dword_A5E318
call    sub_4B0B00
add     esp, 2Ch
push    0
push    0
call    sub_4C48C0
push    eax
push    0F0h
push    offset aSectorinterior; "SectorInteriorObject"
call    Allocate_TaskType
add     esp, 14h
mov     word_548698, ax
push    offset sub_4DEB90
call    sub_4CEA10
mov     dx, word_548698
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4DED30
call    sub_4CEA20
push    eax
mov     ax, word_548698
push    eax
call    sub_401400
add     esp, 0Ch
retn
