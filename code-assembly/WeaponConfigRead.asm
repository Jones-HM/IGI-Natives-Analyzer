mov     edx, [esp+arg_4]
push    esi
push    edi
mov     edi, edx
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
push    0; int
mov     eax, ecx
mov     esi, edi
mov     edi, offset unk_5690F0
push    edx; char *
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
mov     ecx, [esp+10h+arg_0]
push    ecx; int
call    ConfigCompile
mov     edi, eax
add     esp, 0Ch
test    edi, edi
jz      short loc_40728B
mov     esi, [edi+8]
cmp     dword ptr [esi], 0
jz      short loc_40728B
test    esi, esi
jz      short loc_40728B
mov     eax, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_40723F
mov     ecx, [edx]
neg     ecx
sbb     ecx, ecx
and     ecx, edx
jmp     short loc_407241
xor     ecx, ecx
mov     dword_AFA6E0[eax*4], ecx
inc     eax
mov     dword_AFA7E0, eax
call    sub_4F1A70
and     eax, 0FFh
push    0
push    esi
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
call    eax ; dword_A96AE0
mov     eax, dword_AFA7E0
add     esp, 8
dec     eax
mov     dword_AFA7E0, eax
mov     esi, dword_AFA6E0[eax*4]
test    esi, esi
jnz     short loc_40722F
mov     eax, edi
pop     edi
pop     esi
retn
