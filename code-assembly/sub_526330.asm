sub     esp, 0FCh
push    esi
push    0
push    0
call    sub_4018F0
push    eax
push    0E0h
push    offset aLightmapinfo; "LightmapInfo"
call    Allocate_TaskType
push    offset sub_523450
push    0
push    eax
mov     word_54F040, ax
call    sub_401400
mov     ax, word_54F040
push    offset sub_5236C0
push    3
push    eax
call    sub_401530
add     esp, 2Ch
push    offset sub_523930
call    sub_4F1A70
mov     cx, word_54F040
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_525370
call    sub_4F1A60
mov     dx, word_54F040
push    eax
push    edx
call    sub_401400
push    15h
call    sub_4F1950
add     esp, 10h
mov     dword_A83B3C, eax
push    offset unk_54F050
push    7
call    sub_4F0F50
mov     edx, dword_A83B3C
push    eax
lea     eax, [esp+10Ch+var_54]
lea     ecx, [esp+10Ch+var_E0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
mov     edx, dword_A83B3C
push    eax
lea     eax, [esp+10Ch+var_2C]
lea     ecx, [esp+10Ch+var_E0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
mov     edx, dword_A83B3C
push    eax
lea     eax, [esp+10Ch+var_3C]
lea     ecx, [esp+10Ch+var_E0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
mov     edx, dword_A83B3C
push    eax
lea     eax, [esp+10Ch+var_40]
lea     ecx, [esp+10Ch+var_E0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
mov     edx, dword_A83B3C
push    eax
lea     eax, [esp+10Ch+var_50]
lea     ecx, [esp+10Ch+var_E0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
mov     edx, dword_A83B3C
push    eax
lea     eax, [esp+10Ch+var_4C]
lea     ecx, [esp+10Ch+var_E0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F40
mov     edx, dword_A83B3C
push    eax
lea     eax, [esp+10Ch+var_10]
lea     ecx, [esp+10Ch+var_E0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    3
call    sub_4F0FD0
mov     edx, dword_A83B3C
push    eax
lea     eax, [esp+10Ch+var_68]
lea     ecx, [esp+10Ch+var_E0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F0EF0
mov     edx, dword_A83B3C
push    eax
lea     eax, [esp+10Ch+var_70]
lea     ecx, [esp+10Ch+var_E0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F0EF0
mov     edx, dword_A83B3C
push    eax
lea     eax, [esp+10Ch+var_71]
lea     ecx, [esp+10Ch+var_E0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F0EF0
push    eax
lea     eax, [esp+10Ch+var_6F]
push    eax
mov     edx, dword_A83B3C
lea     ecx, [esp+110h+var_E0]
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F0EF0
mov     edx, dword_A83B3C
push    eax
lea     eax, [esp+10Ch+var_73]
lea     ecx, [esp+10Ch+var_E0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F0EF0
mov     edx, dword_A83B3C
push    eax
lea     eax, [esp+10Ch+var_74]
lea     ecx, [esp+10Ch+var_E0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F0EF0
mov     edx, dword_A83B3C
push    eax
lea     eax, [esp+10Ch+var_72]
lea     ecx, [esp+10Ch+var_E0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F0EF0
mov     edx, dword_A83B3C
push    eax
lea     eax, [esp+10Ch+var_76]
lea     ecx, [esp+10Ch+var_E0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F0EF0
mov     edx, dword_A83B3C
push    eax
lea     eax, [esp+10Ch+var_75]
lea     ecx, [esp+10Ch+var_E0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F0EF0
mov     edx, dword_A83B3C
push    eax
lea     eax, [esp+10Ch+var_77]
lea     ecx, [esp+10Ch+var_E0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F0EF0
mov     edx, dword_A83B3C
push    eax
lea     eax, [esp+10Ch+var_78]
lea     ecx, [esp+10Ch+var_E0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    2
call    sub_4F0FA0
mov     edx, dword_A83B3C
push    eax
lea     eax, [esp+10Ch+var_38]
lea     ecx, [esp+10Ch+var_E0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    2
call    sub_4F0FA0
mov     edx, dword_A83B3C
push    eax
lea     eax, [esp+10Ch+var_34]
lea     ecx, [esp+10Ch+var_E0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    2
call    sub_4F0FA0
mov     edx, dword_A83B3C
push    eax
lea     eax, [esp+10Ch+var_30]
lea     ecx, [esp+10Ch+var_E0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
push    0
push    3E8h
push    4
push    offset dword_A83A00
call    sub_4B0B00
push    0
push    64h ; 'd'
push    4
push    offset dword_A83CF8
call    sub_4B0B00
push    offset dword_A83B30
call    sub_4B4720
add     esp, 3Ch
mov     [esp+100h+var_FC], 0
mov     esi, offset unk_A83C58
push    3FC90FDBh; float
push    esi; int
call    sub_4B3B60
fild    [esp+108h+var_FC]
add     esp, 8
fmul    ds:flt_533468
push    0; float
push    ecx
fstp    [esp+108h+var_108]; float
push    0; float
push    esi; int
push    esi; int
call    sub_4B33A0
mov     edx, [esp+114h+var_FC]
add     esp, 14h
add     esi, 28h ; '('
inc     edx
cmp     esi, offset dword_A83CF8
mov     [esp+100h+var_FC], edx
jl      short loc_526716
push    181h
call    sub_4017C0
push    181h
mov     byte_A83A18, al
call    sub_4017C0
push    181h
mov     byte_A8397C, al
call    sub_4017C0
add     esp, 0Ch
mov     byte_A83B44, al
mov     al, byte_A83A18
push    offset sub_525450
push    eax
call    sub_5274C0
push    eax
call    sub_401400
mov     cl, byte_A8397C
add     esp, 0Ch
push    offset sub_525460
push    ecx
call    sub_5274C0
push    eax
call    sub_401400
mov     dl, byte_A83B44
add     esp, 0Ch
push    offset sub_526150
push    edx
call    sub_5274C0
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_525380
call    sub_4CFCA0
push    eax
call    sub_4C48C0
push    eax
call    sub_401400
push    100h
push    offset dword_A83980
mov     [esp+114h+var_F8], 0
mov     [esp+114h+var_F4], 0
mov     [esp+114h+var_F0], 435C0000h
mov     [esp+114h+var_EC], 42F00000h
call    sub_497570
lea     eax, [esp+114h+var_F8]
push    eax
push    offset dword_A83980
call    sub_497680
push    4
push    40000h
call    MemoryAlloc
add     esp, 24h
mov     dword_A83B28, eax
xor     eax, eax
pop     esi
mov     ecx, dword_A83B28
add     eax, 4
cmp     eax, 40000h
mov     dword ptr [eax+ecx-4], 0FFFFFFFFh
jl      short loc_52683C
add     esp, 0FCh
retn
