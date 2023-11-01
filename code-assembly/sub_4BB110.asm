mov     ecx, [esp+arg_4]
push    esi
xor     eax, eax
lea     esi, [ecx+1]
mov     cl, [ecx+1]
cmp     cl, 22h ; '"'
jz      short loc_4BB16F
mov     edx, [esp+4+arg_0]
push    ebx
mov     cl, [esi]
cmp     cl, 5Ch ; '\'
jnz     short loc_4BB15B
mov     bl, [esi+1]
inc     esi
movsx   ecx, bl
sub     ecx, 6Eh ; 'n'
jz      short loc_4BB155
sub     ecx, 4
jz      short loc_4BB14F
sub     ecx, 2
jz      short loc_4BB149
mov     [eax+edx], bl
jmp     short loc_4BB15E
mov     byte ptr [eax+edx], 9
jmp     short loc_4BB15E
mov     byte ptr [eax+edx], 0Dh
jmp     short loc_4BB15E
mov     byte ptr [eax+edx], 0Ah
jmp     short loc_4BB15E
mov     [eax+edx], cl
mov     cl, [esi+1]
inc     eax
inc     esi
cmp     cl, 22h ; '"'
jnz     short loc_4BB127
pop     ebx
mov     byte ptr [eax+edx], 0
pop     esi
retn
mov     edx, [esp+4+arg_0]
pop     esi
mov     byte ptr [eax+edx], 0
retn
