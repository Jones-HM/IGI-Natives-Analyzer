sub     esp, 220h
push    0
push    0
call    sub_530260
push    eax
push    220h
push    offset aAnimcam; "AnimCam"
call    Allocate_TaskType
push    offset sub_52A180
push    1
push    eax
mov     word_54F198, ax
call    sub_401530
mov     ax, word_54F198
push    offset nullsub_2
push    2
push    eax
call    sub_401530
mov     cx, word_54F198
push    offset sub_528760
push    0
push    ecx
call    sub_401400
add     esp, 38h
push    offset sub_528CF0
call    sub_4F1A60
mov     dx, word_54F198
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset nullsub_2
call    sub_4F1A70
push    eax
mov     ax, word_54F198
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_528D00
call    sub_4F40D0
mov     cx, word_54F198
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_529A70
call    sub_4F40E0
mov     dx, word_54F198
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_52A1C0
call    sub_4F4110
push    eax
mov     ax, word_54F198
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_52A1D0
call    sub_4F4120
mov     cx, word_54F198
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_52A1F0
call    sub_4F4130
mov     dx, word_54F198
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_529AA0
call    sub_4F4140
push    eax
mov     ax, word_54F198
push    eax
call    sub_401400
push    0Ah
call    sub_4F1950
add     esp, 10h
mov     dword_A84388, eax
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+228h+var_148]
push    eax
mov     eax, dword_A84388
lea     edx, [esp+22Ch+var_220]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+228h+var_144]
push    eax
mov     eax, dword_A84388
lea     edx, [esp+22Ch+var_220]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+228h+var_140]
push    eax
mov     eax, dword_A84388
lea     edx, [esp+22Ch+var_220]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+228h+var_13C]
push    eax
mov     eax, dword_A84388
lea     edx, [esp+22Ch+var_220]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+228h+var_138]
push    eax
mov     eax, dword_A84388
lea     edx, [esp+22Ch+var_220]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+228h+var_134]
push    eax
mov     eax, dword_A84388
lea     edx, [esp+22Ch+var_220]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+228h+var_130]
push    eax
push    ecx
lea     edx, [esp+230h+var_220]
mov     eax, dword_A84388
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+228h+var_12C]
push    eax
mov     eax, dword_A84388
lea     edx, [esp+22Ch+var_220]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+228h+var_128]
push    eax
mov     eax, dword_A84388
lea     edx, [esp+22Ch+var_220]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+228h+var_124]
push    eax
mov     eax, dword_A84388
lea     edx, [esp+22Ch+var_220]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 238h
retn
