push    ebp
mov     ebp, [esp+4+arg_0]
push    ebp
call    sub_4E99D0
mov     eax, [esp+8+arg_4]
xor     ecx, ecx
add     esp, 4
cmp     eax, ecx
jz      loc_4E997A
mov     edx, [eax]
push    ebx
push    esi
push    edi
lea     esi, [edx+0A0h]
lea     edi, [ebp+0A0h]
mov     ecx, 6
lea     ebx, [ebp+0E3h]
rep movsd
lea     esi, [edx+88h]
lea     edi, [ebp+88h]
mov     ecx, 6
rep movsd
mov     ecx, [edx+0B8h]
lea     edi, [edx+0E3h]
mov     [ebp+0B8h], ecx
mov     ecx, [edx+0C4h]
mov     [ebp+0C4h], ecx
mov     ecx, [edx+0C8h]
mov     [ebp+0C8h], ecx
mov     ecx, [edx+0CCh]
mov     [ebp+0CCh], ecx
mov     ecx, [edx+12Ch]
mov     [ebp+12Ch], ecx
mov     ecx, [edx+0D0h]
mov     [ebp+0D0h], ecx
mov     ecx, [edx+0D4h]
mov     [ebp+0D4h], ecx
mov     ecx, [edx+0D8h]
mov     [ebp+0D8h], ecx
mov     ecx, [edx+0DCh]
mov     [ebp+0DCh], ecx
mov     cl, [edx+0E0h]
mov     [ebp+0E0h], cl
mov     cl, [edx+0E1h]
mov     [ebp+0E1h], cl
mov     al, [eax+4]
mov     [ebp+0E2h], al
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, ebx
lea     ebx, [edx+103h]
shr     ecx, 2
rep movsd
mov     ecx, eax
xor     eax, eax
and     ecx, 3
lea     edx, [ebp+103h]
rep movsb
mov     edi, ebx
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
sub     edi, ecx
push    ebx
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
call    sub_497450
push    ebx
mov     [ebp+130h], eax
call    sub_497410
add     esp, 8
mov     [ebp+134h], eax
xor     ecx, ecx
pop     edi
pop     esi
pop     ebx
jmp     short loc_4E9981
mov     byte ptr [ebp+0E2h], 1
mov     [ebp+128h], ecx
mov     [ebp+20h], ecx
mov     [ebp+24h], ecx
mov     [ebp+28h], ecx
lea     ecx, [ebp+30h]
mov     byte ptr [ebp+123h], 0
push    ecx
mov     byte ptr [ebp+124h], 0
mov     dword ptr [ebp+2Ch], 2
call    sub_4974A0
mov     al, [ebp+0E2h]
add     esp, 4
test    al, al
jnz     short loc_4E99C4
push    ebp
call    sub_4E6D20
add     esp, 4
push    ebp
call    sub_4EA040
add     esp, 4
pop     ebp
retn
