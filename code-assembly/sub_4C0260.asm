push    ecx
mov     ecx, [esp+4+arg_0]
push    ebp
xor     ebp, ebp
mov     eax, [ecx+4]
mov     [esp+8+var_4], ebp
cmp     eax, ebp
jle     short loc_4C02B9
push    ebx
mov     ebx, [esp+0Ch+arg_4]
push    esi
push    edi
mov     edi, [esp+14h+arg_8]
mov     eax, [ecx]
mov     eax, [eax+ebp]
mov     esi, [eax]
test    esi, esi
jz      short loc_4C02A3
mov     ecx, [eax+0Ch]
mov     edx, [eax+8]
push    edi
push    ecx
push    edx
call    ebx
mov     eax, esi
mov     esi, [esi]
add     esp, 0Ch
test    esi, esi
jnz     short loc_4C0289
mov     ecx, [esp+14h+arg_0]
mov     eax, [esp+14h+var_4]
mov     edx, [ecx+4]
inc     eax
add     ebp, 0Ch
cmp     eax, edx
mov     [esp+14h+var_4], eax
jl      short loc_4C027E
pop     edi
pop     esi
pop     ebx
pop     ebp
pop     ecx
retn
