sub     esp, 18h
mov     eax, [esp+18h+arg_8]
push    ebx
push    esi
push    edi
push    0
push    eax
call    sub_4B8A20
mov     ebx, eax
add     esp, 8
shl     ebx, 8
add     ebx, eax
shl     ebx, 2
lea     edi, byte_567D18[ebx]
call    sub_404590
mov     edx, eax
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     edx, 113h
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
lea     edi, byte_567C98[ebx]
call    sub_404590
mov     edx, eax
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     edx, 13h
repne scasb
not     ecx
sub     edi, ecx
mov     [esp+24h+var_18], 0
mov     eax, ecx
mov     esi, edi
mov     edi, edx
mov     [esp+24h+var_10], 0
shr     ecx, 2
rep movsd
mov     ecx, eax
mov     eax, [esp+24h+arg_0]
and     ecx, 3
mov     [esp+24h+var_C], 0
rep movsb
mov     ecx, 6
lea     esi, [esp+24h+var_18]
mov     edi, eax
mov     [esp+24h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
pop     ebx
add     esp, 18h
retn
