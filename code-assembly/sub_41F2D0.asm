mov     edx, dword_57BBD8
push    ebx
push    esi
mov     eax, [edx+0BE0h]
lea     ebx, [edx+0BE0h]
push    edi
mov     edi, [esp+0Ch+arg_4]
lea     ecx, [eax+eax*4]
lea     ecx, [eax+ecx*2]
lea     esi, [edx+ecx*4+0E0h]
xor     ecx, ecx
test    eax, eax
jle     short loc_41F30E
add     edx, 0E0h
cmp     [edx], edi
jz      short loc_41F336
inc     ecx
add     edx, 2Ch ; ','
cmp     ecx, eax
jl      short loc_41F302
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
