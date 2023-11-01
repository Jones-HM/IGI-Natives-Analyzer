push    ebx
push    esi
mov     esi, [esp+8+arg_0]
xor     eax, eax
push    edi
mov     ecx, [esi+4Ch]
mov     edi, [esp+0Ch+arg_4]
test    ecx, ecx
jle     short loc_4F13E5
lea     edx, [esi+0Ch]
mov     ebx, [edx]
cmp     [ebx], edi
jz      short loc_4F13FC
inc     eax
add     edx, 4
cmp     eax, ecx
jl      short loc_4F13D7
push    edi
call    sub_401AE0
mov     ecx, [esi+4Ch]
add     esp, 4
mov     [esi+ecx*4+0Ch], eax
mov     eax, [esi+4Ch]
inc     eax
mov     [esi+4Ch], eax
pop     edi
pop     esi
pop     ebx
retn
