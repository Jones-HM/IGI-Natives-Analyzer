mov     ecx, dword_567C6C
push    ebx
push    ebp
mov     ebp, [esp+8+arg_4]
push    esi
mov     esi, dword_536148
mov     eax, ebp
inc     ecx
inc     esi
and     eax, 0FFh
mov     dword_536148, esi
mov     edx, [esp+0Ch+arg_8]
lea     esi, [eax+eax*2]
mov     eax, [esp+0Ch+arg_0]
shl     esi, 7
and     eax, 0FFFFh
mov     dword_567C6C, ecx
add     eax, esi
cmp     ecx, 1
setz    cl
push    edi
mov     dword_A96AE0[eax*4], edx
mov     byte_54FF34[eax], cl
xor     ebx, ebx
mov     edi, offset word_AF5EE8
mov     al, [edi+1Dh]
test    al, al
jz      short loc_401483
mov     dx, word ptr [esp+10h+arg_0]
cmp     [edi], dx
jnz     short loc_401483
mov     al, byte_54FF34[esi+ebx]
test    al, al
jnz     short loc_401483
mov     eax, [esp+10h+arg_8]
push    eax
push    ebp
push    ebx
call    sub_401400
add     esp, 0Ch
add     edi, 30h ; '0'
inc     ebx
cmp     edi, offset unk_AFA6E8
jl      short loc_401458
call    sub_4014B0
mov     eax, dword_567C6C
pop     edi
dec     eax
pop     esi
pop     ebp
mov     dword_567C6C, eax
pop     ebx
retn
