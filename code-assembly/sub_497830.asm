push    esi
mov     esi, [esp+4+arg_0]
test    esi, esi
jz      short loc_497852
mov     eax, [esi+4]
cmp     eax, 0FFFFFFFFh
jz      short loc_49784C
push    esi
call    dword_A94E84[eax*4]
add     esp, 4
mov     esi, [esi]
test    esi, esi
jnz     short loc_497839
pop     esi
retn
