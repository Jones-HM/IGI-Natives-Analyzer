push    ebx
push    esi
mov     esi, [esp+8+arg_0]
push    edi
xor     edi, edi
mov     eax, [esi+8]
lea     ebx, [esi+0Ch]
cmp     eax, edi
jz      short loc_517818
push    eax
call    sub_4B7D30
mov     eax, [esi+8]
push    eax
call    sub_4B0D10
add     esp, 8
mov     [esi+8], edi
cmp     [esi+4], edi
jle     short loc_517831
push    ebx
call    sub_4B22F0
mov     eax, [esi+4]
add     esp, 4
inc     edi
add     ebx, 24h ; '$'
cmp     edi, eax
jl      short loc_51781D
push    esi
call    sub_4B0D10
add     esp, 4
pop     edi
pop     esi
pop     ebx
retn
