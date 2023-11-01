push    ebx
push    ebp
mov     ebp, [esp+8+arg_0]
push    esi
push    edi
push    ebp
call    sub_468690
mov     eax, [ebp+88h]
xor     ebx, ebx
add     esp, 4
cmp     eax, ebx
mov     [ebp+290h], ebx
jz      short loc_468643
mov     edi, 4B0h
call    sub_46B4D0
mov     esi, [eax+edi]
mov     ecx, [ebp+88h]
mov     dl, [ecx]
mov     al, dl
cmp     dl, [esi]
jnz     short loc_46861A
test    al, al
jz      short loc_468616
mov     dl, [ecx+1]
mov     al, dl
cmp     dl, [esi+1]
jnz     short loc_46861A
add     ecx, 2
add     esi, 2
test    al, al
jnz     short loc_4685F6
xor     eax, eax
jmp     short loc_46861F
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
test    eax, eax
jz      short loc_468631
add     edi, 4
inc     ebx
cmp     edi, 4FCh
jl      short loc_4685E8
jmp     short loc_468643
call    sub_46B4D0
lea     ecx, [ebx+ebx*2+5Dh]
lea     edx, [eax+ecx*8]
mov     [ebp+290h], edx
push    1
call    QhashInit
lea     eax, [ebp+294h]
push    eax
call    sub_4B8770
lea     ecx, [ebp+2B8h]
mov     [ebp+2B4h], eax
push    ecx
call    sub_4B8770
mov     [ebp+2D8h], eax
call    QhashReset
push    ebp
add     ebp, 38h ; '8'
push    ebp
call    sub_4F1400
add     esp, 14h
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
