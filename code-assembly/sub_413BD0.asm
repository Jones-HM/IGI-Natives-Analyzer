push    ebx
push    esi
push    edi
call    WeaponsCountGet
mov     edi, eax
xor     esi, esi
test    edi, edi
jle     short loc_413BF8
mov     ebx, [esp+0Ch+arg_0]
push    esi
call    sub_413B90
mov     ecx, [eax]
add     esp, 4
cmp     ecx, ebx
jz      short loc_413BFA
inc     esi
cmp     esi, edi
jl      short loc_413BE4
xor     eax, eax
pop     edi
pop     esi
pop     ebx
retn
