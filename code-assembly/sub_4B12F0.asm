push    ebx
push    ebp
mov     ebp, [esp+8+Str2]
push    edi
push    ebp; Str2
call    sub_4B11A0
mov     ebx, eax
add     esp, 4
test    ebx, ebx
jz      loc_4B139B
mov     edi, [esp+0Ch+arg_0]
push    edi
call    sub_4B13A0
add     esp, 4
xor     eax, eax
mov     ecx, offset dword_9423C0
cmp     dword ptr [ecx], 0
jz      short loc_4B1336
add     ecx, 94h
inc     eax
cmp     ecx, offset unk_943640
jl      short loc_4B131E
pop     edi
pop     ebp
pop     ebx
retn
lea     ecx, [eax+eax*8]
push    esi
lea     edx, [eax+ecx*4]
or      ecx, 0FFFFFFFFh
xor     eax, eax
shl     edx, 2
repne scasb
not     ecx
lea     esi, Str2[edx]
sub     edi, ecx
mov     eax, ecx
mov     [esp+10h+Str2], esi
mov     esi, edi
mov     edi, [esp+10h+Str2]
shr     ecx, 2
rep movsd
mov     ecx, eax
xor     eax, eax
and     ecx, 3
rep movsb
mov     edi, ebp
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
lea     esi, Str[edx]
sub     edi, ecx
mov     eax, ecx
mov     [esp+10h+Str2], esi
mov     esi, edi
mov     edi, [esp+10h+Str2]
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
mov     dword_9423C0[edx], ebx
pop     esi
pop     edi
pop     ebp
pop     ebx
retn
