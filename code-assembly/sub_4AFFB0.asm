sub     esp, 414h
mov     edx, [esp+414h+arg_4]
push    ebx
push    ebp
push    esi
mov     bl, [edx]
mov     esi, [esp+420h+arg_0]
xor     eax, eax
xor     ecx, ecx
push    edi
mov     [esp+424h+var_410], eax
test    bl, bl
mov     edi, 1
mov     [esp+424h+var_40C], eax
jz      loc_4B01DC
mov     edx, [esp+424h+arg_4]
mov     dl, [ecx+edx]
movsx   ebx, dl
lea     ebp, [ebx-28h]
cmp     ebp, 55h ; 'U'
ja      loc_4B0083; jumptable 004B0004 case 9
xor     ebx, ebx
mov     bl, ss:byte_4B0218[ebp]
jmp     ds:jpt_4B0004[ebx*4]; switch 10 cases
xor     edi, edi; jumptable 004B0004 case 4
mov     [eax+esi], dl
mov     edx, [esp+424h+arg_4]
inc     eax
inc     ecx
mov     [esp+424h+var_414], edi
mov     dl, [ecx+edx]
jmp     short loc_4B0089
cmp     dl, 5Dh ; ']'; jumptable 004B0004 case 6
mov     [esp+424h+var_404], eax
jz      short loc_4B005A
test    dl, dl
jz      loc_4B01CF
cmp     dl, 2Fh ; '/'
jz      short loc_4B003D
cmp     dl, 5Ch ; '\'
jnz     short loc_4B0042
mov     [eax+esi], dl
inc     eax
inc     ecx
mov     edi, [esp+424h+arg_4]
inc     eax
mov     dl, [ecx+edi]
inc     ecx
mov     [eax+esi-1], dl
mov     dl, [ecx+edi]
cmp     dl, 5Dh ; ']'
jnz     short loc_4B002B
mov     edx, [esp+424h+arg_4]
inc     eax
mov     [esp+424h+var_414], 1
mov     dl, [ecx+edx]
inc     ecx
mov     [eax+esi-1], dl
xor     edi, edi
jmp     short loc_4B008E
mov     edi, [esp+424h+var_410]; jumptable 004B0004 case 0
mov     [esp+edi*4+424h+var_400], eax
inc     edi
mov     [esp+424h+var_410], edi
xor     edi, edi; jumptable 004B0004 case 9
mov     [esp+424h+var_414], edi
mov     [eax+esi], dl
inc     eax
inc     ecx
mov     edx, [esp+424h+arg_4]
cmp     byte ptr [ecx+edx], 0
jnz     loc_4AFFE3
mov     byte ptr [eax+esi], 0
pop     edi
pop     esi
pop     ebp
mov     eax, 1
pop     ebx
add     esp, 414h
retn
mov     ebx, [esp+424h+var_410]; jumptable 004B0004 case 1
xor     edi, edi
cmp     ebx, edi
mov     [esp+424h+var_414], edi
jz      loc_4B01CF
mov     ebp, ebx
dec     ebp
mov     [esp+424h+var_410], ebp
jmp     short loc_4B0089
test    edi, edi; jumptable 004B0004 case 3
jnz     loc_4B01CF
mov     edi, [esp+424h+var_414]
test    edi, edi
jz      short loc_4B0112
mov     ebp, [esp+424h+var_404]
mov     edi, eax
sub     edi, ebp
test    edi, edi
jle     short loc_4B00F8
add     ebp, esi
mov     edx, edi
mov     bl, [ebp+0]
mov     [edi+ebp], bl
inc     ebp
dec     edx
jnz     short loc_4B00EE
add     eax, edi
mov     edi, 1
mov     [esp+424h+var_414], 0
mov     byte ptr [eax+esi], 2Ah ; '*'
inc     eax
inc     ecx
jmp     loc_4B008E
mov     edi, [esp+424h+arg_4]
mov     bl, [ecx+edi-1]
mov     edi, 1
cmp     bl, 29h ; ')'
jnz     short loc_4B0185
mov     edx, [esp+424h+var_410]
mov     ebp, eax
mov     edx, [esp+edx*4+424h+var_400]
sub     ebp, edx
test    ebp, ebp
jle     short loc_4B0161
add     edx, esi
lea     ebx, [eax+esi]
mov     [esp+424h+var_414], edx
mov     [esp+424h+var_408], ebp
mov     edx, [esp+424h+var_414]
mov     dl, [edx]
mov     [ebx], dl
mov     edx, [esp+424h+var_414]
inc     edx
inc     ebx
mov     [esp+424h+var_414], edx
mov     edx, [esp+424h+var_408]
dec     edx
mov     [esp+424h+var_408], edx
jnz     short loc_4B0144
add     eax, ebp
mov     [esp+424h+var_414], 0
mov     byte ptr [eax+esi], 2Ah ; '*'
inc     eax
inc     ecx
jmp     loc_4B008E
test    edi, edi; jumptable 004B0004 case 2
jnz     short loc_4B01CF
jmp     short loc_4B0180
test    edi, edi; jumptable 004B0004 case 5
jnz     short loc_4B01CF
mov     edi, 1
mov     [eax+esi], dl
inc     eax
inc     ecx
mov     [esp+424h+var_414], 0
jmp     loc_4B008E
mov     ebx, [esp+424h+var_410]; jumptable 004B0004 case 7
xor     edi, edi
cmp     ebx, edi
jnz     short loc_4B01CF
cmp     [esp+424h+var_40C], edi
jnz     short loc_4B01CF
mov     [esp+424h+var_414], edi
mov     [esp+424h+var_40C], 1
jmp     loc_4B0089
mov     ebx, [esp+424h+var_40C]; jumptable 004B0004 case 8
xor     edi, edi
cmp     ebx, edi
jz      short loc_4B01CF
mov     [esp+424h+var_414], edi
mov     [esp+424h+var_40C], edi
jmp     loc_4B0089
pop     edi
pop     esi
pop     ebp
xor     eax, eax
pop     ebx
add     esp, 414h
retn
mov     byte ptr [eax+esi], 0
pop     edi
pop     esi
pop     ebp
mov     eax, 1
pop     ebx
add     esp, 414h
retn
