push    ebx
push    esi
push    1
call    QhashInit
mov     ebx, [esp+0Ch+arg_0]
push    4
lea     eax, ds:4[ebx*4]
push    eax
call    MemoryAlloc
add     esp, 0Ch
mov     esi, eax
call    QhashReset
test    esi, esi
jz      short loc_4E6AF0
test    ebx, ebx
mov     [esi], ebx
jle     short loc_4E6AF0
push    edi
lea     edi, [esi+4]
mov     ecx, ebx
xor     eax, eax
rep stosd
mov     eax, esi
pop     edi
pop     esi
pop     ebx
retn
mov     eax, esi
pop     esi
pop     ebx
retn
