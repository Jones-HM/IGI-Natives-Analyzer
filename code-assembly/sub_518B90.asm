mov     eax, dword_A44344
push    esi
mov     esi, [esp+4+Tm]
push    edi
xor     edi, edi
push    offset aJohan; "johan"
mov     [esi+0F0h], eax
or      eax, 0FFFFFFFFh
mov     [esi+4BE8h], edi
mov     [esi+4BF0h], edi
mov     [esi+4BF8h], edi
mov     [esi+4C00h], edi
mov     [esi+4C08h], edi
mov     [esi+4C10h], edi
mov     [esi+4BECh], edi
mov     [esi+4BF4h], edi
mov     [esi+4BFCh], edi
mov     [esi+4C04h], edi
mov     [esi+4C0Ch], edi
mov     [esi+4C14h], edi
mov     dword ptr [esi+4C24h], 0Ah
mov     dword ptr [esi+4C34h], 200h
mov     [esi+4C1Ch], edi
mov     [esi+4C18h], edi
mov     [esi+4C28h], edi
mov     [esi+4C2Ch], edi
mov     [esi+4C30h], edi
mov     [esi+4C20h], edi
mov     [esi+4C38h], eax
mov     [esi+4C3Ch], eax
mov     [esi+4C40h], eax
mov     [esi+4C44h], eax
call    sub_4CEC10
mov     ecx, [esi+0F0h]
push    eax; int
push    esi; Tm
push    ecx; int
call    sub_4C5710
mov     eax, [esi+0F0h]
push    2; int
lea     edx, [esi+4BD0h]
push    45800000h; float
push    edx; int
push    esi; int
push    eax; int
call    sub_4C7140
mov     eax, dword_A8101C
add     esp, 24h
mov     dword_A81020, edi
mov     dword_A80200[eax*4], esi
inc     eax
pop     edi
mov     dword_A8101C, eax
pop     esi
retn
