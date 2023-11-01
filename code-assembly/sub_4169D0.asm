push    ebx
mov     ebx, dword_57BAB8
push    ebp
xor     ebp, ebp
push    esi
push    edi
test    ebx, ebx
jle     short loc_416A20
mov     edi, offset unk_57B1A8
mov     esi, [esp+10h+arg_0]
mov     ecx, edi
mov     al, [ecx]
mov     dl, al
cmp     al, [esi]
jnz     short loc_416A0F
test    dl, dl
jz      short loc_416A0B
mov     al, [ecx+1]
mov     dl, al
cmp     al, [esi+1]
jnz     short loc_416A0F
add     ecx, 2
add     esi, 2
test    dl, dl
jnz     short loc_4169EB
xor     ecx, ecx
jmp     short loc_416A14
sbb     ecx, ecx
sbb     ecx, 0FFFFFFFFh
test    ecx, ecx
jz      short loc_416A5C
inc     ebp
add     edi, 30h ; '0'
cmp     ebp, ebx
jl      short loc_4169E5
mov     edi, [esp+10h+arg_0]
lea     edx, [ebp+ebp*2+0]
shl     edx, 4
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     edx, offset unk_57B1A8
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
mov     dword_57BAB8, ebx
pop     ebp
pop     ebx
retn
mov     eax, edi
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
