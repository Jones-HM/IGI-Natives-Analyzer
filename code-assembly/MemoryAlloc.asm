mov     eax, [esp+arg_0]
push    ebx
mov     ebx, [esp+4+arg_4]
push    ebp
push    esi
mov     esi, dword_942300
lea     ebp, [eax+ebx+1Ch]
push    edi
inc     esi
push    ebp; Size
mov     dword_942300, esi
call    _malloc
mov     esi, eax
add     esp, 4
test    esi, esi
jnz     short loc_4B0CBE
mov     ecx, dword_A960F0
xor     edx, edx
mov     eax, [ecx]
test    eax, eax
jz      short loc_4B0CAC
mov     edi, [ecx+0Ch]
mov     ebx, [ecx+10h]
mov     ecx, eax
mov     eax, [eax]
add     edx, edi
add     esi, ebx
test    eax, eax
jnz     short loc_4B0C9A
push    edx
push    esi
push    ebp; ArgList
push    offset aMemAllocFailed; "Mem_Alloc() failed to allocate %d bytes"...
call    ErrorShow
add     esp, 10h
jmp     short loc_4B0CBC
lea     edi, [esi+ebx+1Bh]
dec     ebx
not     ebx
and     edi, ebx
lea     ecx, [edi-4]
and     ecx, 0FFFFFFFCh
mov     [ecx], esi
mov     dword ptr [esi+4], 0
mov     dword ptr [esi], 0
mov     al, byte_9422FC
test    al, al
jnz     short loc_4B0CEA
call    sub_4B0BA0
push    esi
push    offset dword_A960F0
call    sub_4AF8F0
mov     edx, [esp+18h+arg_0]
add     esp, 8
mov     [esi+8], edi
mov     eax, edi
mov     [esi+0Ch], ebp
mov     [esi+10h], edx
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
