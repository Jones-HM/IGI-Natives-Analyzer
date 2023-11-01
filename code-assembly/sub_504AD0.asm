sub     esp, 18h
push    esi
mov     esi, [esp+1Ch+Tm]
xor     eax, eax
mov     ecx, 3F800000h
mov     [esi+0F0h], eax
mov     [esi+0F4h], eax
mov     [esi+0F8h], eax
mov     [esi+0FCh], ecx
mov     [esi+100h], eax
mov     [esi+104h], eax
mov     [esi+108h], eax
mov     [esi+10Ch], ecx
mov     [esi+110h], eax
mov     [esi+114h], eax
mov     [esi+118h], eax
mov     [esi+11Ch], ecx
mov     [esi+120h], eax
mov     [esi+124h], eax
mov     cx, word_54E6E8
push    eax; int
mov     [esi+128h], cx
mov     edx, dword_A44344
push    esi; Tm
push    edx; int
mov     [esp+28h+var_18], 0
mov     [esp+28h+var_14], 0
mov     [esp+28h+var_10], 0
mov     [esp+28h+var_C], 0
mov     [esp+28h+var_8], 0
mov     [esp+28h+var_4], 0
call    sub_4C5710
mov     eax, [esi+6Ch]
add     esp, 0Ch
push    2; int
push    eax
call    sub_4D0950
fstp    [esp+24h+var_24]; float
mov     edx, [esi+68h]
lea     ecx, [esp+24h+var_18]
push    ecx; int
push    esi; int
push    edx; int
call    sub_4C7140
add     esp, 14h
pop     esi
add     esp, 18h
retn
