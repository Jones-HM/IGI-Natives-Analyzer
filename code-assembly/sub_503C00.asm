mov     ax, word_A7A628
push    ebx
push    esi
push    edi
push    0
push    eax
call    sub_4F0EE0
push    eax
call    sub_4012A0
mov     ecx, [esp+18h+arg_0]
mov     edi, [esp+18h+arg_4]
mov     edx, eax
xor     eax, eax
add     esp, 0Ch
mov     [edx+20h], ecx
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
sub     edi, ecx
lea     ebx, [edx+24h]
mov     eax, ecx
mov     esi, edi
mov     edi, ebx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
mov     edi, [esp+0Ch+arg_8]
test    edi, edi
jz      short loc_503C71
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
lea     ebx, [edx+34h]
mov     eax, ecx
mov     esi, edi
mov     edi, ebx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
jmp     short loc_503C75
mov     byte ptr [edx+34h], 0
mov     eax, [esp+0Ch+arg_10]
mov     ecx, [esp+0Ch+arg_C]
mov     [edx+48h], eax
mov     eax, [esp+0Ch+arg_18]
mov     [edx+44h], ecx
mov     ecx, [esp+0Ch+arg_14]
mov     [edx+50h], eax
mov     eax, [esp+0Ch+arg_1C]
mov     [edx+4Ch], ecx
lea     ecx, [edx+54h]
mov     esi, [eax]
pop     edi
mov     [ecx], esi
mov     esi, [eax+4]
mov     [ecx+4], esi
pop     esi
mov     eax, [eax+8]
pop     ebx
mov     [ecx+8], eax
mov     cl, [esp+arg_20]
mov     [edx+60h], cl
mov     eax, edx
retn
