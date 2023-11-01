mov     eax, 2818h
call    __alloca_probe
push    ebx
push    ebp
push    esi
mov     esi, [esp+2824h+arg_4]
push    edi
mov     edi, [esp+2828h+arg_0]
push    esi
push    edi
call    sub_485FB0
mov     [esp+2830h+var_2804], eax
lea     eax, [esi+esi*2]
shl     eax, 3
sub     eax, esi
add     esp, 8
xor     ebp, ebp
mov     [esp+2828h+var_280C], 3
lea     eax, [eax+eax*4]
mov     [esp+2828h+var_2814], ebp
lea     eax, [eax+eax*8]
lea     esi, [edi+eax*4+20h]
mov     [esp+2828h+var_2808], esi
mov     eax, [esi+0Ch]
lea     ebx, [esi+2Ch]
mov     edi, ebx
mov     cl, [eax]
mov     byte ptr [eax], 0
lea     eax, [esi+10h]
mov     [esp+2828h+var_2815], cl
mov     [esp+2828h+var_2810], eax
mov     edx, [esp+2828h+var_2810]
push    offset byte_567C74
mov     eax, [edx]
push    eax
call    sub_4B6E90
mov     ecx, [esp+2830h+var_2810]
mov     eax, [esp+2830h+var_280C]
add     esp, 8
add     ecx, 4
dec     eax
mov     [esp+2828h+var_2810], ecx
mov     [esp+2828h+var_280C], eax
jnz     short loc_485E16
mov     al, [ebx]
test    al, al
mov     [esp+2828h+var_2816], al
jz      loc_485F0E
lea     ecx, [esp+2828h+var_2800]
mov     [esp+2828h+var_280C], ecx
mov     eax, [esp+2828h+var_2814]
cmp     eax, 9
jge     loc_485F12
mov     edx, [esp+2828h+var_2804]
push    edi
push    edx
mov     byte ptr [ebx], 0
call    sub_4B7050
mov     [esp+2830h+var_2810], eax
add     esp, 8
fild    [esp+2828h+var_2810]
fcomp   [esp+2828h+arg_8]
fnstsw  ax
test    ah, 1
jz      short loc_485E95
cmp     [esp+2828h+var_2816], 0Ah
jz      short loc_485E95
xor     eax, eax
jmp     short loc_485E9A
mov     eax, 1
mov     cl, [esp+2828h+var_2816]
test    eax, eax
mov     [ebx], cl
jz      short loc_485EF7
test    ebp, ebp
jnz     short loc_485EAB
lea     ebp, [ebx-1]
mov     dl, [ebp+0]
or      ecx, 0FFFFFFFFh
xor     eax, eax
mov     byte ptr [ebp+0], 0
repne scasb
mov     eax, [esp+2828h+var_280C]
mov     [esp+2828h+var_2816], dl
not     ecx
sub     edi, ecx
mov     edx, ecx
mov     esi, edi
mov     edi, eax
shr     ecx, 2
rep movsd
mov     ecx, edx
mov     edx, [esp+2828h+var_2814]
and     ecx, 3
inc     edx
rep movsb
mov     cl, [esp+2828h+var_2816]
mov     esi, [esp+2828h+var_2808]
add     eax, 400h
mov     [ebp+0], cl
lea     edi, [ebp+1]
mov     [esp+2828h+var_2814], edx
mov     [esp+2828h+var_280C], eax
cmp     byte ptr [ebx], 20h ; ' '
jnz     short loc_485EFE
mov     ebp, ebx
mov     al, [ebx+1]
inc     ebx
test    al, al
mov     [esp+2828h+var_2816], al
jnz     loc_485E56
mov     eax, [esp+2828h+var_2814]
cmp     ebx, edi
jz      short loc_485F47
shl     eax, 0Ah
or      ecx, 0FFFFFFFFh
lea     edx, [esp+eax+2828h+var_2800]
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
mov     eax, [esp+2828h+var_2814]
and     ecx, 3
inc     eax
rep movsb
mov     esi, [esp+2828h+var_2808]
mov     [esp+2828h+var_2814], eax
cmp     eax, 3
jle     short loc_485F51
lea     ecx, [eax-3]
jmp     short loc_485F53
xor     ecx, ecx
cmp     ecx, eax
jge     short loc_485F93
mov     edx, ecx
lea     ebx, [esi+10h]
shl     edx, 0Ah
sub     eax, ecx
lea     edi, [esp+edx+2828h+var_2800]
mov     ebp, eax
mov     eax, [ebx]
push    edi
push    eax
call    sub_4B6E90
add     esp, 8
add     edi, 400h
add     ebx, 4
dec     ebp
jnz     short loc_485F67
mov     ecx, [esi+0Ch]
mov     dl, [esp+2828h+var_2815]
pop     edi
pop     esi
pop     ebp
mov     [ecx], dl
pop     ebx
add     esp, 2818h
retn
mov     eax, [esi+0Ch]
mov     cl, [esp+2828h+var_2815]
pop     edi
pop     esi
pop     ebp
mov     [eax], cl
pop     ebx
add     esp, 2818h
retn
