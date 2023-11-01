sub     esp, 78h
push    0
push    0
call    sub_4C48C0
push    eax
push    78h ; 'x'
push    offset aDiscardterrain; "DiscardTerrainArea"
call    Allocate_TaskType
push    offset sub_52B7F0
push    0
push    eax
mov     word_A84540, ax
call    sub_401400
mov     ax, word_A84540
push    offset sub_52BE70
push    7
push    eax
call    sub_401400
mov     cx, word_A84540
push    offset nullsub_2
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_52BE60
call    sub_4F1A60
mov     dx, word_A84540
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_52B840
call    sub_4F1A70
push    eax
mov     ax, word_A84540
push    eax
call    sub_401400
push    4
call    sub_4F1950
add     esp, 10h
mov     dword_A84544, eax
push    0
push    7
call    sub_4F1010
lea     ecx, [esp+80h+var_58]
push    eax
mov     eax, dword_A84544
lea     edx, [esp+84h+var_78]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+80h+var_10]
push    eax
mov     eax, dword_A84544
lea     edx, [esp+84h+var_78]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+80h+var_C]
push    eax
mov     eax, dword_A84544
lea     edx, [esp+84h+var_78]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
push    eax
mov     eax, dword_A84544
lea     ecx, [esp+84h+var_8]
lea     edx, [esp+84h+var_78]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 90h
retn
