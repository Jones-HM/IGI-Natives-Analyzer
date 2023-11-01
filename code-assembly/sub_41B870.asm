mov     edx, dword_57BBA4
push    ebx
push    ebp
push    esi
mov     eax, [edx+958h]
lea     ebx, [edx+958h]
mov     esi, [esp+0Ch+arg_4]
push    edi
lea     ecx, [eax+eax*8]
lea     ebp, [edx+ecx*8+54h]
xor     ecx, ecx
test    eax, eax
jle     short loc_41B8A9
add     edx, 94h
cmp     [edx], esi
jz      short loc_41B8CF
inc     ecx
add     edx, 48h ; 'H'
cmp     ecx, eax
jl      short loc_41B89D
mov     edi, [esp+10h+arg_0]
or      ecx, 0FFFFFFFFh
xor     eax, eax
mov     [ebp+40h], esi
repne scasb
not     ecx
sub     edi, ecx
mov     edx, ecx
mov     esi, edi
mov     edi, ebp
shr     ecx, 2
rep movsd
mov     ecx, edx
and     ecx, 3
rep movsb
inc     dword ptr [ebx]
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
