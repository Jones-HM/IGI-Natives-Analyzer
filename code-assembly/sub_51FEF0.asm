sub     esp, 130h
push    0
push    0
call    sub_5034D0
push    eax
push    130h
push    offset aNoiseqtask; "NoiseQTask"
call    Allocate_TaskType
push    offset sub_520200
push    0
push    eax
mov     word ptr dword_A83838, ax
call    sub_401400
mov     ax, word ptr dword_A83838
push    offset sub_520400
push    1
push    eax
call    sub_401530
mov     cx, word ptr dword_A83838
push    offset sub_5203A0
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_5203F0
call    sub_4F1A60
mov     dx, word ptr dword_A83838
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_520630
call    sub_4F1A70
push    eax
mov     ax, word ptr dword_A83838
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_5202F0
call    sub_4F1210
mov     cx, word ptr dword_A83838
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
push    offset sub_520350
call    sub_4F1220
mov     dx, word ptr dword_A83838
push    eax
push    edx
call    sub_401530
push    14h
call    sub_4F1950
add     esp, 10h
mov     dword_A8383C, eax
push    0
push    7
call    sub_4F1010
mov     edx, dword_A8383C
push    eax
lea     eax, [esp+13Ch+var_110]
lea     ecx, [esp+13Ch+var_130]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F70
mov     edx, dword_A8383C
push    eax
lea     eax, [esp+13Ch+var_F8]
lea     ecx, [esp+13Ch+var_130]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_A8383C
push    eax
lea     eax, [esp+13Ch+var_58]
lea     ecx, [esp+13Ch+var_130]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F80
mov     edx, dword_A8383C
push    eax
lea     eax, [esp+13Ch+var_A8]
lea     ecx, [esp+13Ch+var_130]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F80
mov     edx, dword_A8383C
push    eax
lea     eax, [esp+13Ch+var_A0]
lea     ecx, [esp+13Ch+var_130]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F80
mov     edx, dword_A8383C
push    eax
lea     eax, [esp+13Ch+var_98]
lea     ecx, [esp+13Ch+var_130]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F80
mov     edx, dword_A8383C
push    eax
lea     eax, [esp+13Ch+var_90]
lea     ecx, [esp+13Ch+var_130]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F80
mov     edx, dword_A8383C
push    eax
lea     eax, [esp+13Ch+var_88]
lea     ecx, [esp+13Ch+var_130]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F80
mov     edx, dword_A8383C
push    eax
lea     eax, [esp+13Ch+var_80]
lea     ecx, [esp+13Ch+var_130]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
mov     edx, dword_A8383C
push    eax
lea     eax, [esp+13Ch+var_78]
lea     ecx, [esp+13Ch+var_130]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
mov     edx, dword_A8383C
push    eax
lea     eax, [esp+13Ch+var_74]
lea     ecx, [esp+13Ch+var_130]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F80
mov     edx, dword_A8383C
push    eax
lea     eax, [esp+13Ch+var_70]
lea     ecx, [esp+13Ch+var_130]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F80
mov     edx, dword_A8383C
push    eax
lea     eax, [esp+13Ch+var_68]
lea     ecx, [esp+13Ch+var_130]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F80
mov     edx, dword_A8383C
push    eax
lea     eax, [esp+13Ch+var_60]
lea     ecx, [esp+13Ch+var_130]
push    eax
push    ecx
push    edx
call    sub_4F1A80
mov     eax, dword_A83838
and     eax, 0FFFFh
push    eax; int
push    offset aTasktypeNoiseq; "TASKTYPE_NOISEQTASK"
call    TasktypeSet
push    offset dword_A83840
call    sub_4B4720
add     esp, 154h
retn
