sub     esp, 0F0h
push    offset dword_A7ACF8
call    sub_4B4720
push    19111911h
push    offset dword_A7ACF8
call    sub_4B47E0
mov     ax, word_54875C
push    0
push    0
push    eax
push    0F0h
push    offset aTexturemodifie; "TextureModifier"
call    Allocate_TaskType
push    offset sub_505F20
push    0Dh
push    eax
mov     word ptr dword_A7A8F0, ax
call    sub_401400
mov     cx, word ptr dword_A7A8F0
push    offset sub_505D50
push    0
push    ecx
call    sub_401400
mov     dx, word ptr dword_A7A8F0
push    offset sub_505ED0
push    10h
push    edx
call    sub_401400
mov     ax, word ptr dword_A7A8F0
add     esp, 44h
push    offset sub_506240
push    2
push    eax
call    sub_401530
add     esp, 0Ch
push    offset sub_506290
call    sub_4F1A60
mov     cx, word ptr dword_A7A8F0
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_5062A0
call    sub_4F1A70
mov     dx, word ptr dword_A7A8F0
push    eax
push    edx
call    sub_401400
mov     ax, word ptr dword_A7A8F0
push    0
push    0Ah
push    eax
call    sub_401400
mov     cx, word ptr dword_A7A8F0
push    0
push    0Bh
push    ecx
call    sub_401400
add     esp, 24h
push    0
call    sub_4D14D0
mov     dx, word ptr dword_A7A8F0
push    eax
push    edx
call    sub_401400
mov     ax, word ptr dword_A7A8F0
push    0
push    0Ch
push    eax
call    sub_401400
mov     cx, word ptr dword_A7A8F0
push    offset sub_505E40
push    0Fh
push    ecx
call    sub_401400
add     esp, 24h
push    offset sub_4F64E0
call    sub_4E5360
mov     dx, word ptr dword_A7A8F0
push    eax
push    edx
call    sub_401400
mov     ax, word ptr dword_A7A8F0
push    0
push    8
push    eax
call    sub_401400
mov     cx, word ptr dword_A7A8F0
push    0
push    4
push    ecx
call    sub_401400
mov     dx, word ptr dword_A7A8F0
push    0
push    5
push    edx
call    sub_401400
push    9
call    sub_4F1950
add     esp, 34h
mov     dword_A7A8EC, eax
push    0
push    7
call    sub_4F1010
mov     edx, dword_A7A8EC
push    eax
lea     eax, [esp+0FCh+var_80]
lea     ecx, [esp+0FCh+var_F0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
mov     edx, dword_A7A8EC
push    eax
lea     eax, [esp+0FCh+var_38]
lea     ecx, [esp+0FCh+var_F0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
mov     edx, dword_A7A8EC
push    eax
lea     eax, [esp+0FCh+var_2C]
lea     ecx, [esp+0FCh+var_F0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
mov     edx, dword_A7A8EC
push    eax
lea     eax, [esp+0FCh+var_34]
lea     ecx, [esp+0FCh+var_F0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
mov     edx, dword_A7A8EC
push    eax
lea     eax, [esp+0FCh+var_18]
lea     ecx, [esp+0FCh+var_F0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
mov     edx, dword_A7A8EC
push    eax
lea     eax, [esp+0FCh+var_20]
lea     ecx, [esp+0FCh+var_F0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F0EF0
mov     edx, dword_A7A8EC
push    eax
lea     eax, [esp+0FCh+var_1F]
lea     ecx, [esp+0FCh+var_F0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F0EF0
mov     edx, dword_A7A8EC
push    eax
lea     eax, [esp+0FCh+var_10]
lea     ecx, [esp+0FCh+var_F0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F1000
mov     edx, dword_A7A8EC
push    eax
lea     eax, [esp+0FCh+var_1B]
lea     ecx, [esp+0FCh+var_F0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
mov     dword_B97DF8, 0
add     esp, 108h
retn
