mov     ecx, dword_58AA18
push    esi
push    edi
mov     edi, [esp+8+arg_0]
mov     eax, [ecx]
test    eax, eax
jz      short loc_453225
mov     edx, [edi+3B6Ch]
cmp     [ecx+8], edx
jz      short loc_453257
mov     ecx, eax
mov     eax, [eax]
test    eax, eax
jnz     short loc_453218
mov     esi, dword_57C748
cmp     dword ptr [esi], 0
jz      short loc_453264
push    esi
call    sub_4AF960
push    esi
push    offset dword_58AA18
call    sub_4AF8F0
mov     eax, [edi+3B6Ch]
push    esi
push    edi
mov     [esi+8], eax
call    sub_4530A0
add     esp, 14h
pop     edi
pop     esi
retn
push    ecx
push    edi
call    sub_4530A0
add     esp, 8
pop     edi
pop     esi
retn
pop     edi
xor     eax, eax
pop     esi
retn
