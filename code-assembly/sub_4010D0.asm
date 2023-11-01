push    edi
mov     ecx, 40h ; '@'
xor     eax, eax
mov     edi, offset dword_AFA6E0
rep stosd
mov     dword_AFA7E0, 0
mov     dword_54F92C, eax
call    sub_4011D0
call    sub_4011B0
or      eax, 0FFFFFFFFh
mov     ecx, 3Fh ; '?'
mov     dword_54FF24, eax
mov     edi, offset byte_A969E0
mov     dword_54FF28, eax
push    0
mov     dword_54FF2C, eax
push    0
mov     dword_54FF30, eax
or      eax, 0FFFFFFFFh
rep stosd
push    181h
push    20h ; ' '
push    offset aQtask; "QTask"
stosw
call    Allocate_TaskType
add     esp, 14h
mov     word_54F928, ax
push    0
call    sub_4018F0
push    eax
call    sub_401860
add     esp, 8
push    1
call    sub_4018F0
push    eax
call    sub_401890
add     esp, 8
push    2
call    sub_4018F0
push    eax
call    sub_401890
add     esp, 8
push    3
call    sub_4018F0
push    eax
call    sub_401890
xor     eax, eax
mov     ecx, 17D00h
push    eax
mov     edi, offset dword_A96AE0
push    17B0h
push    4
rep stosd
push    offset dword_567C38
call    sub_4B0B00
push    181h; int
push    offset aQtaskTypeUndef; "QTASK_TYPE_UNDEFINED"
call    TasktypeSet
add     esp, 20h
pop     edi
retn
