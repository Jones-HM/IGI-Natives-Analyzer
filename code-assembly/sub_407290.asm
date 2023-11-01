sub     esp, 82Ch
push    0
call    sub_4017C0
add     esp, 4
mov     byte ptr dword_5690D8, al
push    0
push    0
call    sub_4018F0
push    eax
push    124h
push    offset aWeaponconfigco; "WeaponConfigContainer"
call    Allocate_TaskType
push    offset sub_407B50
push    0
push    eax
mov     word_5384C0, ax
call    sub_401400
add     esp, 20h
push    offset nullsub_2
call    sub_4F1A70
push    eax
mov     ax, word_5384C0
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_407B90
call    sub_4F1A60
mov     cx, word_5384C0
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    0
push    0
call    sub_4018F0
push    eax
push    708h
push    offset aWeaponconfig; "WeaponConfig"
call    Allocate_TaskType
push    offset sub_407BA0
push    0
push    eax
mov     word_5384C2, ax
call    sub_401400
add     esp, 20h
push    offset sub_407BE0
call    sub_4F1A70
mov     dx, word_5384C2
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_407CF0
call    sub_4F1A60
push    eax
mov     ax, word_5384C2
push    eax
call    sub_401400
push    offset unk_5690E0
call    sub_4F1CD0
push    offset aHumanaiDetecti; "HUMANAI_DETECTIONEVENT_.*_RANGE"
push    offset unk_5690E0
call    sub_4F1DB0
push    offset unk_5691F0
call    sub_4F1CD0
push    offset aTasktype; "TASKTYPE_.*"
push    offset unk_5691F0
call    sub_4F1DB0
push    2
call    sub_4F1950
add     esp, 28h
mov     dword_569204, eax
push    0
push    6
call    sub_4F0EF0
lea     ecx, [esp+834h+var_104]
push    eax
mov     eax, dword_569204
lea     edx, [esp+838h+var_124]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    2
call    sub_4F0FF0
lea     ecx, [esp+834h+var_103]
push    eax
mov     eax, dword_569204
lea     edx, [esp+838h+var_124]
push    ecx
push    edx
push    eax
call    sub_4F1A80
push    32h ; '2'
call    sub_4F1950
add     esp, 1Ch
mov     dword_569208, eax
push    0
push    3
call    sub_4F0FA0
lea     ecx, [esp+834h+var_80C]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    3
call    sub_4F0FF0
lea     ecx, [esp+834h+var_7FC]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FF0
lea     ecx, [esp+834h+var_6FC]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FF0
lea     ecx, [esp+834h+var_4FC]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FF0
lea     ecx, [esp+834h+var_5FC]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
call    sub_413DB0
push    eax
push    7
call    sub_4F1E00
lea     ecx, [esp+834h+var_1FC]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
call    sub_413DC0
push    eax
push    7
call    sub_4F1E00
lea     ecx, [esp+834h+var_1F8]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
call    sub_413DD0
push    eax
push    7
call    sub_4F1E00
lea     ecx, [esp+834h+var_1F4]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+834h+var_808]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+834h+var_1D0]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
lea     ecx, [esp+834h+var_1B8]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
lea     ecx, [esp+834h+var_1B4]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
lea     ecx, [esp+834h+var_1B0]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
lea     ecx, [esp+834h+var_1AC]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+834h+var_1CC]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+834h+var_1C8]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+834h+var_1C4]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+834h+var_1C0]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
lea     ecx, [esp+834h+var_1A8]
push    eax
push    ecx
mov     eax, dword_569208
lea     edx, [esp+83Ch+var_82C]
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
lea     ecx, [esp+834h+var_1A4]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
lea     ecx, [esp+834h+var_1A0]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
lea     ecx, [esp+834h+var_19C]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
lea     ecx, [esp+834h+var_198]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
lea     ecx, [esp+834h+var_194]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FF0
lea     ecx, [esp+834h+var_3FC]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
lea     ecx, [esp+834h+var_1BC]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FF0
lea     ecx, [esp+834h+var_2FC]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+834h+var_804]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+834h+var_800]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
lea     ecx, [esp+834h+var_1F0]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
lea     ecx, [esp+834h+var_1E0]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+834h+var_190]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+834h+var_18C]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+834h+var_188]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+834h+var_184]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+834h+var_180]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+834h+var_17C]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+834h+var_178]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+834h+var_174]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+834h+var_16C]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+834h+var_168]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+834h+var_170]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+834h+var_164]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+834h+var_160]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
lea     ecx, [esp+834h+var_15C]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
lea     ecx, [esp+834h+var_14C]
push    eax
push    ecx
mov     eax, dword_569208
lea     edx, [esp+83Ch+var_82C]
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    offset unk_5690E0
push    7
call    sub_4F1E10
lea     ecx, [esp+834h+var_13C]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    offset unk_5691F0
push    7
call    sub_4F1E00
lea     ecx, [esp+834h+var_138]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    offset unk_5691F0
push    7
call    sub_4F1E00
lea     ecx, [esp+834h+var_134]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
lea     ecx, [esp+834h+var_130]
push    eax
mov     eax, dword_569208
lea     edx, [esp+838h+var_82C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 844h
retn
