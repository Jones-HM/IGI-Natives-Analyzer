push    esi
mov     esi, [esp+4+Tm]
push    edi
xor     eax, eax
lea     edi, [esi+0F0h]
mov     [esi+0F8h], eax
mov     [esi+100h], eax
mov     [esi+108h], eax
mov     [edi], eax
mov     [esi+110h], eax
mov     [esi+118h], eax
mov     [esi+120h], eax
mov     [esi+128h], eax
mov     [esi+130h], eax
push    offset aJohan; "johan"
mov     [edi+4], eax
mov     [esi+0FCh], eax
mov     [esi+104h], eax
mov     [esi+10Ch], eax
mov     [esi+114h], eax
mov     [esi+11Ch], eax
mov     [esi+124h], eax
mov     [esi+12Ch], eax
mov     [esi+134h], eax
mov     dword ptr [esi+150h], 0Ah
call    sub_4CEC10
push    eax; int
mov     eax, dword_A44344
push    esi; Tm
push    eax; int
call    sub_4C5710
mov     ecx, [esi+68h]
push    4; int
push    45800000h; float
push    edi; int
push    esi; int
push    ecx; int
call    sub_4C7140
add     esp, 24h
pop     edi
pop     esi
retn
