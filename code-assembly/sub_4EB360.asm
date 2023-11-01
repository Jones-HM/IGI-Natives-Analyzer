mov     edx, [esp+arg_0]
push    ebx
push    esi
mov     esi, [esp+8+arg_4]
xor     ebx, ebx
mov     [edx+48h], ebx
mov     [edx+50h], ebx
mov     [edx+58h], ebx
cmp     esi, ebx
mov     [edx+4Ch], ebx
mov     [edx+54h], ebx
mov     [edx+5Ch], ebx
jz      short loc_4EB3B7
mov     al, [esi+4]
push    ebp
push    edi
mov     edi, [esi]
mov     [edx+20h], al
add     edi, 22h ; '"'
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
lea     ebp, [edx+22h]
mov     eax, ecx
mov     esi, edi
mov     edi, ebp
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
pop     edi
pop     ebp
mov     [edx+21h], bl
pop     esi
pop     ebx
retn
mov     [edx+22h], bl
mov     [edx+21h], bl
pop     esi
mov     byte ptr [edx+20h], 1
pop     ebx
retn
