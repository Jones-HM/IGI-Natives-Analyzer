sub     esp, 30h
push    0
push    0
call    sub_4018F0
push    eax
push    30h ; '0'
push    offset aMipmapcontrol; "MipMapControl"
call    Allocate_TaskType
push    offset sub_51EE80
push    0
push    eax
mov     word_54EEE0, ax
call    sub_401400
add     esp, 20h
push    offset sub_51EE10
call    sub_4F1A70
push    eax
mov     ax, word_54EEE0
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_51EEB0
call    sub_4F1A60
mov     cx, word_54EEE0
push    eax
push    ecx
call    sub_401400
push    4
call    sub_4F1950
add     esp, 10h
mov     dword_A83790, eax
push    0
push    7
call    sub_4F1000
mov     ecx, dword_A83790
push    eax
lea     edx, [esp+3Ch+var_4]
lea     eax, [esp+3Ch+var_30]
push    edx
push    eax
push    ecx
call    sub_4F1A80
push    0; int
push    offset aGrMipmapDisabl; "GR_MIPMAP_DISABLE"
mov     dword_A8378C, 2
mov     dword_A83788, 0
call    TasktypeSet
push    1; int
push    offset aGrMipmapNeares; "GR_MIPMAP_NEAREST"
call    TasktypeSet
push    2; int
push    offset aGrMipmapNeares_0; "GR_MIPMAP_NEAREST_DITHER"
call    TasktypeSet
add     esp, 30h
push    offset dword_A83788
push    7
call    sub_4F0FA0
mov     ecx, dword_A83790
push    eax
lea     edx, [esp+3Ch+var_8]
lea     eax, [esp+3Ch+var_30]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
mov     dword_A8379C, 40F80000h
mov     dword_A83798, 0C1000000h
push    offset dword_A83798
push    7
call    sub_4F0F50
mov     ecx, dword_A83790
push    eax
lea     edx, [esp+3Ch+var_10]
lea     eax, [esp+3Ch+var_30]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset dword_A83798
push    7
call    sub_4F0F50
mov     ecx, dword_A83790
push    eax
lea     edx, [esp+3Ch+var_C]
lea     eax, [esp+3Ch+var_30]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 48h
retn
