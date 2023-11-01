push    esi
push    edi
xor     edi, edi
mov     esi, offset word_AF5F08
mov     al, [esi-3]
test    al, al
jz      short loc_4014CC
push    edi
call    sub_4014E0
add     esp, 4
mov     [esi], ax
add     esi, 30h ; '0'
inc     edi
cmp     esi, offset unk_AFA708
jl      short loc_4014B9
pop     edi
pop     esi
retn
