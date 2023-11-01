sub     esp, 238h
push    0
push    0
call    sub_4E0830
push    eax
push    238h
push    offset aExplodeobject; "ExplodeObject"
call    Allocate_TaskType
push    offset sub_481780
push    0
push    eax
mov     word_54097C, ax
call    sub_401400
mov     ax, word_54097C
push    offset sub_481970
push    1
push    eax
call    sub_401530
mov     cx, word_54097C
push    offset sub_481BC0
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_481C30
call    sub_4F1A60
mov     dx, word_54097C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_481C40
call    sub_4F1A70
push    eax
mov     ax, word_54097C
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_481E60
call    sub_416840
mov     cx, word_54097C
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_481EA0
call    sub_416860
mov     dx, word_54097C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_481F90
call    sub_4F1210
push    eax
mov     ax, word_54097C
push    eax
call    sub_401530
add     esp, 0Ch
push    offset sub_481FF0
call    sub_4F1220
mov     cx, word_54097C
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
push    offset sub_482050
call    sub_4C5800
mov     dx, word_54097C
push    eax
push    edx
call    sub_401400
mov     ax, word_54097C
push    offset nullsub_2
push    6
push    eax
call    sub_401400
add     esp, 18h
push    offset sub_4824C0
call    sub_4CEA20
push    eax
mov     cx, word_54097C
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_482390
call    sub_4CEA10
mov     dx, word_54097C
push    eax
push    edx
call    sub_401400
push    0Dh
mov     dword_5C1170, 0
mov     dword_5C1174, 42C80000h
mov     dword_5C1178, 0
mov     dword_5C117C, 3E8h
call    sub_4F1950
add     esp, 10h
mov     dword_5C1184, eax
push    0
push    7
call    sub_4F1010
mov     edx, dword_5C1184
push    eax
lea     eax, [esp+244h+var_148]
lea     ecx, [esp+244h+var_238]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F70
mov     edx, dword_5C1184
push    eax
lea     eax, [esp+244h+var_130]
lea     ecx, [esp+244h+var_238]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
mov     edx, dword_5C1184
push    eax
lea     eax, [esp+244h+var_C8]
lea     ecx, [esp+244h+var_238]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
mov     edx, dword_5C1184
push    eax
lea     eax, [esp+244h+var_B8]
lea     ecx, [esp+244h+var_238]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_5C1170
push    7
call    sub_4F0F50
mov     edx, dword_5C1184
push    eax
lea     eax, [esp+244h+var_48]
lea     ecx, [esp+244h+var_238]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_5C1170
push    7
call    sub_4F0F50
mov     edx, dword_5C1184
push    eax
lea     eax, [esp+244h+var_40]
lea     ecx, [esp+244h+var_238]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_5C1170
push    7
call    sub_4F0F50
mov     edx, dword_5C1184
push    eax
lea     eax, [esp+244h+var_3C]
lea     ecx, [esp+244h+var_238]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_5C1170
push    7
call    sub_4F0F50
mov     edx, dword_5C1184
push    eax
lea     eax, [esp+244h+var_34]
lea     ecx, [esp+244h+var_238]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_5C1170
push    7
call    sub_4F0F50
mov     edx, dword_5C1184
push    eax
lea     eax, [esp+244h+var_30]
lea     ecx, [esp+244h+var_238]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_5C1178
push    7
call    sub_4F0FA0
mov     edx, dword_5C1184
push    eax
lea     eax, [esp+244h+var_2C]
lea     ecx, [esp+244h+var_238]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_5C1178
push    7
call    sub_4F0FA0
mov     edx, dword_5C1184
push    eax
lea     eax, [esp+244h+var_28]
lea     ecx, [esp+244h+var_238]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_5C1184
push    eax
lea     eax, [esp+244h+var_A4]
lea     ecx, [esp+244h+var_238]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
mov     edx, dword_5C1184
push    eax
lea     eax, [esp+244h+var_24]
lea     ecx, [esp+244h+var_238]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 250h
retn
