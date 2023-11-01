mov     eax, [esp+arg_0]
push    ebx
push    esi
mov     ebx, [eax]
test    ebx, ebx
jz      short loc_5253FE
mov     eax, [ebx+2Ch]
xor     esi, esi
test    eax, eax
jle     short loc_5253FE
push    edi
lea     edi, [ebx+3Ch]
push    edi
call    sub_525410
mov     eax, [ebx+2Ch]
add     esp, 4
inc     esi
add     edi, 2Ch ; ','
cmp     esi, eax
jl      short loc_5253E9
pop     edi
pop     esi
pop     ebx
retn
