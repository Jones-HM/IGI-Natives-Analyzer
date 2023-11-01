push    ecx
push    ebx
mov     ebx, [esp+8+arg_0]
push    ebp
push    esi
mov     eax, [ebx+8]
xor     ebp, ebp
push    edi
push    ebp
push    54455846h
push    eax
call    sub_4CEAA0
mov     esi, eax
add     esp, 0Ch
mov     edi, [esi]
cmp     edi, ebp
mov     [ebx+40h], edi
jle     loc_4CF859
lea     ecx, [edi+edi*8]
push    4
shl     ecx, 2
push    ecx
call    MemoryAlloc
lea     edx, [edi+edi*2]
push    4
shl     edx, 2
push    edx
mov     [ebx+34h], eax
call    MemoryAlloc
add     esp, 10h
add     esi, 4
cmp     edi, ebp
mov     [ebx+38h], eax
jle     short loc_4CF85F
mov     [esp+14h+arg_0], ebp
mov     [esp+14h+var_4], edi
mov     eax, [ebx+38h]
push    esi
push    offset aLocalTexturesS; "LOCAL:textures/%s.tex"
push    offset byte_A4EC6C; Buffer
mov     dword ptr [eax+ebp+4], 0
call    GameDataSymbolLoad
mov     edi, [ebx+38h]
mov     edx, [ebx+34h]
mov     eax, [esp+20h+arg_0]
mov     ecx, ebp
add     ecx, edi
push    offset byte_A4EC6C; ArgList
add     edx, eax
push    ecx; int
push    edx; int
call    sub_4B24C0
mov     edi, esi
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     esp, 18h
repne scasb
mov     eax, [esp+14h+var_4]
add     ebp, 0Ch
not     ecx
dec     ecx
lea     esi, [esi+ecx+1]
mov     ecx, [esp+14h+arg_0]
add     ecx, 24h ; '$'
dec     eax
mov     [esp+14h+arg_0], ecx
mov     [esp+14h+var_4], eax
jnz     short loc_4CF7F0
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
mov     [ebx+34h], ebp
mov     [ebx+38h], ebp
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
