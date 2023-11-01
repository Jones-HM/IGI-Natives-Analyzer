mov     ax, word_54875C
push    0
push    0
push    eax
push    0B8h
push    offset aPolylistdyncub; "PolyListDynCubeObj"
call    Allocate_TaskType
push    offset sub_49A3C0
push    4
push    eax
mov     word_543C64, ax
call    sub_401400
mov     cx, word_543C64
push    offset sub_49A350
push    2
push    ecx
call    sub_401530
push    offset aPolylistdyncub_0; "PolyListDynCubeObjPrimitive"
call    sub_4978D0
add     esp, 30h
mov     dword_C311BC, eax
push    offset sub_49A9B0
push    eax
call    sub_4950E0
push    eax
call    sub_4B0EC0
mov     edx, dword_BCADE8
push    offset sub_49A5E0
push    edx
call    sub_4B7430
mov     dword_72057C, eax
mov     eax, dword_BCAD7C
push    offset nullsub_2
push    eax
call    sub_4B7430
mov     ecx, dword_BCADAC
push    offset sub_49A6E0
push    ecx
mov     dword_7205A4, eax
call    sub_4B7430
mov     edx, dword_BCADC4
push    offset nullsub_2
push    edx
mov     dword_7205A8, eax
call    sub_4B7430
add     esp, 2Ch
mov     dword_7205A0, eax
retn
