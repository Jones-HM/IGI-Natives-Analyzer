push    ebx
push    esi
push    edi
call    sub_47CD30
mov     edi, eax
xor     esi, esi
test    edi, edi
jle     short loc_47CD68
mov     ebx, [esp+0Ch+arg_0]
push    esi
call    sub_47CD10
mov     ecx, [eax]
add     esp, 4
cmp     ecx, ebx
jz      short loc_47CD6A
inc     esi
cmp     esi, edi
jl      short loc_47CD54
xor     eax, eax
pop     edi
pop     esi
pop     ebx
retn
