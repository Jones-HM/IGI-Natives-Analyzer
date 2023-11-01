sub     esp, 178h
xor     eax, eax
mov     ecx, 64h ; 'd'
push    edi
mov     edi, offset dword_A843AC
push    eax
push    eax
rep stosd
call    sub_5034D0
push    eax
push    178h
push    offset aCubemodifier; "CubeModifier"
call    Allocate_TaskType
push    offset sub_52B320
push    0
push    eax
mov     word_A843A8, ax
call    sub_401400
mov     ax, word_A843A8
push    offset sub_52B630
push    7
push    eax
call    sub_401400
mov     cx, word_A843A8
push    offset sub_52B4D0
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_52B620
call    sub_4F1A60
mov     dx, word_A843A8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_52B510
call    sub_4F1A70
push    eax
mov     ax, word_A843A8
push    eax
call    sub_401400
push    3
call    sub_4F1950
add     esp, 10h
mov     dword_A843A4, eax
push    0
push    7
call    sub_4F1010
lea     ecx, [esp+184h+var_150]
push    eax
mov     eax, dword_A843A4
lea     edx, [esp+188h+var_178]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+184h+var_108]
push    eax
mov     eax, dword_A843A4
lea     edx, [esp+188h+var_178]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FF0
lea     ecx, [esp+184h+var_104]
push    eax
mov     eax, dword_A843A4
lea     edx, [esp+188h+var_178]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
pop     edi
add     esp, 178h
retn
