push    ebx
push    ebp
mov     ebp, [esp+8+arg_0]
push    esi
xor     ebx, ebx
push    edi
mov     eax, [ebp+8]
push    ebx
push    50414C46h
push    eax
call    sub_4CEAA0
mov     esi, eax
add     esp, 0Ch
mov     edi, [esi]
cmp     edi, ebx
mov     [ebp+44h], edi
jle     short loc_4CF901
lea     ecx, [edi+edi*2]
push    4
shl     ecx, 2
push    ecx
call    MemoryAlloc
add     esp, 8
add     esi, 4
cmp     edi, ebx
mov     [ebp+3Ch], eax
jle     short loc_4CF904
mov     [esp+10h+arg_0], edi
push    esi
push    offset byte_A4ED6C
push    offset aSpalettesSPal; "%spalettes/%s.pal"
push    offset byte_A4EC6C; Buffer
call    GameDataSymbolLoad
mov     edx, [ebp+3Ch]
push    offset byte_A4EC6C; ArgList
add     edx, ebx
push    edx; int
call    sub_4B7D50
mov     edi, esi
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     esp, 18h
repne scasb
mov     eax, [esp+10h+arg_0]
add     ebx, 0Ch
not     ecx
dec     ecx
dec     eax
mov     [esp+10h+arg_0], eax
lea     esi, [esi+ecx+1]
jnz     short loc_4CF8B6
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
mov     [ebp+3Ch], ebx
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
