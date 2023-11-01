push    ebx
mov     ebx, [esp+4+arg_0]
push    ebp
push    esi
push    edi
lea     ebp, [ebx+4C4h]
push    0
push    ebp
call    sub_4F2060
add     esp, 8
test    eax, eax
jnz     short loc_45D3B9
xor     esi, esi
call    sub_413BC0
mov     edi, eax
inc     edi
jz      short loc_45D3B9
mov     [esp+10h+arg_0], edi
inc     esi
cmp     esi, edi
jl      short loc_45D394
xor     esi, esi
push    esi
push    ebx
call    sub_413CC0
add     esp, 8
test    eax, eax
jz      short loc_45D3AE
push    eax
push    0
push    ebp
call    sub_4F2070
add     esp, 0Ch
mov     eax, [esp+10h+arg_0]
dec     eax
mov     [esp+10h+arg_0], eax
jnz     short loc_45D38D
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
