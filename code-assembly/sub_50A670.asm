push    esi
mov     esi, [esp+4+arg_0]
push    edi
push    4
mov     edi, [esi]
push    400h
call    MemoryAlloc
mov     [edi+8], eax
mov     esi, [esi+8]
add     esp, 8
test    esi, esi
jz      short loc_50A69A
mov     ecx, 100h
mov     edi, eax
rep movsd
pop     edi
pop     esi
retn
