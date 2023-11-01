mov     eax, [esp+arg_8]
sub     esp, 118h
push    ebx
push    esi
push    edi
push    0
push    eax
call    sub_4B8A20
mov     edi, eax
add     esp, 8
shl     edi, 8
add     edi, eax
xor     ebx, ebx
shl     edi, 2
mov     eax, dword_568098[edi]
lea     esi, unk_567D98[edi]
test    eax, eax
jle     short loc_4044CC
mov     ecx, [esi+8]
mov     edx, [esi+4]
mov     eax, [esi]
push    ecx
push    edx
push    eax
lea     ecx, [esp+130h+Buffer]
push    offset Format; "%dx%dx%d"
push    ecx; Buffer
call    GameDataSymbolLoad
mov     edx, [esi+8]
mov     ecx, [esi]
shl     edx, 0Dh
or      edx, ecx
mov     ecx, [esi+4]
shl     edx, 0Dh
or      edx, ecx
lea     eax, [esp+138h+Buffer]
push    edx
push    eax
call    sub_41F2D0
mov     eax, dword_568098[edi]
add     esp, 1Ch
add     esi, 0Ch
inc     ebx
cmp     ebx, eax
jl      short loc_404484
mov     eax, [esp+124h+arg_0]
mov     ecx, 6
lea     esi, [esp+124h+var_118]
mov     edi, eax
mov     [esp+124h+var_118], 0
mov     [esp+124h+var_110], 0
mov     [esp+124h+var_10C], 0
mov     [esp+124h+var_108], offset byte_567C74
rep movsd
pop     edi
pop     esi
pop     ebx
add     esp, 118h
retn
