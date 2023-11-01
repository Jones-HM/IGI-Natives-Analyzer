sub     esp, 8
push    ebx
push    ebp
push    esi
push    edi
call    sub_4B26A0
mov     edi, dword ptr [esp+18h+ArgList]
push    0; int
push    edi; ArgList
call    ResourceLoad
mov     esi, eax
add     esp, 8
xor     ebp, ebp
test    esi, esi
jz      loc_5177D2
mov     al, [esi]
mov     dl, 50h ; 'P'
cmp     al, 4Ch ; 'L'
mov     cl, 4Fh ; 'O'
jnz     loc_5177C2
cmp     [esi+1], cl
jnz     loc_5176C9
cmp     [esi+2], cl
jnz     loc_5176C9
cmp     [esi+3], dl
jnz     loc_5176C9
cmp     dword ptr [esi+4], 7
jnz     loc_5176C9
mov     ebx, [esi+18h]
test    ebx, ebx
jz      short loc_517625
push    4
push    0Ch
call    MemoryAlloc
mov     edi, [ebx+esi+0Ch]
mov     ebp, eax
lea     eax, [ebx+esi+10h]
push    edi
push    eax
push    ebp
mov     [esp+2Ch+var_8], edi
call    sub_4B7CF0
add     esp, 14h
jmp     short loc_517631
mov     [esp+18h+var_8], 2
mov     edi, [esp+18h+var_8]
mov     eax, [esi+20h]
push    4
lea     ecx, [eax+eax*8]
lea     edx, ds:30h[ecx*4]
push    edx
call    MemoryAlloc
mov     ebx, eax
add     esp, 8
mov     [ebx], edi
mov     [ebx+8], ebp
mov     eax, [esi+20h]
xor     ebp, ebp
mov     [ebx+4], eax
mov     ecx, [esi+20h]
test    ecx, ecx
lea     eax, [ebx+0Ch]
jbe     short loc_5176AD
mov     [esp+18h+var_4], eax
lea     edi, [esi+3Ch]
mov     ecx, [edi-8]
mov     eax, [esp+18h+var_8]
movsx   edx, word ptr [esi+12h]
add     ecx, esi
push    ecx
mov     ecx, [edi+4]
push    0
push    edx
mov     edx, [edi]
push    eax
mov     eax, [edi-4]
push    ecx
mov     ecx, [ebx+8]
push    edx
mov     edx, [esp+30h+var_4]
push    eax
push    ecx
push    edx
call    sub_4B23B0
mov     ecx, [esp+3Ch+var_4]
mov     eax, [esi+20h]
add     esp, 24h
inc     ebp
add     edi, 28h ; '('
add     ecx, 24h ; '$'
cmp     ebp, eax
mov     [esp+18h+var_4], ecx
jb      short loc_517669
call    sub_4B26B0
mov     eax, dword ptr [esp+18h+ArgList]
push    eax; ArgList
call    ResourceUnload
add     esp, 4
mov     eax, ebx
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
cmp     al, 4Ch ; 'L'
jnz     loc_5177C2
cmp     [esi+1], cl
jnz     loc_5177C2
cmp     [esi+2], cl
jnz     loc_5177C2
cmp     [esi+3], dl
jnz     loc_5177C2
cmp     dword ptr [esi+4], 9
jnz     loc_5177C2
mov     ebx, [esi+18h]
test    ebx, ebx
jz      short loc_51771D
push    4
push    0Ch
call    MemoryAlloc
mov     edi, [ebx+esi+0Ch]
lea     ecx, [ebx+esi+10h]
mov     ebp, eax
push    edi
push    ecx
push    ebp
call    sub_4B7CF0
add     esp, 14h
jmp     short loc_517722
mov     edi, 2
mov     eax, [esi+20h]
push    4
lea     edx, [eax+eax*8]
lea     eax, ds:30h[edx*4]
push    eax
call    MemoryAlloc
mov     ebx, eax
add     esp, 8
mov     [ebx], edi
mov     [ebx+8], ebp
mov     ecx, [esi+20h]
xor     ebp, ebp
mov     [ebx+4], ecx
mov     ecx, [esi+20h]
test    ecx, ecx
lea     eax, [ebx+0Ch]
jbe     short loc_5177A6
mov     [esp+18h+var_4], eax
lea     edi, [esi+40h]
mov     edx, [edi-0Ch]
mov     ecx, [edi-8]
movsx   eax, word ptr [esi+12h]
add     edx, esi
push    edx
push    0
push    eax
xor     edx, edx
mov     dx, [edi]
push    ecx
xor     eax, eax
xor     ecx, ecx
mov     ax, [edi-2]
mov     cx, [edi-4]
push    edx
mov     edx, [ebx+8]
push    eax
mov     eax, [esp+30h+var_4]
push    ecx
push    edx
push    eax
call    sub_4B23B0
mov     ecx, [esp+3Ch+var_4]
mov     eax, [esi+20h]
add     esp, 24h
inc     ebp
add     edi, 20h ; ' '
add     ecx, 24h ; '$'
cmp     ebp, eax
mov     [esp+18h+var_4], ecx
jb      short loc_51775A
call    sub_4B26B0
mov     ecx, dword ptr [esp+18h+ArgList]
push    ecx; ArgList
call    ResourceUnload
add     esp, 4
mov     eax, ebx
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
push    edi; ArgList
push    offset aTextureFileNot; "Texture file not of required type: '%s'"...
call    ErrorShow
add     esp, 8
jmp     short loc_5177D0
push    edi; ArgList
push    offset aCouldnTLoadTex; "Couldn't load texture file '%s'."
call    ErrorShow
add     esp, 8
jmp     short loc_5177E0
