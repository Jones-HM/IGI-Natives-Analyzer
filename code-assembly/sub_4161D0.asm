mov     eax, dword_57BAB8
sub     esp, 100h
push    ebp
xor     ebp, ebp
test    eax, eax
jle     short loc_416257
push    ebx
push    esi
push    edi
mov     ebx, offset unk_57B1A8
mov     ecx, 5
mov     esi, offset aLocalCommonSpr_1; "LOCAL:common/sprites/"
lea     edi, [esp+110h+ArgList]
xor     eax, eax
rep movsd
movsw
mov     ecx, 3Ah ; ':'
lea     edi, [esp+110h+var_EA]
rep stosd
stosw
mov     edi, ebx
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     edx, [esp+110h+ArgList]
repne scasb
not     ecx
sub     edi, ecx
mov     esi, edi
mov     edi, edx
mov     edx, ecx
or      ecx, 0FFFFFFFFh
repne scasb
mov     ecx, edx
dec     edi
shr     ecx, 2
rep movsd
mov     ecx, edx
lea     eax, [esp+110h+ArgList]
and     ecx, 3
push    eax; ArgList
rep movsb
lea     ecx, [ebx+18h]
push    ecx; int
call    sub_4B6720
mov     eax, dword_57BAB8
add     esp, 8
inc     ebp
add     ebx, 30h ; '0'
cmp     ebp, eax
jl      short loc_4161EA
pop     edi
pop     esi
pop     ebx
pop     ebp
add     esp, 100h
retn
