push    ebx
push    esi
push    edi
call    sub_47CD30
mov     edi, eax
xor     esi, esi
test    edi, edi
jle     short loc_47CD99
mov     ebx, [esp+0Ch+arg_0]
push    esi
call    sub_47CD10
mov     ecx, [eax+4]
add     esp, 4
cmp     ecx, ebx
jz      short loc_47CD9B
inc     esi
cmp     esi, edi
jl      short loc_47CD84
xor     eax, eax
pop     edi
pop     esi
pop     ebx
retn
