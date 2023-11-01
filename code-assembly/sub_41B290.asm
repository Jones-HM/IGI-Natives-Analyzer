mov     edx, dword_57BBA0
push    ebx
push    ebp
push    esi
mov     eax, [edx+21A0h]
lea     ebx, [edx+21A0h]
mov     ecx, eax
mov     esi, [esp+0Ch+arg_4]
shl     ecx, 5
add     ecx, eax
push    edi
lea     ebp, [edx+ecx*8+9Ch]
xor     ecx, ecx
test    eax, eax
jle     short loc_41B2D3
add     edx, 19Ch
cmp     [edx], esi
jz      short loc_41B2FC
inc     ecx
add     edx, 108h
cmp     ecx, eax
jl      short loc_41B2C4
mov     edi, [esp+10h+arg_0]
or      ecx, 0FFFFFFFFh
xor     eax, eax
mov     [ebp+100h], esi
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
