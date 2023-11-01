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
mov     dword ptr [esi+0BECh], 64h ; 'd'
push    ebx
mov     [esi+54h], bl
mov     [esi+94h], bl
call    sub_421730
push    ebx
mov     [esi+0D4h], eax
call    sub_421730
mov     [esi+0D8h], eax
mov     [eax+40h], ebx
mov     edx, [esi+0D4h]
push    esi
mov     [edx+40h], ebx
mov     eax, [esi+0D8h]
mov     [eax+3Ch], ebx
mov     ecx, [esi+0D4h]
mov     [ecx+3Ch], ebx
mov     [esi+0BE0h], ebx
call    sub_41E990
lea     edx, [esi+0BF8h]
push    edx
call    sub_4F1320
lea     eax, [esi+0C48h]
push    eax
call    sub_4F1320
lea     ecx, [esi+0C98h]
push    ecx
call    sub_4F1320
lea     edx, [esi+0CE8h]
push    edx
call    sub_4F1320
add     esp, 24h
mov     eax, 1
mov     [esi+0BF0h], bl
mov     [esi+3Ch], eax
mov     [esi+40h], eax
mov     [esi+0BF4h], ebx
pop     esi
pop     ebx
retn
