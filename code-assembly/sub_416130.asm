mov     eax, dword_57BAB4
sub     esp, 100h
push    ebp
xor     ebp, ebp
test    eax, eax
jle     short loc_4161B9
push    ebx
push    esi
push    edi
mov     ebx, offset unk_57B5E8
mov     ecx, 5
mov     esi, offset aLocalCommonTex_0; "LOCAL:common/textures/"
lea     edi, [esp+110h+ArgList]
xor     eax, eax
rep movsd
movsw
movsb
mov     ecx, 3Ah ; ':'
lea     edi, [esp+110h+var_E9]
rep stosd
stosb
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
push    0; int
push    ecx; int
call    sub_4B24C0
mov     eax, dword_57BAB4
add     esp, 0Ch
inc     ebp
add     ebx, 3Ch ; '<'
cmp     ebp, eax
jl      short loc_41614A
pop     edi
pop     esi
pop     ebx
pop     ebp
add     esp, 100h
retn
