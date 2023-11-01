push    ebx
push    esi
push    edi
mov     edi, [esp+0Ch+arg_0]
xor     ebx, ebx
mov     al, [edi+4Dh]
cmp     al, bl
mov     eax, 1
jnz     short loc_505729
movsx   eax, byte ptr [edi+4Eh]
mov     esi, [edi+8]
mov     [edi+4Eh], al
cmp     [esi], ebx
jz      short loc_5057AC
cmp     esi, ebx
jz      short loc_5057AC
mov     ecx, dword_AFA7E0
push    ebp
mov     ebp, [esp+10h+arg_4]
mov     edx, [esi]
cmp     edx, ebx
jz      short loc_505752
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_505754
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_505C70
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
cmp     eax, ebx
jz      short loc_50578C
push    ebp
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
cmp     esi, ebx
jnz     short loc_505742
mov     [edi+4Dh], bl
pop     ebp
pop     edi
pop     esi
pop     ebx
retn
mov     [edi+4Dh], bl
pop     edi
pop     esi
pop     ebx
retn
