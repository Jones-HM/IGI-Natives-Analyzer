mov     eax, [esp+arg_8]
sub     esp, 0B30h
lea     ecx, [esp+0B30h+var_A00]
push    ebx
push    ebp
push    esi
push    edi
push    eax
push    ecx
call    sub_4AFFB0
add     esp, 8
test    eax, eax
jz      loc_4AFE69; jumptable 004AFC77 case 0
mov     eax, [esp+0B40h+arg_4]
lea     edx, [esp+0B40h+var_B28]
xor     esi, esi
push    edx
push    eax
mov     [esp+0B48h+var_B28], esi
mov     [esp+0B48h+var_B30], esi
mov     [esp+0B48h+var_B20], esi
mov     [esp+0B48h+var_B04], esi
mov     [esp+0B48h+var_B14], 0FFFFFFFFh
call    sub_4AFF90
lea     edi, [esp+0B48h+var_A00]
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     esp, 8
repne scasb
not     ecx
dec     ecx
xor     ebx, ebx
cmp     ecx, esi
mov     [esp+0B40h+var_B0C], ecx
mov     [esp+0B40h+var_B1C], esi
jle     loc_4AFE3F
mov     ecx, [esp+0B40h+arg_0]
lea     eax, [esp+0B40h+var_800]
mov     [esp+0B40h+var_B24], eax
lea     eax, [esp+0B40h+var_400]
mov     ebp, 1
mov     edx, ecx
mov     [esp+0B40h+var_B10], eax
jmp     short loc_4AFA76
mov     ecx, [esp+0B40h+arg_0]
movsx   eax, [esp+ebx+0B40h+var_A00]
lea     edi, [eax-24h]; switch 90 cases
cmp     edi, 59h
ja      def_4AFA92; jumptable 004AFA92 default case, cases 37-39,43-45,48-62,64-90,92,93,95-122,124
xor     eax, eax
mov     al, ds:byte_4AFEA8[edi]
jmp     ds:jpt_4AFA92[eax*4]; switch jump
mov     dword ptr [edx+8], 2000h; jumptable 004AFA92 case 94
jmp     loc_4AFE0F
mov     dword ptr [edx+8], 4000h; jumptable 004AFA92 case 36
jmp     loc_4AFE0F
mov     eax, [esp+0B40h+var_B24]; jumptable 004AFA92 case 40
mov     ecx, [esp+0B40h+var_B14]
mov     dword ptr [edx+8], 8000h
mov     edi, [esp+0B40h+var_B10]
mov     [eax], ecx
mov     eax, [esp+0B40h+var_B04]
mov     dword ptr [edx+10h], 0FFFFFFFFh
mov     [edx+0Ch], ebp
mov     [edx+4], eax
mov     [esp+0B40h+var_B14], eax
inc     eax
mov     [edi], esi
mov     [esp+0B40h+var_B04], eax
mov     eax, [esp+0B40h+var_B30]
inc     eax
add     edi, 4
mov     [esp+0B40h+var_B30], eax
mov     eax, [esp+0B40h+var_B24]
add     eax, 4
mov     [edx], ecx
mov     [esp+0B40h+var_B10], edi
mov     [esp+0B40h+var_B24], eax
jmp     loc_4AFE19
mov     eax, [esp+0B40h+var_B30]; jumptable 004AFA92 case 41
test    eax, eax
jz      loc_4AFE69; jumptable 004AFC77 case 0
mov     eax, [esp+0B40h+var_B10]
mov     ecx, [esp+0B40h+var_B24]
mov     edi, [esp+0B40h+var_B14]
sub     eax, 4
sub     ecx, 4
mov     [esp+0B40h+var_B10], eax
mov     eax, [eax]
mov     [esp+0B40h+var_B24], ecx
mov     ecx, [ecx]
mov     [edx+4], edi
mov     [esp+0B40h+var_B14], ecx
mov     [edx], ecx
mov     [esp+0B40h+var_B08], eax
lea     ecx, [eax+eax*4]
mov     eax, [esp+0B40h+arg_0]
mov     dword ptr [edx+8], 10000h
mov     dword ptr [edx+10h], 0FFFFFFFFh
mov     [edx+0Ch], ebp
mov     [eax+ecx*4+10h], ebp
mov     eax, [esp+0B40h+var_B30]
dec     eax
mov     [esp+0B40h+var_B30], eax
jmp     loc_4AFE19
mov     dword ptr [edx+8], 1000h; jumptable 004AFA92 case 46
jmp     loc_4AFE0F
cmp     ebp, 1; jumptable 004AFA92 case 63
jz      loc_4AFE69; jumptable 004AFC77 case 0
mov     eax, [edx-0Ch]
sub     edx, 14h
dec     esi
dec     ebp
test    eax, 10000h
jz      short loc_4AFB9D
mov     eax, [esp+0B40h+var_B08]
lea     eax, [eax+eax*4]
lea     eax, [ecx+eax*4+8]
or      dword ptr [eax], 20000h
mov     [edx+0Ch], ebp
mov     [edx+10h], ebp
or      dword ptr [edx+8], 40000h
jmp     loc_4AFE19
cmp     ebp, 1; jumptable 004AFA92 case 42
jz      loc_4AFE69; jumptable 004AFC77 case 0
mov     eax, [edx-0Ch]
sub     edx, 14h
dec     esi
dec     ebp
cmp     eax, 100h
jl      short loc_4AFBD2
test    eax, 11000h
jz      loc_4AFE69; jumptable 004AFC77 case 0
test    eax, 10000h
jz      short loc_4AFC02
mov     eax, [esp+0B40h+var_B08]
mov     [edx+0Ch], eax
lea     eax, [eax+eax*4]
lea     eax, [ecx+eax*4+8]
mov     ecx, [eax]
or      ecx, 20000h
mov     [eax], ecx
mov     eax, [edx+8]
or      ah, 2
mov     [edx+8], eax
mov     [edx+10h], ebp
jmp     loc_4AFE19
mov     [edx+0Ch], esi
mov     eax, [edx+8]
or      ah, 2
mov     [edx+8], eax
mov     [edx+10h], ebp
jmp     loc_4AFE19
xor     eax, eax; jumptable 004AFA92 case 91
mov     ecx, 40h ; '@'
lea     edi, [esp+0B40h+var_B00]
inc     ebx
rep stosd
mov     [esp+0B40h+var_B18], eax
mov     al, [esp+ebx+0B40h+var_A00]
cmp     al, 7Eh ; '~'
mov     [esp+0B40h+var_B2C], ebx
jnz     short loc_4AFC44
inc     ebx
mov     [esp+0B40h+var_B18], 1
mov     [esp+0B40h+var_B2C], ebx
mov     al, [esp+ebx+0B40h+var_A00]
cmp     al, 5Dh ; ']'
jz      loc_4AFD0A
cmp     ebx, [esp+0B40h+var_B0C]
jge     loc_4AFE69; jumptable 004AFC77 case 0
cmp     al, 5Ch ; '\'
jnz     short loc_4AFC9A
movsx   edi, [esp+ebx+0B40h+var_9FF]
inc     ebx
cmp     edi, 74h; switch 117 cases
ja      short def_4AFC77; jumptable 004AFC77 default case, cases 1-77,79-81,83,85-109,111-113,115
xor     ecx, ecx
mov     cl, ds:byte_4AFF18[edi]
jmp     ds:jpt_4AFC77[ecx*4]; switch jump
mov     [esp+0B40h+var_AF7], 1; jumptable 004AFC77 cases 84,116
jmp     short loc_4AFCF6
mov     [esp+0B40h+var_AF3], 1; jumptable 004AFC77 cases 82,114
jmp     short loc_4AFCF6
mov     [esp+0B40h+var_AF6], 1; jumptable 004AFC77 cases 78,110
jmp     short loc_4AFCF6
mov     [esp+edi+0B40h+var_B00], 1; jumptable 004AFC77 default case, cases 1-77,79-81,83,85-109,111-113,115
jmp     short loc_4AFCF6
cmp     al, 2Fh ; '/'
jnz     short loc_4AFCAE
movsx   eax, [esp+ebx+0B40h+var_9FF]
inc     ebx
mov     [esp+eax+0B40h+var_B00], 1
jmp     short loc_4AFCF6
cmp     [esp+ebx+0B40h+var_9FF], 2Dh ; '-'
jnz     short loc_4AFCEE
movsx   ecx, [esp+ebx+0B40h+var_9FE]
add     ebx, 2
movsx   eax, al
cmp     eax, ecx
jge     loc_4AFE69; jumptable 004AFC77 case 0
sub     ecx, eax
lea     edi, [esp+eax+0B40h+var_B00]
inc     ecx
mov     eax, 1010101h
mov     esi, ecx
shr     ecx, 2
rep stosd
mov     ecx, esi
mov     esi, [esp+0B40h+var_B1C]
and     ecx, 3
rep stosb
jmp     short loc_4AFCF6
movsx   ecx, al
mov     [esp+ecx+0B40h+var_B00], 1
mov     al, [esp+ebx+0B40h+var_9FF]
inc     ebx
cmp     al, 5Dh ; ']'
mov     [esp+0B40h+var_B2C], ebx
jnz     loc_4AFC53
mov     eax, [esp+0B40h+var_B18]
test    eax, eax
jz      short loc_4AFD2D
xor     eax, eax
mov     cl, [esp+eax+0B40h+var_B00]
test    cl, cl
setz    cl
mov     [esp+eax+0B40h+var_B00], cl
inc     eax
cmp     eax, 100h
jl      short loc_4AFD14
mov     esi, [esp+0B40h+var_B1C]
mov     edi, [esp+0B40h+var_B28]
xor     eax, eax
test    edi, edi
jle     short loc_4AFD7D
mov     edi, [esp+0B40h+arg_4]
mov     [esp+0B40h+var_B18], edi
mov     ecx, 40h ; '@'
lea     esi, [esp+0B40h+var_B00]
xor     ebx, ebx
repe cmpsd
jz      short loc_4AFD68
mov     edi, [esp+0B40h+var_B18]
mov     ecx, [esp+0B40h+var_B28]
inc     eax
add     edi, 100h
cmp     eax, ecx
mov     [esp+0B40h+var_B18], edi
jl      short loc_4AFD42
cmp     eax, 20h ; ' '
jge     loc_4AFE69; jumptable 004AFC77 case 0
mov     ebx, [esp+0B40h+var_B2C]
mov     esi, [esp+0B40h+var_B1C]
mov     edi, [esp+0B40h+var_B28]
cmp     eax, edi
jnz     short loc_4AFDA5
mov     esi, [esp+0B40h+arg_4]
mov     ecx, 40h ; '@'
shl     edi, 8
add     edi, esi
lea     esi, [esp+0B40h+var_B00]
rep movsd
mov     ecx, [esp+0B40h+var_B28]
mov     esi, [esp+0B40h+var_B1C]
inc     ecx
mov     [esp+0B40h+var_B28], ecx
or      ah, 10h
jmp     short loc_4AFE0C
mov     eax, [esp+0B40h+var_B20]; jumptable 004AFA92 case 123
test    eax, eax
jnz     loc_4AFE69; jumptable 004AFC77 case 0
mov     eax, [esp+0B40h+var_B30]
test    eax, eax
jnz     loc_4AFE69; jumptable 004AFC77 case 0
mov     dword ptr [edx+8], 400h
mov     [edx+10h], ebp
mov     [edx+0Ch], ebp
mov     [esp+0B40h+var_B20], 1
jmp     short loc_4AFE19
cmp     [esp+0B40h+var_B20], 1; jumptable 004AFA92 case 125
jnz     loc_4AFE69; jumptable 004AFC77 case 0
mov     eax, [esp+0B40h+var_B30]
test    eax, eax
jnz     short loc_4AFE69; jumptable 004AFC77 case 0
mov     dword ptr [edx+8], 800h
mov     [edx+10h], ebp
mov     [edx+0Ch], ebp
mov     [esp+0B40h+var_B20], 0
jmp     short loc_4AFE19
inc     ebx; jumptable 004AFA92 case 47
movsx   eax, [esp+ebx+0B40h+var_A00]; jumptable 004AFA92 default case, cases 37-39,43-45,48-62,64-90,92,93,95-122,124
mov     [edx+8], eax
mov     dword ptr [edx+10h], 0FFFFFFFFh
mov     [edx+0Ch], ebp
mov     eax, [esp+0B40h+var_B0C]
inc     ebx
inc     esi
inc     ebp
add     edx, 14h
cmp     ebx, eax
mov     [esp+0B40h+var_B1C], esi
jl      loc_4AFA6F
mov     eax, [esp+0B40h+var_B20]
test    eax, eax
jnz     short loc_4AFE69; jumptable 004AFC77 case 0
mov     eax, [esp+0B40h+var_B30]
test    eax, eax
jnz     short loc_4AFE69; jumptable 004AFC77 case 0
mov     edx, [esp+0B40h+arg_0]
lea     ecx, [esi+esi*4]
pop     edi
lea     eax, [edx+ecx*4]
mov     dword ptr [eax+8], 100h
mov     [eax+10h], esi
mov     [eax+0Ch], esi
pop     esi
pop     ebp
mov     eax, 1
pop     ebx
add     esp, 0B30h
retn
pop     edi; jumptable 004AFC77 case 0
pop     esi
pop     ebp
xor     eax, eax
pop     ebx
add     esp, 0B30h
retn
