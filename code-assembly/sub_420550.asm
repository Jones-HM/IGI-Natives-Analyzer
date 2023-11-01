push    ebx
push    esi
call    sub_424850
mov     ecx, [esp+8+arg_4]
mov     esi, [esp+8+arg_0]
and     eax, 0FFFFh
push    ecx
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
lea     edx, [esi+11Ch]
xor     ebx, ebx
push    edx
mov     [esi+54h], bl
mov     [esi+94h], bl
mov     [esi+0D4h], bl
mov     [esi+114h], ebx
mov     [esi+20Ch], ebx
mov     dword ptr [esi+20h], 12Ch
mov     dword ptr [esi+24h], 0E6h
mov     dword ptr [esi+3Ch], 1
mov     dword ptr [esi+40h], 1
call    sub_4F1320
lea     eax, [esi+16Ch]
push    eax
call    sub_4F1320
lea     ecx, [esi+1BCh]
push    ecx
call    sub_4F1320
add     esp, 14h
mov     [esi+210h], ebx
mov     dword ptr [esi+214h], 1
pop     esi
pop     ebx
retn
