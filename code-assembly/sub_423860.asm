mov     ecx, [esp+arg_4]
push    ebx
push    esi
push    edi
mov     edi, [esp+0Ch+arg_0]
shl     edi, 1Eh
or      edi, ecx
call    sub_406270
mov     ebx, eax
xor     esi, esi
test    ebx, ebx
jle     short loc_42389A
lea     eax, [esp+0Ch+arg_0]
push    0
push    eax
push    esi
call    sub_406240
mov     eax, [esp+18h+arg_0]
add     esp, 0Ch
cmp     eax, edi
jz      short loc_42389A
inc     esi
cmp     esi, ebx
jl      short loc_42387D
cmp     esi, ebx
jnz     short loc_4238A5
pop     edi
pop     esi
or      eax, 0FFFFFFFFh
pop     ebx
retn
mov     eax, esi
pop     edi
pop     esi
pop     ebx
retn
