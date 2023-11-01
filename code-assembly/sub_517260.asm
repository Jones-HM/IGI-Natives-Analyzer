sub     esp, 8
xor     eax, eax
xor     ecx, ecx
push    ebx
push    ebp
push    esi
push    edi
mov     edi, [esp+18h+arg_C]
xor     esi, esi
cmp     edi, eax
jz      loc_5173AD
mov     ebx, [esp+18h+arg_0]
mov     [esp+18h+var_8], eax
mov     dl, [ecx+ebx]
cmp     dl, 20h ; ' '
jz      short loc_517298
cmp     dl, 9
jz      short loc_517298
cmp     dl, 0Ah
jz      short loc_517298
cmp     dl, 0Dh
jnz     short loc_51729B
inc     ecx
jmp     short loc_517281
mov     dl, [ecx+ebx]
cmp     dl, 22h ; '"'
jnz     loc_517355
mov     al, [ecx+ebx+1]
mov     ebp, [esp+18h+arg_8]
inc     ecx
cmp     al, dl
jz      short loc_517330
test    al, al
jz      loc_5173AD
cmp     al, 5Ch ; '\'
jnz     short def_5172D8; jumptable 005172D8 default case, cases 89-97,99-109,111-113,115,117-119
mov     al, [ecx+ebx+1]
inc     ecx
movsx   edx, al
lea     edi, [edx-58h]; switch 33 cases
cmp     edi, 20h
ja      short def_5172D8; jumptable 005172D8 default case, cases 89-97,99-109,111-113,115,117-119
xor     edx, edx
mov     dl, ds:byte_5174EC[edi]
jmp     ds:jpt_5172D8[edx*4]; switch jump
mov     byte ptr [esi+ebp], 0Dh; jumptable 005172D8 case 114
jmp     short loc_517326
mov     byte ptr [esi+ebp], 0Ah; jumptable 005172D8 case 110
jmp     short loc_517326
mov     byte ptr [esi+ebp], 8; jumptable 005172D8 case 98
jmp     short loc_517326
mov     byte ptr [esi+ebp], 9; jumptable 005172D8 case 116
jmp     short loc_517326
mov     al, [ecx+ebx+1]; jumptable 005172D8 cases 88,120
inc     ecx
cmp     al, 39h ; '9'
jle     short loc_517309
and     al, 0Fh
add     al, 9
shl     al, 4
jmp     short loc_51730C
shl     al, 4
mov     dl, [ecx+ebx+1]
inc     ecx
cmp     dl, 39h ; '9'
jle     short loc_51731E
and     dl, 0Fh
add     dl, 9
jmp     short loc_517321
and     dl, 0Fh
or      al, dl
mov     [esi+ebp], al; jumptable 005172D8 default case, cases 89-97,99-109,111-113,115,117-119
mov     al, [ecx+ebx+1]
inc     esi
inc     ecx
cmp     al, 22h ; '"'
jnz     short loc_5172B4
inc     ecx
mov     [esp+18h+var_8], 1
mov     edx, [esp+18h+arg_4]
mov     byte ptr [esi+ebp], 0
test    edx, edx
jz      short loc_517349
add     ecx, ebx
mov     [edx], ecx
mov     eax, [esp+18h+var_8]
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
mov     ebp, [esp+18h+arg_8]
cmp     dl, 30h ; '0'
mov     [esp+18h+arg_C], eax
mov     [esp+18h+var_4], eax
mov     [esp+18h+arg_0], 0
jl      short loc_5173B7
cmp     dl, 39h ; '9'
jg      short loc_5173B7
cmp     dl, 30h ; '0'
mov     [esp+18h+arg_0], 1
jnz     short loc_5173DA
mov     dl, [ecx+ebx+1]
cmp     dl, 78h ; 'x'
jz      short loc_51738E
cmp     dl, 58h ; 'X'
jnz     short loc_5173DA
inc     ecx
dec     edi
mov     [esp+18h+arg_C], 1
mov     byte ptr [ebp+0], 30h ; '0'
jz      short loc_5173AD
mov     al, [ecx+ebx]
inc     ecx
dec     edi
mov     [ebp+1], al
mov     esi, 2
jnz     short loc_5173DA
pop     edi
pop     esi
pop     ebp
xor     eax, eax
pop     ebx
add     esp, 8
retn
cmp     dl, 24h ; '$'
jnz     short loc_5173DE
mov     esi, 1
inc     ecx
dec     edi
mov     [esp+18h+arg_0], esi
mov     [esp+18h+arg_C], esi
mov     [ebp+0], dl
jnz     short loc_5173DE
pop     edi
pop     esi
pop     ebp
xor     eax, eax
pop     ebx
add     esp, 8
retn
mov     eax, [esp+18h+var_4]
mov     edx, [esp+18h+arg_C]
test    edx, edx
jz      short loc_51741C
mov     dl, [ecx+ebx]
cmp     dl, 30h ; '0'
jl      short loc_5173F7
cmp     dl, 39h ; '9'
jle     loc_5174BB
cmp     dl, 61h ; 'a'
jl      short loc_517405
cmp     dl, 66h ; 'f'
jle     loc_5174BB
cmp     dl, 41h ; 'A'
jl      loc_517339
cmp     dl, 46h ; 'F'
jg      loc_517339
jmp     loc_5174BB
mov     edx, [esp+18h+arg_0]
test    edx, edx
mov     dl, [ecx+ebx]
jz      short loc_51748F
cmp     dl, 2Eh ; '.'
jnz     short loc_517439
mov     byte ptr [esi+ebp], 2Eh ; '.'
inc     esi
inc     ecx
dec     edi
jz      loc_5173AD
mov     dl, [ecx+ebx]
cmp     dl, 65h ; 'e'
jz      short loc_517446
cmp     dl, 45h ; 'E'
jnz     short loc_517478
test    eax, eax
jnz     loc_517339
mov     [esi+ebp], dl
inc     esi
inc     ecx
dec     edi
jz      loc_5173AD
mov     dl, [ecx+ebx]
cmp     dl, 2Bh ; '+'
jz      short loc_517467
cmp     dl, 2Dh ; '-'
jnz     short loc_517473
mov     [esi+ebp], dl
inc     esi
inc     ecx
dec     edi
jz      loc_5173AD
mov     eax, 1
mov     dl, [ecx+ebx]
cmp     dl, 30h ; '0'
jl      loc_517339
cmp     dl, 39h ; '9'
jg      loc_517339
jmp     short loc_5174BB
cmp     dl, 30h ; '0'
jl      short loc_517499
cmp     dl, 39h ; '9'
jle     short loc_5174BB
cmp     dl, 61h ; 'a'
jl      short loc_5174A3
cmp     dl, 7Ah ; 'z'
jle     short loc_5174BB
cmp     dl, 41h ; 'A'
jl      short loc_5174AD
cmp     dl, 5Ah ; 'Z'
jle     short loc_5174BB
cmp     dl, 5Fh ; '_'
jz      short loc_5174BB
cmp     dl, 2Eh ; '.'
jnz     loc_517339
mov     [esi+ebp], dl
inc     esi
inc     ecx
dec     edi
jz      loc_5173AD
mov     [esp+18h+var_8], 1
jmp     loc_5173DE
