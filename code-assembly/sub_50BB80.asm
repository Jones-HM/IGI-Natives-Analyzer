mov     cx, word_BCACBA
mov     eax, dword ptr word_BCACB8
cmp     cx, ax
jnb     short loc_50BB9D
xor     eax, eax
mov     ax, cx
mov     ecx, [esp+arg_0]
mov     [ecx], eax
retn
mov     edx, [esp+arg_0]
and     eax, 0FFFFh
mov     [edx], eax
retn
