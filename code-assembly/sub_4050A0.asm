mov     eax, dword_BC2380
sub     esp, 20h
cmp     eax, 10h
push    ebx
push    ebp
push    esi
push    edi
jge     loc_4052C5
mov     ebx, [esp+30h+arg_8]
lea     eax, [esp+30h+String1]
push    20h ; ' '
xor     ebp, ebp
push    eax
push    ebp
push    ebx
call    sub_4B8A80
lea     edi, [esp+40h+String1]
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     esp, 10h
repne scasb
not     ecx
dec     ecx
jz      short loc_4050F5
lea     edx, [esp+30h+String1]
dec     edx
mov     al, [edx+ecx]
cmp     al, 20h ; ' '
jz      short loc_4050EC
cmp     al, 9
jnz     short loc_4050F1
dec     ecx
jnz     short loc_4050E1
jmp     short loc_4050F5
cmp     ecx, ebp
jnz     short loc_40512A
mov     eax, [esp+30h+arg_0]
mov     ecx, 6
lea     esi, [esp+30h+String1]
mov     edi, eax
mov     dword ptr [esp+30h+String1], ebp
mov     [esp+30h+var_18], 0
mov     [esp+30h+var_14], 0
mov     [esp+30h+var_10], offset byte_567C74
rep movsd
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 20h
retn
mov     eax, dword_BC2380
xor     esi, esi
cmp     eax, ebp
mov     [esp+ecx+30h+String1], 0
jle     loc_405269
mov     edi, offset dword_BC28C8
lea     ecx, [esp+30h+String1]
push    edi; String2
push    ecx; String1
call    __strcmpi
add     esp, 8
test    eax, eax
jz      loc_405234
mov     ecx, dword_BC2380
inc     esi
add     edi, 564h
cmp     esi, ecx
jl      short loc_405143
cmp     ecx, ebp
jle     loc_405269
lea     eax, [ecx+ecx*2]
push    1
shl     eax, 3
sub     eax, ecx
mov     ecx, dword_BC2384
push    ebx
lea     eax, [eax+eax*2]
lea     edx, [eax+eax*4]
lea     eax, [ecx+ecx*2]
shl     eax, 3
sub     eax, ecx
lea     ebp, ds:0BC2388h[edx*4]
mov     edx, ebp
lea     eax, [eax+eax*2]
lea     edi, [ebp+0Ch]
lea     eax, [eax+eax*4]
lea     eax, ds:0BC2388h[eax*4]
mov     ecx, eax
mov     esi, [ecx]
mov     [edx], esi
mov     esi, [ecx+4]
mov     [edx+4], esi
lea     esi, [eax+0Ch]
mov     ecx, [ecx+8]
mov     [edx+8], ecx
mov     ecx, 86h
rep movsd
lea     edx, [eax+224h]
lea     ecx, [ebp+224h]
lea     edi, [ebp+234h]
mov     esi, [edx]
mov     [ecx], esi
mov     esi, [edx+4]
mov     [ecx+4], esi
mov     esi, [edx+8]
mov     [ecx+8], esi
lea     esi, [eax+234h]
mov     edx, [edx+0Ch]
mov     [ecx+0Ch], edx
mov     ecx, 0C3h
rep movsd
call    sub_4B8A20
mov     [ebp+0], eax
mov     eax, dword_BC2380
mov     dword_BC2384, eax
inc     eax
mov     dword_BC2380, eax
lea     eax, [ebp+540h]
push    20h ; ' '
push    eax
push    0
push    ebx
call    sub_4B8A80
add     esp, 18h
call    sub_417090
mov     [ebp+560h], eax
jmp     short loc_40528C
mov     eax, [esp+30h+arg_0]
mov     ecx, 6
lea     esi, [esp+30h+String1]
mov     edi, eax
mov     dword ptr [esp+30h+String1], ebp
mov     [esp+30h+var_18], 0
mov     [esp+30h+var_14], 0
mov     [esp+30h+var_10], offset byte_567C74
rep movsd
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 20h
retn
call    sub_405300
push    20h ; ' '
push    offset dword_BC28C8
push    ebp
push    ebx
call    sub_4B8A80
push    1
push    ebx
call    sub_4B8A20
add     esp, 18h
mov     dword_BC2388, eax
mov     eax, [esp+30h+arg_0]
mov     ecx, 6
lea     esi, [esp+30h+String1]
mov     edi, eax
mov     dword ptr [esp+30h+String1], 1
mov     [esp+30h+var_18], 0
mov     [esp+30h+var_14], 3FF00000h
mov     [esp+30h+var_10], offset byte_567C74
rep movsd
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 20h
retn
mov     eax, [esp+30h+arg_0]
mov     ecx, 6
lea     esi, [esp+30h+String1]
mov     edi, eax
mov     dword ptr [esp+30h+String1], 0
mov     [esp+30h+var_18], 0
mov     [esp+30h+var_14], 0
mov     [esp+30h+var_10], offset byte_567C74
rep movsd
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 20h
retn
