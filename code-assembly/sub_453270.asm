push    ebx
mov     ebx, dword_58AA18
push    ebp
mov     ebp, [ebx]
test    ebp, ebp
jz      short loc_4532C4
push    esi
push    edi
mov     edi, [ebx+0Ch]
mov     esi, [edi]
test    esi, esi
jz      short loc_4532A5
push    edi
call    sub_4AF960
push    edi
push    offset dword_57E1B8
call    sub_4AF8F0
mov     edi, esi
mov     esi, [esi]
add     esp, 0Ch
test    esi, esi
jnz     short loc_453289
push    ebx
call    sub_4AF960
push    ebx
push    offset dword_57C748
call    sub_4AF8F0
mov     ebx, ebp
mov     ebp, [ebp+0]
add     esp, 0Ch
test    ebp, ebp
jnz     short loc_453280
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
