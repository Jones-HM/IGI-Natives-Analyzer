mov     eax, dword_A44344
push    esi
mov     esi, [esp+4+Tm]
push    edi
push    offset aJohan; "johan"
mov     [esi+0F0h], eax
lea     edi, [esi+0F8h]
xor     eax, eax
mov     [edi], eax
mov     [esi+100h], eax
mov     [esi+108h], eax
mov     [edi+4], eax
mov     [esi+104h], eax
mov     [esi+10Ch], eax
mov     [esi+128h], eax
call    sub_4CEC10
mov     ecx, [esi+0F0h]
push    eax; int
push    esi; Tm
push    ecx; int
call    sub_4C5710
mov     edx, [esi+0F0h]
push    1; int
push    45800000h; float
push    edi; int
push    esi; int
push    edx; int
call    sub_4C7140
add     esp, 24h
pop     edi
pop     esi
retn
