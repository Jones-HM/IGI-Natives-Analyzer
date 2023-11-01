push    esi
call    sub_424850
mov     ecx, [esp+4+arg_4]
mov     esi, [esp+4+arg_0]
and     eax, 0FFFFh
push    ecx
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
mov     dword ptr [esi+2Ch], 0Fh
mov     dl, byte_567C74
lea     eax, [esi+0A4h]
mov     [esi+54h], dl
push    eax
mov     dword ptr [esi+1A0h], 4
mov     dword ptr [esi+3Ch], 1
mov     dword ptr [esi+40h], 1
mov     dword ptr [esi+1A4h], 14h
call    sub_4F1320
lea     ecx, [esi+0F4h]
push    ecx
call    sub_4F1320
lea     edx, [esi+144h]
push    edx
call    sub_4F1320
add     esp, 14h
xor     eax, eax
mov     [esi+194h], al
mov     [esi+195h], al
mov     [esi+196h], al
mov     [esi+19Ch], eax
mov     byte ptr [esi+4Ch], 1
pop     esi
retn
