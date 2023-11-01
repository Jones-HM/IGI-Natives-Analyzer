mov     edx, dword_57BBB0
push    ebx
push    esi
mov     eax, [edx+1254h]
lea     ebx, [edx+1254h]
push    edi
mov     edi, [esp+0Ch+arg_4]
lea     ecx, [eax+eax*8]
lea     esi, [edx+ecx*8+54h]
xor     ecx, ecx
test    eax, eax
jle     short loc_41C6C5
add     edx, 54h ; 'T'
cmp     [edx], edi
jz      short loc_41C6ED
inc     ecx
add     edx, 48h ; 'H'
cmp     ecx, eax
jl      short loc_41C6B9
mov     [esi], edi
mov     edi, [esp+0Ch+arg_0]
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
lea     edx, [esi+4]
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
inc     dword ptr [ebx]
pop     edi
pop     esi
pop     ebx
retn
