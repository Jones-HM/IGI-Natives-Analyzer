push    ebx
push    esi
push    edi
call    sub_46B4D0
push    0; int
push    offset aComputerComput; "COMPUTER:computer.res"
mov     esi, eax
call    ResourceLoad
push    0; int
push    offset aLanguageComput; "LANGUAGE:computer.res"
mov     [esi], eax
call    ResourceLoad
push    0; int
push    offset aLanguageObject; "LANGUAGE:objectives.res"
mov     [esi+4], eax
call    ResourceLoad
push    offset aLocalComputerF; "LOCAL:computer/font1.fnt"
mov     [esi+8], eax
call    sub_4B7000
push    offset aLocalComputerF_0; "LOCAL:computer/font3.fnt"
mov     [esi+0Ch], eax
call    sub_4B7000
push    offset aLocalComputerF_1; "LOCAL:computer/font4.fnt"
mov     [esi+10h], eax
call    sub_4B7000
mov     [esi+14h], eax
lea     eax, [esi+18h]
push    offset aComputerPointe; "COMPUTER:pointer.spr"
push    eax; int
call    sub_4B6720
lea     ecx, [esi+30h]
push    offset aComputerArrow1; "COMPUTER:arrow1_1.spr"
push    ecx; int
call    sub_4B6720
lea     edx, [esi+48h]
push    offset aComputerArrow1_0; "COMPUTER:arrow1_2.spr"
push    edx; int
call    sub_4B6720
lea     eax, [esi+60h]
push    offset aComputerArrow1_1; "COMPUTER:arrow1_3.spr"
push    eax; int
call    sub_4B6720
add     esp, 44h
lea     ecx, [esi+78h]
push    offset aComputerArrow2; "COMPUTER:arrow2_1.spr"
push    ecx; int
call    sub_4B6720
lea     edx, [esi+90h]
push    offset aComputerArrow2_0; "COMPUTER:arrow2_2.spr"
push    edx; int
call    sub_4B6720
lea     eax, [esi+0A8h]
push    offset aComputerArrow2_1; "COMPUTER:arrow2_3.spr"
push    eax; int
call    sub_4B6720
lea     ecx, [esi+0C0h]
push    offset aComputerArrow3; "COMPUTER:arrow3_1.spr"
push    ecx; int
call    sub_4B6720
lea     edx, [esi+0D8h]
push    offset aComputerArrow3_0; "COMPUTER:arrow3_2.spr"
push    edx; int
call    sub_4B6720
lea     eax, [esi+0F0h]
push    offset aComputerArrow3_1; "COMPUTER:arrow3_3.spr"
push    eax; int
call    sub_4B6720
lea     ecx, [esi+108h]
push    offset aComputerArrow4; "COMPUTER:arrow4_1.spr"
push    ecx; int
call    sub_4B6720
lea     edx, [esi+120h]
push    offset aComputerArrow4_0; "COMPUTER:arrow4_2.spr"
push    edx; int
call    sub_4B6720
add     esp, 40h
lea     eax, [esi+138h]
push    offset aComputerArrow4_1; "COMPUTER:arrow4_3.spr"
push    eax; int
call    sub_4B6720
push    offset aComputerArrowu; "COMPUTER:arrowup_1.spr"
lea     ecx, [esi+150h]
push    ecx; int
call    sub_4B6720
lea     edx, [esi+168h]
push    offset aComputerArrowu_0; "COMPUTER:arrowup_2.spr"
push    edx; int
call    sub_4B6720
lea     eax, [esi+180h]
push    offset aComputerArrowu_1; "COMPUTER:arrowup_3.spr"
push    eax; int
call    sub_4B6720
lea     ecx, [esi+198h]
push    offset aComputerArrowd; "COMPUTER:arrowdown_1.spr"
push    ecx; int
call    sub_4B6720
lea     edx, [esi+1B0h]
push    offset aComputerArrowd_0; "COMPUTER:arrowdown_2.spr"
push    edx; int
call    sub_4B6720
lea     eax, [esi+1C8h]
push    offset aComputerArrowd_1; "COMPUTER:arrowdown_3.spr"
push    eax; int
call    sub_4B6720
lea     ecx, [esi+1E0h]
push    offset aComputerPlus1S; "COMPUTER:plus_1.spr"
push    ecx; int
call    sub_4B6720
add     esp, 40h
lea     edx, [esi+1F8h]
push    offset aComputerPlus2S; "COMPUTER:plus_2.spr"
push    edx; int
call    sub_4B6720
lea     eax, [esi+210h]
push    offset aComputerPlus3S; "COMPUTER:plus_3.spr"
push    eax; int
call    sub_4B6720
lea     ecx, [esi+228h]
push    offset aComputerMinus1; "COMPUTER:minus_1.spr"
push    ecx; int
call    sub_4B6720
lea     edx, [esi+240h]
push    offset aComputerMinus2; "COMPUTER:minus_2.spr"
push    edx; int
call    sub_4B6720
lea     eax, [esi+258h]
push    offset aComputerMinus3; "COMPUTER:minus_3.spr"
push    eax; int
call    sub_4B6720
lea     ecx, [esi+270h]
push    offset aComputerSphere; "COMPUTER:sphere_1.spr"
push    ecx; int
call    sub_4B6720
lea     edx, [esi+288h]
push    offset aComputerSphere_0; "COMPUTER:sphere_2.spr"
push    edx; int
call    sub_4B6720
lea     eax, [esi+2A0h]
push    offset aComputerSphere_1; "COMPUTER:sphere_3.spr"
push    eax; int
call    sub_4B6720
add     esp, 40h
lea     ecx, [esi+2B8h]
push    offset aComputerObject; "COMPUTER:objective_1.spr"
push    ecx; int
call    sub_4B6720
lea     edx, [esi+2D0h]
push    offset aComputerObject_0; "COMPUTER:objective_2.spr"
push    edx; int
call    sub_4B6720
add     esp, 10h
lea     ebx, [esi+4B0h]
mov     edi, offset off_53F800; "COMPUTER:h_player.spr"
add     esi, 2E8h
mov     eax, [edi]
push    eax; ArgList
push    esi; int
call    sub_4B6720
mov     ecx, [edi]
add     edi, 4
mov     [ebx], ecx
add     esp, 8
add     esi, 18h
add     ebx, 4
cmp     edi, offset aComputerHScame; "COMPUTER:h_scamera2.spr"
jl      short loc_46B2DC
pop     edi
pop     esi
pop     ebx
retn
