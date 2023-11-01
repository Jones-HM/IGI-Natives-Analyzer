sub     esp, 1A0h
push    0
push    0
call    sub_4E0830
push    eax
push    1A0h
push    offset aEditrigidobj; "EditRigidObj"
call    Allocate_TaskType
push    offset sub_4F2930
push    0
push    eax
mov     word ptr dword_54E1AC, ax
call    sub_401400
mov     ax, word ptr dword_54E1AC
push    offset sub_4F2AC0
push    1
push    eax
call    sub_401530
mov     cx, word ptr dword_54E1AC
push    offset sub_4F2B50
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_4F2B80
call    sub_4F1A60
mov     dx, word ptr dword_54E1AC
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4F2B90
call    sub_4F1A70
push    eax
mov     ax, word ptr dword_54E1AC
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4F2400
call    sub_4C5800
mov     cx, word ptr dword_54E1AC
push    eax
push    ecx
call    sub_401400
mov     dx, word ptr dword_54E1AC
push    offset nullsub_2
push    6
push    edx
call    sub_401400
add     esp, 18h
push    offset sub_4F3240
call    sub_4CEA20
push    eax
mov     ax, word ptr dword_54E1AC
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4F30A0
call    sub_4CEA10
mov     cx, word ptr dword_54E1AC
push    eax
push    ecx
call    sub_401400
push    5
call    sub_4F1950
add     esp, 10h
mov     dword_A76C14, eax
push    0
push    7
call    sub_4F1010
mov     ecx, dword_A76C14
push    eax
lea     edx, [esp+1ACh+var_B0]
lea     eax, [esp+1ACh+var_1A0]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F70
mov     ecx, dword_A76C14
push    eax
lea     edx, [esp+1ACh+var_98]
lea     eax, [esp+1ACh+var_1A0]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
mov     ecx, dword_A76C14
push    eax
lea     edx, [esp+1ACh+var_70]
lea     eax, [esp+1ACh+var_1A0]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
call    sub_4F1C90
push    eax
push    7
call    sub_4F0F40
mov     ecx, dword_A76C14
push    eax
lea     edx, [esp+1ACh+var_60]
lea     eax, [esp+1ACh+var_1A0]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
call    sub_4F1C90
push    eax
push    7
call    sub_4F0F40
mov     ecx, dword_A76C14
push    eax
lea     edx, [esp+1ACh+var_54]
lea     eax, [esp+1ACh+var_1A0]
push    edx
push    eax
push    ecx
call    sub_4F1A80
mov     edx, dword_54E1AC
and     edx, 0FFFFh
push    edx; int
push    offset aTasktypeEditri; "TASKTYPE_EDITRIGIDOBJ"
call    TasktypeSet
add     esp, 1C0h
retn
