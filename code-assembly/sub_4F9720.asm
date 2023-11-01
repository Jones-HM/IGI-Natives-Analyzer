push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     eax, [esi+6Ch]
test    eax, eax
jz      short loc_4F9760
mov     edi, [esp+8+arg_4]
mov     eax, [esi+58h]
cmp     edi, eax
jge     short loc_4F9760
test    edi, edi
jl      short loc_4F9760
cmp     edi, 0FFFFFFFFh
jz      short loc_4F9760
push    esi
call    sub_4F94D0
imul    eax, edi
mov     ecx, [esi+6Ch]
add     esp, 4
add     eax, ecx
mov     ecx, eax
pop     edi
pop     esi
mov     eax, [ecx]
inc     eax
neg     eax
sbb     eax, eax
and     eax, ecx
retn
pop     edi
xor     eax, eax
pop     esi
retn
