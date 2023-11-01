sub     esp, 118h
push    0
push    0
call    sub_5034D0
push    eax
push    118h
push    offset aGraphnode; "GraphNode"
call    Allocate_TaskType
push    offset sub_518870
push    0
push    eax
mov     word_54EC9C, ax
call    sub_401400
mov     ax, word_54EC9C
push    offset sub_5188C0
push    1
push    eax
call    sub_401530
mov     cx, word_54EC9C
push    offset sub_5188D0
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_518890
call    sub_4F1A70
mov     dx, word_54EC9C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_5188B0
call    sub_4F1A60
push    eax
mov     ax, word_54EC9C
push    eax
call    sub_401400
add     esp, 0Ch
push    offset nullsub_2
call    sub_4F9270
mov     cx, word_54EC9C
push    eax
push    ecx
call    sub_401400
push    offset a1703011; "1703_01_1"
call    sub_4CEBA0
mov     dword_A800F0, eax
add     esp, 10h
mov     eax, offset dword_A800FC
mov     byte ptr [eax-4], 0
mov     dword ptr [eax], 0
add     eax, 8
cmp     eax, offset dword_A801FC
jl      short loc_518820
push    1
call    sub_4F1950
add     esp, 4
mov     dword_A801FC, eax
push    0
push    2
call    sub_4F0FA0
mov     ecx, dword_A801FC
push    eax
lea     edx, [esp+124h+var_E0]
lea     eax, [esp+124h+var_118]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 130h
retn
