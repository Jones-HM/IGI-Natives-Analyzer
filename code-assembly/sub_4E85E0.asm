push    ebx
push    ebp
mov     ebp, [esp+8+arg_0]
push    ebp
call    sub_4E8780
mov     ebx, [esp+0Ch+arg_4]
xor     eax, eax
add     esp, 4
cmp     ebx, eax
jz      loc_4E8725
mov     edx, [ebx]
push    esi
push    edi
lea     edi, [ebp+0A0h]
lea     eax, [edx+0A0h]
mov     ecx, 6
mov     esi, eax
rep movsd
lea     edi, [ebp+88h]
mov     ecx, 6
mov     esi, eax
rep movsd
mov     eax, [edx+0B8h]
lea     edi, [edx+0DFh]
mov     [ebp+0B8h], eax
mov     ecx, [edx+0BCh]
mov     [ebp+0BCh], ecx
mov     eax, [edx+0C0h]
mov     [ebp+0C0h], eax
mov     ecx, [edx+0C4h]
mov     [ebp+0C4h], ecx
mov     eax, [edx+0C8h]
mov     [ebp+0C8h], eax
mov     ecx, [edx+0CCh]
mov     [ebp+0CCh], ecx
mov     eax, [edx+0D0h]
mov     [ebp+0D0h], eax
mov     ecx, [edx+0D4h]
mov     [ebp+0D4h], ecx
mov     eax, [edx+0D8h]
mov     [ebp+0D8h], eax
mov     ecx, [edx+124h]
mov     [ebp+124h], ecx
mov     al, [edx+0DCh]
mov     [ebp+0DCh], al
mov     cl, [ebx+4]
mov     [ebp+0DDh], cl
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     ebx, [ebp+0DFh]
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, ebx
lea     ebx, [ebp+0FFh]
shr     ecx, 2
rep movsd
mov     ecx, eax
xor     eax, eax
and     ecx, 3
push    ebx
rep movsb
lea     edi, [edx+0FFh]
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
sub     edi, ecx
mov     edx, ecx
mov     esi, edi
mov     edi, ebx
shr     ecx, 2
rep movsd
mov     ecx, edx
and     ecx, 3
rep movsb
call    sub_497450
push    ebx
mov     [ebp+128h], eax
call    sub_497410
add     esp, 8
mov     [ebp+12Ch], eax
xor     eax, eax
pop     edi
pop     esi
jmp     short loc_4E872C
mov     byte ptr [ebp+0DDh], 1
mov     [ebp+120h], eax
mov     [ebp+20h], eax
mov     [ebp+24h], eax
mov     [ebp+28h], eax
lea     eax, [ebp+30h]
mov     byte ptr [ebp+0DEh], 0
push    eax
mov     dword ptr [ebp+2Ch], 2
call    sub_4974A0
mov     al, [ebp+0DDh]
add     esp, 4
test    al, al
jnz     short loc_4E8768
push    ebp
call    sub_4E6D20
add     esp, 4
push    ebp
call    sub_4E8DC0
add     esp, 4
pop     ebp
pop     ebx
retn
