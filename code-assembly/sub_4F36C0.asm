mov     eax, 20160h
call    __alloca_probe
mov     ax, word_54E1D8
push    offset sub_4F3A00
push    0
push    eax
call    sub_401400
mov     cx, word_54E1D8
push    offset sub_4F3AC0
push    2
push    ecx
call    sub_401530
mov     dx, word_54E1D8
push    offset sub_4F3B40
push    1
push    edx
call    sub_401530
add     esp, 24h
push    offset sub_4F39F0
call    sub_4F1A60
push    eax
mov     ax, word_54E1D8
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4F3940
call    sub_4F1A70
mov     cx, word_54E1D8
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4F3CA0
call    sub_4F4110
mov     dx, word_54E1D8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4F3D30
call    sub_4F4120
push    eax
mov     ax, word_54E1D8
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4F3DB0
call    sub_4F4130
mov     cx, word_54E1D8
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4F3BA0
call    sub_4F1210
mov     dx, word_54E1D8
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_4F3C20
call    sub_4F1220
push    eax
mov     ax, word_54E1D8
push    eax
call    sub_401530
push    8
call    sub_4F1950
add     esp, 10h
mov     dword_A76C3C, eax
push    0
push    7
call    sub_4F1010
lea     ecx, [esp+20168h+var_20140]
push    eax
mov     eax, dword_A76C3C
lea     edx, [esp+2016Ch+var_20160]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F70
lea     ecx, [esp+20168h+var_20128]
push    eax
mov     eax, dword_A76C3C
lea     edx, [esp+2016Ch+var_20160]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+20168h+var_14]
push    eax
mov     eax, dword_A76C3C
lea     edx, [esp+2016Ch+var_20160]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
lea     ecx, [esp+20168h+var_68]
push    eax
mov     eax, dword_A76C3C
lea     edx, [esp+2016Ch+var_20160]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
lea     ecx, [esp+20168h+var_6C]
push    eax
mov     eax, dword_A76C3C
lea     edx, [esp+2016Ch+var_20160]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F0EF0
lea     ecx, [esp+20168h+var_8]
push    eax
mov     eax, dword_A76C3C
lea     edx, [esp+2016Ch+var_20160]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F0EF0
lea     ecx, [esp+20168h+var_7]
push    eax
mov     eax, dword_A76C3C
lea     edx, [esp+2016Ch+var_20160]
push    ecx
push    edx
push    eax
call    sub_4F1A80
mov     ecx, dword_54E1E4
push    0
push    7
lea     edx, [esp+20180h+var_20160]
push    ecx
mov     ecx, dword_A76C3C
lea     eax, [esp+20184h+var_20160]
push    edx
push    eax
push    ecx
call    sub_4F1A80
mov     dl, byte_54E1DB
add     esp, 30h
push    offset nullsub_2
push    edx
call    sub_4C48C0
push    eax
call    sub_401400
mov     dword_A76C28, offset dword_A76C2C
mov     dword_A76C30, offset dword_A76C28
mov     dword_A76C2C, 0
mov     dword_A76C20, 3Ch ; '<'
mov     dword_A76C34, 400h
add     esp, 2016Ch
retn
