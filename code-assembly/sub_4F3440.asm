push    0
push    0
call    sub_5034D0
push    eax
push    20160h
push    offset aAnimtask; "AnimTask"
call    Allocate_TaskType
push    0
mov     word_54E1D8, ax
call    sub_4017C0
push    0
mov     byte_54E1DA, al
call    sub_4017C0
push    0
mov     byte_54E1DB, al
call    sub_4017C0
push    0
mov     byte_54E1DC, al
call    sub_4017C0
push    0
mov     byte_54E1DD, al
call    sub_4017C0
push    0
mov     byte_54E1DE, al
call    sub_4017C0
push    0
mov     byte_54E1DF, al
call    sub_4017C0
push    0FFFFFFFFh
push    offset aAnimdata; "AnimData"
mov     byte_54E1E0, al
call    sub_4F19C0
add     esp, 38h
mov     dword_54E1E4, eax
push    offset sub_4F3570
call    sub_4F1B60
push    eax
mov     eax, dword_54E1E4
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset nullsub_2
call    sub_4F1B80
mov     ecx, dword_54E1E4
push    eax
push    ecx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F3630
call    sub_4F1BA0
mov     edx, dword_54E1E4
push    eax
push    edx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F3670
call    sub_4F1BB0
push    eax
mov     eax, dword_54E1E4
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F36B0
call    sub_4F1B90
mov     ecx, dword_54E1E4
push    eax
push    ecx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F3610
call    sub_4F1B70
mov     edx, dword_54E1E4
push    eax
push    edx
call    sub_4F1BC0
add     esp, 0Ch
retn
