sub     esp, 80h
push    esi
push    edi
xor     edi, edi
push    edi
push    edi
call    sub_5034D0
push    eax
push    80h
push    offset aGraph; "Graph"
call    Allocate_TaskType
push    edi
mov     word_54E364, ax
call    sub_4017C0
push    edi
mov     byte_54E368, al
call    sub_4017C0
push    edi
mov     byte_54E369, al
call    sub_4017C0
push    edi
mov     byte_54E36A, al
call    sub_4017C0
push    edi
mov     byte_54E36B, al
call    sub_4017C0
push    edi
mov     byte_54E36C, al
call    sub_4017C0
push    edi
mov     byte_54E36F, al
call    sub_4017C0
push    edi
mov     byte_54E371, al
call    sub_4017C0
push    edi
mov     byte_54E370, al
call    sub_4017C0
push    edi
mov     byte_54E36D, al
call    sub_4017C0
mov     byte_54E36E, al
mov     ax, word_54E364
push    offset sub_4F90B0
push    edi
push    eax
call    sub_401400
mov     cx, word_54E364
add     esp, 48h
push    offset nullsub_1
push    1
push    ecx
call    sub_401530
mov     dx, word_54E364
push    offset sub_4F9160
push    2
push    edx
call    sub_401530
mov     ax, word_54E364
push    offset sub_4FADB0
push    3
push    eax
call    sub_401530
add     esp, 24h
push    offset sub_4F9180
call    sub_4F1A70
mov     cx, word_54E364
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4FAE40
call    sub_4F1A60
mov     dx, word_54E364
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4FAE50
call    sub_4F1B60
push    eax
call    sub_4F1020
push    eax
call    sub_4F1BC0
push    5
call    sub_4F1950
add     esp, 10h
mov     dword_A76D10, eax
push    edi
push    7
call    sub_4F1010
mov     edx, dword_A76D10
push    eax
lea     eax, [esp+94h+var_60]
lea     ecx, [esp+94h+var_80]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    edi
push    7
call    sub_4F0EF0
mov     edx, dword_A76D10
push    eax
lea     eax, [esp+94h+var_1B]
lea     ecx, [esp+94h+var_80]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    edi
push    6
call    sub_4F1000
mov     edx, dword_A76D10
push    eax
lea     eax, [esp+94h+var_18]
lea     ecx, [esp+94h+var_80]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    edi
push    6
call    sub_4F1000
mov     edx, dword_A76D10
push    eax
lea     eax, [esp+94h+var_17]
lea     ecx, [esp+94h+var_80]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    edi
push    7
call    sub_4F1020
mov     edx, dword_A76D10
push    eax
lea     eax, [esp+94h+var_80]
lea     ecx, [esp+94h+var_80]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
mov     dword_A77248, offset dword_A7724C
mov     dword_A77250, offset dword_A77248
mov     dword_A7724C, edi
mov     eax, offset dword_A7722C
mov     ecx, 181h
mov     [eax-4], cx
mov     [eax], edi
add     eax, 8
cmp     eax, offset dword_A7724C
jl      short loc_4FAC71
mov     ax, word_54E364
push    240h
push    eax
call    sub_4F9460
add     esp, 8
mov     dword_A774A0, offset dword_A774A4
mov     dword_A774A8, offset dword_A774A0
mov     dword_A774A4, edi
mov     dword_A76D18, offset dword_A76D1C
mov     dword_A76D20, offset dword_A76D18
mov     dword_A76D1C, edi
mov     esi, offset unk_A76D28
push    esi
mov     [esi+4], edi
push    offset dword_A76D18
mov     [esi], edi
call    sub_4AF8F0
add     esi, 14h
add     esp, 8
cmp     esi, offset word_A77228
jl      short loc_4FACCE
push    offset sub_4FAEE0; int
push    5; int
push    offset aNmaxnodes; "nMaxNodes"
call    sub_4F9DF0
push    offset sub_4FAF50; int
push    5; int
push    offset aNnodeid; "nNodeID"
call    sub_4F9DF0
push    offset sub_4FAF80; int
push    8; int
push    offset aTnodeposition; "tNodePosition"
call    sub_4F9DF0
push    offset sub_4FAFA0; int
push    6; int
push    offset aVnodegamma; "vNodeGamma"
call    sub_4F9DF0
push    offset sub_4FAFC0; int
push    6; int
push    offset aVnoderadius; "vNodeRadius"
call    sub_4F9DF0
push    offset sub_4FAFE0; int
push    5; int
push    offset aNnodematerial; "nNodeMaterial"
call    sub_4F9DF0
add     esp, 48h
push    offset sub_4FB030; int
push    9; int
push    offset aNnodecriteria; "nNodeCriteria"
call    sub_4F9DF0
push    offset sub_4FB080; int
push    5; int
push    offset aNlinkid1; "nLinkID1"
call    sub_4F9DF0
push    offset sub_4FB0B0; int
push    5; int
push    offset aNlinkid2; "nLinkID2"
call    sub_4F9DF0
push    offset sub_4FB0D0; int
push    5; int
push    offset aElinktype; "eLinkType"
call    sub_4F9DF0
add     esp, 30h
pop     edi
pop     esi
add     esp, 80h
retn
