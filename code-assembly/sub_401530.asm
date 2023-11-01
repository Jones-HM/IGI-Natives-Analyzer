mov     ecx, dword_567C70
push    ebx
push    ebp
mov     ebp, dword_536148
mov     eax, [esp+8+arg_0]
inc     ecx
inc     ebp
push    esi
mov     dword_536148, ebp
mov     ebp, [esp+0Ch+arg_4]
mov     edx, [esp+0Ch+arg_8]
and     eax, 0FFFFh
lea     esi, [ebp+ebp*2+0]
mov     dword_567C70, ecx
shl     esi, 7
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
jz      short loc_4015AD
mov     dx, word ptr [esp+10h+arg_0]
cmp     [edi], dx
jnz     short loc_4015AD
mov     al, byte_54FF34[esi+ebx]
test    al, al
jnz     short loc_4015AD
mov     eax, [esp+10h+arg_8]
push    eax
push    ebp
push    ebx
call    sub_401530
add     esp, 0Ch
add     edi, 30h ; '0'
inc     ebx
cmp     edi, offset unk_AFA6E8
jl      short loc_401582
call    sub_4014B0
mov     eax, dword_567C70
pop     edi
dec     eax
pop     esi
pop     ebp
mov     dword_567C70, eax
pop     ebx
retn
