push    ebx
push    ebp
push    esi
mov     esi, [esp+0Ch+arg_C]
push    edi
push    esi
call    nullsub_2
push    0
push    esi
call    sub_4D3720
push    1
push    esi
mov     edi, eax
call    sub_4D3720
mov     ebx, eax
mov     eax, [esi+14h]
add     esp, 14h
test    eax, eax
jz      loc_4D338E
mov     ecx, [esi+18h]
push    ecx
call    eax
mov     ebp, eax
add     esp, 4
cmp     ebp, 0FFFFFFFFh
jz      short loc_4D32E9
push    esi
call    sub_4D36E0
add     esp, 4
mov     eax, ebp
sub     eax, 0
jz      short loc_4D3369
dec     eax
jz      short loc_4D3344
dec     eax
jz      short loc_4D3328
mov     esi, [esp+10h+arg_8]
mov     edx, [esp+10h+arg_4]
push    edi
mov     edi, [esp+14h+arg_0]
mov     ecx, [esi+4]
push    esi
or      ecx, 10000h
push    edx
push    edi
mov     [esi+4], ecx
call    sub_4D33D0
push    ebx
push    esi
push    eax
push    edi
call    sub_4D33D0
add     esp, 20h
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
push    0
push    esi
call    sub_4D3440
push    1
push    esi
call    sub_4D3440
mov     eax, [esp+20h+arg_4]
add     esp, 10h
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
push    1
push    esi
call    sub_4D3440
mov     eax, [esp+18h+arg_8]
mov     ecx, [esp+18h+arg_4]
mov     edx, [esp+18h+arg_0]
push    edi
push    eax
push    ecx
push    edx
call    sub_4D33D0
add     esp, 18h
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
push    0
push    esi
call    sub_4D3440
mov     eax, [esp+18h+arg_8]
mov     ecx, [esp+18h+arg_4]
mov     edx, [esp+18h+arg_0]
push    ebx
push    eax
push    ecx
push    edx
call    sub_4D33D0
add     esp, 18h
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
mov     eax, [edi]
mov     esi, [esp+10h+arg_8]
mov     ebp, [esp+10h+arg_0]
cmp     eax, 0FFFFFFFFh
jz      short loc_4D33AF
mov     eax, [esp+10h+arg_4]
push    edi
push    esi
push    eax
push    ebp
call    sub_4D33D0
add     esp, 10h
jmp     short loc_4D33B3
mov     eax, [esp+10h+arg_4]
cmp     dword ptr [ebx], 0FFFFFFFFh
jz      short loc_4D33C4
push    ebx
push    esi
push    eax
push    ebp
call    sub_4D33D0
add     esp, 10h
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
