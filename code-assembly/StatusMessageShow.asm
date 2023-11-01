push    ebp
push    esi
push    edi
push    1
call    QhashInit
mov     ax, word_540A8C
mov     ecx, [esp+10h+arg_0]
push    0
push    eax
push    ecx
call    sub_4012A0
mov     esi, [esp+1Ch+arg_4]
mov     ebp, eax
mov     edi, esi
or      ecx, 0FFFFFFFFh
xor     eax, eax
push    4
repne scasb
not     ecx
push    ecx
call    MemoryAlloc
mov     edx, eax
mov     edi, esi
or      ecx, 0FFFFFFFFh
xor     eax, eax
mov     [ebp+0B0h], edx
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, edx
lea     edx, [ebp+0B4h]
shr     ecx, 2
rep movsd
mov     ecx, eax
xor     eax, eax
and     ecx, 3
rep movsb
mov     edi, [esp+24h+arg_8]
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, edx
lea     edx, [ebp+1B4h]
shr     ecx, 2
rep movsd
mov     ecx, eax
xor     eax, eax
and     ecx, 3
rep movsb
mov     edi, [esp+24h+arg_C]
or      ecx, 0FFFFFFFFh
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
mov     byte ptr [ebp+1C4h], 1
mov     byte ptr [ebp+1C5h], 1
call    QhashReset
push    0
push    ebp
call    sub_485750
add     esp, 20h
mov     eax, ebp
pop     edi
pop     esi
pop     ebp
retn
