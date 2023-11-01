mov     ax, word_A7A4E0
mov     ecx, [esp+arg_0]
push    ebx
push    ebp
push    esi
push    edi
push    0
push    eax
push    ecx
call    sub_4012A0
mov     edx, [esp+1Ch+arg_4]
mov     ebx, eax
mov     edi, edx
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     ebp, [ebx+20h]
repne scasb
not     ecx
sub     edi, ecx
push    edx
mov     eax, ecx
mov     esi, edi
mov     edi, ebp
push    ebx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
mov     ecx, [esp+24h+arg_8]
mov     [ebx+124h], ecx
call    nullsub_1
add     esp, 14h
mov     eax, ebx
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
