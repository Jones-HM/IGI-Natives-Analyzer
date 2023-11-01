sub     esp, 210h
push    offset aJohan; "johan"
call    sub_4CEBA0
add     esp, 4
mov     dword_57C73C, eax
push    0
push    0
call    sub_5034D0
push    eax
push    210h
push    offset aAmbientarea; "AmbientArea"
call    Allocate_TaskType
push    offset sub_44C2C0
push    0
push    eax
mov     word_57C734, ax
call    sub_401400
mov     ax, word_57C734
push    offset sub_44C370
push    1
push    eax
call    sub_401530
mov     cx, word_57C734
push    offset sub_44C700
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_44C730
call    sub_4F1A60
mov     dx, word_57C734
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_44C740
call    sub_4F1A70
push    eax
mov     ax, word_57C734
push    eax
call    sub_401400
push    6
call    sub_4F1950
add     esp, 10h
mov     dword_57C738, eax
push    0
push    7
call    sub_4F1010
lea     ecx, [esp+218h+var_1F0]
push    eax
mov     eax, dword_57C738
lea     edx, [esp+21Ch+var_210]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F70
lea     ecx, [esp+218h+var_1C0]
push    eax
mov     eax, dword_57C738
lea     edx, [esp+21Ch+var_210]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F90
lea     ecx, [esp+218h+var_1D8]
push    eax
mov     eax, dword_57C738
lea     edx, [esp+21Ch+var_210]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F80
lea     ecx, [esp+218h+var_190]
push    eax
mov     eax, dword_57C738
lea     edx, [esp+21Ch+var_210]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F80
lea     ecx, [esp+218h+var_188]
push    eax
mov     eax, dword_57C738
lea     edx, [esp+21Ch+var_210]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FF0
lea     ecx, [esp+218h+var_17C]
push    eax
mov     eax, dword_57C738
lea     edx, [esp+21Ch+var_210]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 228h
retn
