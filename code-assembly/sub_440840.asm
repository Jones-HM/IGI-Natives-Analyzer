push    esi
call    sub_443E80
mov     ecx, [esp+4+arg_4]
mov     esi, [esp+4+arg_0]
and     eax, 0FFFFh
push    ecx
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
lea     edx, [esi+2ACh]
xor     al, al
push    edx
mov     [esi+2A0h], al
mov     [esi+2A1h], al
mov     [esi+2A2h], al
mov     dword ptr [esi+2A4h], 0FFFFD8F0h
mov     [esi+2A8h], al
call    sub_4F1320
add     esi, 2FCh
push    esi
call    sub_4F1320
add     esp, 10h
pop     esi
retn
