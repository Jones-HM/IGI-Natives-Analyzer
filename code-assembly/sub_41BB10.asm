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
xor     ebx, ebx
push    esi
mov     [esi+1254h], ebx
call    sub_41BBD0
lea     edx, [esi+12B0h]
push    edx
call    sub_4F1320
lea     eax, [esi+1300h]
push    eax
call    sub_4F1320
lea     ecx, [esi+1350h]
push    ecx
call    sub_4F1320
lea     edx, [esi+13A0h]
push    edx
call    sub_4F1320
mov     eax, 1
mov     [esi+12A8h], bl
mov     [esi+3Ch], eax
mov     [esi+40h], eax
mov     eax, 64h ; 'd'
mov     [esi+125Ch], bl
mov     [esi+28h], eax
mov     [esi+2Ch], eax
mov     eax, [esi+44h]
mov     [esi+12ACh], ebx
push    eax
push    ebx
call    sub_4201E0
mov     ecx, [esi+44h]
mov     [esi+13F4h], eax
push    ecx
push    ebx
call    sub_424B60
add     esp, 2Ch
mov     [esi+13F8h], eax
mov     [esi+12AAh], bl
pop     esi
pop     ebx
retn
