push    esi
push    edi
mov     edi, [esp+8+arg_0]
xor     esi, esi
mov     eax, [edi+50h]
test    eax, eax
jle     short loc_4BD3AA
mov     eax, [edi+64h]
mov     eax, [eax+esi*4]
test    eax, eax
jz      short loc_4BD3A2
push    eax
call    sub_4BACA0
add     esp, 4
mov     eax, [edi+50h]
inc     esi
cmp     esi, eax
jl      short loc_4BD38F
mov     ecx, [edi+468h]
push    ecx; ArgList
call    ResourceFlush
push    edi
call    sub_4B0D10
add     esp, 8
pop     edi
pop     esi
retn
