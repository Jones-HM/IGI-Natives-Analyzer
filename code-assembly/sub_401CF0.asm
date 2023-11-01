mov     eax, [esp+arg_0]
mov     cx, [esp+arg_4]
cmp     ax, cx
jz      short loc_401D1B
and     eax, 0FFFFh
lea     eax, [eax+eax*2]
shl     eax, 4
mov     ax, word_AF5EE8[eax]
cmp     ax, 181h
jz      short loc_401D1E
cmp     ax, cx
jnz     short loc_401CFE
mov     al, 1
retn
xor     al, al
retn
