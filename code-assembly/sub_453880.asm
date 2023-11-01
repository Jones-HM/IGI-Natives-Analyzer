push    ebx
mov     ebx, [esp+4+arg_0]
push    ebp
push    esi
mov     eax, [ebx]
push    edi
mov     eax, [eax+8]
mov     esi, [eax]
neg     esi
sbb     esi, esi
xor     edi, edi
and     esi, eax
test    esi, esi
jz      short loc_4538DA
mov     ebp, [esp+10h+arg_4]
cmp     edi, ebp
jge     short loc_4538DA
push    esi
call    sub_453540
add     esp, 4
cmp     eax, 2
jl      short loc_4538C3
cmp     eax, 3
jle     short loc_4538C0
cmp     eax, 6
jnz     short loc_4538C3
mov     [ebx+8], esi
jmp     short loc_4538C3
mov     [ebx+0Ch], esi
mov     eax, [esi]
test    eax, eax
jz      short loc_4538D3
mov     esi, [eax]
neg     esi
sbb     esi, esi
and     esi, eax
jmp     short loc_4538D5
xor     esi, esi
inc     edi
test    esi, esi
jnz     short loc_45389F
mov     eax, esi
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
