push    ebx
mov     ebx, dword_57BAB4
push    ebp
xor     ebp, ebp
push    esi
push    edi
test    ebx, ebx
jle     short loc_416980
mov     edi, offset unk_57B5E8
mov     esi, [esp+10h+arg_0]
mov     ecx, edi
mov     al, [ecx]
mov     dl, al
cmp     al, [esi]
jnz     short loc_41696F
test    dl, dl
jz      short loc_41696B
mov     al, [ecx+1]
mov     dl, al
cmp     al, [esi+1]
jnz     short loc_41696F
add     ecx, 2
add     esi, 2
test    dl, dl
jnz     short loc_41694B
xor     ecx, ecx
jmp     short loc_416974
sbb     ecx, ecx
sbb     ecx, 0FFFFFFFFh
test    ecx, ecx
jz      short loc_4169BD
inc     ebp
add     edi, 3Ch ; '<'
cmp     ebp, ebx
jl      short loc_416945
mov     edi, [esp+10h+arg_0]
lea     eax, [ebp+ebp*2+0]
lea     ecx, [eax+eax*4]
xor     eax, eax
lea     edx, ds:57B5E8h[ecx*4]
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
mov     eax, edx
and     ecx, 3
inc     ebx
rep movsb
pop     edi
pop     esi
mov     dword_57BAB4, ebx
pop     ebp
pop     ebx
retn
mov     eax, edi
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
