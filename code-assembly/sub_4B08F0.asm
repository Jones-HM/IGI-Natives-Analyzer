mov     ecx, [esp+arg_0]
push    esi
mov     esi, [esp+4+arg_4]
mov     eax, 1
mov     byte ptr [ecx], 5Eh ; '^'
cmp     byte ptr [esi], 0
jz      short loc_4B095D
push    ebx
push    edi
mov     dl, [esi]
movsx   edi, dl
add     edi, 0FFFFFFDCh; switch 59 cases
cmp     edi, 3Ah
ja      short def_4B091D; jumptable 004B091D default case, cases 37-39,43-45,48-62,64-91,93
xor     ebx, ebx
mov     bl, ds:byte_4B0980[edi]
jmp     ds:jpt_4B091D[ebx*4]; switch jump
mov     byte ptr [eax+ecx], 2Eh ; '.'; jumptable 004B091D case 42
inc     eax
mov     byte ptr [eax+ecx], 2Ah ; '*'
jmp     short loc_4B0952
mov     byte ptr [eax+ecx], 2Fh ; '/'; jumptable 004B091D case 46
inc     eax
mov     byte ptr [eax+ecx], 2Eh ; '.'; jumptable 004B091D case 63
jmp     short loc_4B0952
mov     byte ptr [eax+ecx], 2Fh ; '/'; jumptable 004B091D cases 36,40,41,94
mov     dl, [esi]
inc     eax
mov     [eax+ecx], dl
inc     eax
inc     esi
jmp     short loc_4B0953
mov     [eax+ecx], dl; jumptable 004B091D cases 47,92
inc     eax
inc     esi
mov     dl, [esi]; jumptable 004B091D default case, cases 37-39,43-45,48-62,64-91,93
mov     [eax+ecx], dl
inc     eax
mov     dl, [esi+1]
inc     esi
test    dl, dl
jnz     short loc_4B0908
pop     edi
pop     ebx
mov     byte ptr [eax+ecx], 24h ; '$'
mov     byte ptr [eax+ecx+1], 0
pop     esi
retn
