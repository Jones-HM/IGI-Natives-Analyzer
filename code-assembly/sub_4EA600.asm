push    ebp
mov     ebp, [esp+4+arg_0]
push    ebp
call    sub_4EA7B0
mov     eax, [esp+8+arg_4]
xor     ecx, ecx
add     esp, 4
cmp     eax, ecx
jz      loc_4EA764
mov     edx, [eax]
push    ebx
push    esi
push    edi
lea     eax, [edx+0A0h]
lea     edi, [ebp+0A0h]
mov     ecx, 6
mov     esi, eax
rep movsd
lea     edi, [ebp+88h]
mov     ecx, 6
mov     esi, eax
lea     ebx, [ebp+140h]
rep movsd
mov     eax, [edx+0B8h]
lea     esi, [edx+0E8h]
mov     [ebp+0B8h], eax
mov     ecx, [edx+0BCh]
mov     [ebp+0BCh], ecx
mov     eax, [edx+0C0h]
mov     [ebp+0C0h], eax
mov     ecx, [edx+0C8h]
mov     [ebp+0C8h], ecx
mov     eax, [edx+0CCh]
mov     [ebp+0CCh], eax
mov     ecx, [edx+0D0h]
mov     [ebp+0D0h], ecx
mov     eax, [edx+0D8h]
mov     [ebp+0D8h], eax
mov     ecx, [edx+0DCh]
mov     [ebp+0DCh], ecx
mov     eax, [edx+0E0h]
mov     [ebp+0E0h], eax
mov     ecx, [edx+0E4h]
mov     [ebp+0E4h], ecx
lea     edi, [ebp+0E8h]
mov     ecx, 0Bh
xor     eax, eax
rep movsd
lea     esi, [edx+114h]
lea     edi, [ebp+114h]
mov     ecx, 0Bh
rep movsd
lea     edi, [edx+140h]
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, ebx
lea     ebx, [ebp+160h]
shr     ecx, 2
rep movsd
mov     ecx, eax
xor     eax, eax
and     ecx, 3
push    ebx
rep movsb
lea     edi, [edx+160h]
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
sub     edi, ecx
mov     eax, [esp+14h+arg_4]
mov     edx, ecx
mov     esi, edi
mov     edi, ebx
shr     ecx, 2
rep movsd
mov     ecx, edx
and     ecx, 3
rep movsb
mov     cl, [eax+4]
mov     [ebp+0D4h], cl
call    sub_497450
push    ebx
mov     [ebp+180h], eax
call    sub_497410
add     esp, 8
mov     [ebp+184h], eax
pop     edi
pop     esi
xor     ecx, ecx
pop     ebx
jmp     short loc_4EA76B
mov     byte ptr [ebp+0D4h], 1
lea     edx, [ebp+30h]
mov     byte ptr [ebp+0D5h], 0
push    edx
mov     [ebp+20h], ecx
mov     [ebp+24h], ecx
mov     [ebp+28h], ecx
mov     dword ptr [ebp+2Ch], 12h
call    sub_4974A0
mov     al, [ebp+0D4h]
add     esp, 4
test    al, al
jnz     short loc_4EA7A1
push    ebp
call    sub_4E6D20
add     esp, 4
push    ebp
call    sub_4EAEB0
add     esp, 4
pop     ebp
retn
