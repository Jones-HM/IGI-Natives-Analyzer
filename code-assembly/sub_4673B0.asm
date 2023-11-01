push    ebx
push    esi
mov     esi, [esp+8+arg_0]
push    edi
lea     eax, [esi+20h]
push    eax
call    sub_4F1320
add     esp, 4
add     esi, 94h
mov     edi, 6
xor     ebx, ebx
push    esi
mov     [esi-24h], bl
mov     dword ptr [esi-4], 0FFFFFFFFh
call    sub_4F1320
lea     ecx, [esi+50h]
push    ecx
call    sub_4F1320
mov     [esi+0A0h], ebx
mov     [esi+0A4h], ebx
add     esp, 8
add     esi, 0CCh
dec     edi
jnz     short loc_4673D0
pop     edi
pop     esi
pop     ebx
retn
