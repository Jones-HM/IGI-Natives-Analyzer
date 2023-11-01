push    esi
push    edi
xor     edi, edi
call    nullsub_1
mov     eax, dword_A960F0
mov     esi, [eax]
test    esi, esi
jz      short loc_4B0C09
mov     eax, [eax+8]
push    eax
call    sub_4B0D10
mov     eax, esi
mov     esi, [esi]
add     esp, 4
inc     edi
test    esi, esi
jnz     short loc_4B0BF4
mov     byte_9422FC, 0
call    sub_4B0D50
test    edi, edi
jz      short loc_4B0C37
cmp     edi, 1
mov     eax, offset byte_567C74
jz      short loc_4B0C28
mov     eax, offset aS_3; "s"
push    eax
push    edi; ArgList
push    offset aDBlockSOfMemor; "%d block%s of memory have not been deal"...
call    WarningShow
add     esp, 0Ch
mov     eax, dword_942300
pop     edi
test    eax, eax
pop     esi
jz      short locret_4B0C50
push    eax; ArgList
push    offset aInternalMemory; "Internal memory allocator inconsistency"...
call    WarningShow
add     esp, 8
retn
