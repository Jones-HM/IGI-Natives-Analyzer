push    ebx
push    ebp
push    esi
push    edi
mov     edi, [esp+10h+arg_0]
mov     esi, [edi+80h]
call    sub_4D5F90
mov     ecx, [esp+10h+arg_8]
mov     ebp, eax
mov     eax, [esp+10h+arg_C]
push    eax
push    ecx
push    ebp
call    sub_4D5FD0
xor     ebx, ebx
add     esp, 0Ch
cmp     esi, ebx
jz      short loc_4D5F1E
push    esi
call    nullsub_2
mov     eax, [esi+24h]
add     esp, 4
cmp     eax, 0FFFFFFFFh
jz      short loc_4D5F0E
call    sub_4D35B0
mov     [esi], eax
mov     [eax+20h], esi
mov     [eax+1Ch], ebx
mov     esi, eax
mov     edx, [esp+10h+arg_4]
mov     dword ptr [esi+24h], 1
mov     [esi+28h], edx
jmp     short loc_4D5F58
call    sub_4D35B0
mov     esi, eax
mov     eax, 1
mov     [esi+1Ch], eax
mov     [esi+24h], eax
mov     eax, [esp+10h+arg_4]
mov     [esi+28h], eax
call    sub_4D4710
push    edi
push    0
push    0
mov     ebx, eax
push    offset sub_4D4780
push    0
push    ebx
call    sub_4D4750
add     esp, 18h
mov     [esi+20h], ebx
xor     ebx, ebx
mov     [esi+4], ebx
mov     [esi+8], ebx
mov     dword ptr [esi+0Ch], offset sub_4D63A0
mov     dword ptr [esi+10h], offset sub_4D63F0
mov     dword ptr [esi+14h], offset sub_4D63B0
mov     [esi+18h], ebp
mov     eax, [edi+4]
mov     [edi+80h], esi
or      eax, 10000h
mov     [edi+4], eax
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
