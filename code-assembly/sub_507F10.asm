sub     esp, 0E8h
push    offset dword_A7B268
call    sub_4F1CD0
push    offset aCamerafilterTy; "CAMERAFILTER_TYPE_.*"
push    offset dword_A7B268
call    sub_4F1DB0
push    offset a1717011; "1717_01_1"
call    sub_4CEBA0
add     esp, 10h
mov     dword_A7B290, eax
push    0
push    0
call    sub_5034D0
push    eax
push    0E8h
push    offset aEditcamera; "EditCamera"
call    Allocate_TaskType
push    offset sub_508290
push    0
push    eax
mov     word ptr dword_A7B260, ax
call    sub_401400
mov     ax, word ptr dword_A7B260
push    offset sub_508350
push    2
push    eax
call    sub_401530
add     esp, 2Ch
push    offset sub_508400
call    sub_4F1A60
mov     cx, word ptr dword_A7B260
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_508410
call    sub_4F1A70
mov     dx, word ptr dword_A7B260
push    eax
push    edx
call    sub_401400
mov     ax, word ptr dword_A7B260
push    offset sub_488700
push    1
push    eax
call    sub_401530
mov     cx, word ptr dword_A7B260
push    0
push    4
push    ecx
call    sub_401400
push    11h
call    sub_4F1950
add     esp, 28h
mov     dword_A7B278, eax
mov     dword_A7B280, 0
mov     dword_A7B284, 3F800000h
push    0
push    7
mov     dword_A7B288, 0
mov     dword_A7B28C, 3F800000h
call    sub_4F1010
mov     ecx, dword_A7B278
push    eax
lea     edx, [esp+0F4h+var_C8]
lea     eax, [esp+0F4h+var_E8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F20
mov     ecx, dword_A7B278
push    eax
lea     edx, [esp+0F4h+var_AC]
lea     eax, [esp+0F4h+var_E8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F20
mov     ecx, dword_A7B278
push    eax
lea     edx, [esp+0F4h+var_A8]
lea     eax, [esp+0F4h+var_E8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F20
mov     ecx, dword_A7B278
push    eax
lea     edx, [esp+0F4h+var_A4]
lea     eax, [esp+0F4h+var_E8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
mov     ecx, dword_A7B278
push    eax
lea     edx, [esp+0F4h+var_60]
lea     eax, [esp+0F4h+var_E8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
mov     ecx, dword_A7B278
push    eax
lea     edx, [esp+0F4h+var_B0]
lea     eax, [esp+0F4h+var_E8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
mov     ecx, dword_A7B278
push    eax
lea     edx, [esp+0F4h+var_5C]
lea     eax, [esp+0F4h+var_E8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
mov     ecx, dword_A7B278
push    eax
lea     edx, [esp+0F4h+var_53]
lea     eax, [esp+0F4h+var_E8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     edx, [esp+0F0h+var_58]
push    eax
push    edx
lea     eax, [esp+0F8h+var_E8]
mov     ecx, dword_A7B278
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
mov     ecx, dword_A7B278
push    eax
lea     edx, [esp+0F4h+var_52]
lea     eax, [esp+0F4h+var_E8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
mov     ecx, dword_A7B278
push    eax
lea     edx, [esp+0F4h+var_54]
lea     eax, [esp+0F4h+var_E8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
mov     ecx, dword_A7B278
push    eax
lea     edx, [esp+0F4h+var_50]
lea     eax, [esp+0F4h+var_E8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
call    sub_508D60
push    eax
push    7
call    sub_4F1E20
mov     ecx, dword_A7B278
push    eax
lea     edx, [esp+0F4h+var_3F]
lea     eax, [esp+0F4h+var_E8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset dword_A7B280
push    7
call    sub_4F0F50
mov     ecx, dword_A7B278
push    eax
lea     edx, [esp+0F4h+var_18]
lea     eax, [esp+0F4h+var_E8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F40
mov     ecx, dword_A7B278
push    eax
lea     edx, [esp+0F4h+var_14]
lea     eax, [esp+0F4h+var_E8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset dword_A7B288
push    7
call    sub_4F0F50
mov     ecx, dword_A7B278
push    eax
lea     edx, [esp+0F4h+var_8]
lea     eax, [esp+0F4h+var_E8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
mov     edx, dword_A7B260
and     edx, 0FFFFh
push    edx; int
push    offset aTasktypeEditca; "TASKTYPE_EDITCAMERA"
call    TasktypeSet
add     esp, 108h
retn
