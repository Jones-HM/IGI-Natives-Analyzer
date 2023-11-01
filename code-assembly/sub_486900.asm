push    esi
push    edi
push    0
push    0
call    sub_4018F0
push    eax
push    4F0h
push    offset aStatusscreen; "StatusScreen"
call    Allocate_TaskType
push    181h
mov     word_5C8A74, ax
call    sub_4017C0
mov     byte ptr dword_540B5C, al
mov     ax, word_5C8A74
push    offset sub_4869B0
push    0
push    eax
call    sub_401400
mov     cx, word_5C8A74
push    offset sub_486CD0
push    1
push    ecx
call    sub_401530
mov     dx, word_5C8A74
push    offset sub_486D70
push    2
push    edx
call    sub_401530
add     esp, 3Ch
push    offset sub_486F30
call    sub_4E7530
push    eax
mov     ax, word_5C8A74
push    eax
call    sub_401530
push    offset aLocalScreensGa; "LOCAL:screens/game/status/"
push    offset aStatusscreen_0; "STATUSSCREEN:"
call    sub_4B12F0
mov     ecx, 0Ah
mov     esi, offset off_540B70; "STATUSSCREEN:action_searchcab.spr"
mov     edi, offset unk_5C8A4C
add     esp, 14h
rep movsd
pop     edi
pop     esi
retn
