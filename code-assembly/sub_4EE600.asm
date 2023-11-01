push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+20h]
test    eax, eax
jnz     short loc_4EE640
push    4
push    0Bh
call    MemoryAlloc
mov     [esi+20h], eax
mov     ecx, dword_54DCCC
mov     [eax], ecx
mov     edx, dword_54DCD0
mov     [eax+4], edx
mov     cx, word_54DCD4
mov     [eax+8], cx
mov     dl, byte_54DCD6
add     esp, 8
mov     [eax+0Ah], dl
mov     al, [esi+24h]
test    al, al
jz      short loc_4EE666
mov     al, [esi+25h]
test    al, al
jnz     short loc_4EE65F
mov     dword_54DCBC, 186A0h
mov     byte_A70C5B, 1
mov     al, [esi+24h]
test    al, al
jnz     short loc_4EE675
mov     byte_A70C5B, 0
mov     al, [esi+24h]
mov     [esi+25h], al
pop     esi
retn
mov     cl, [esi+24h]
mov     [esi+25h], cl
pop     esi
retn
