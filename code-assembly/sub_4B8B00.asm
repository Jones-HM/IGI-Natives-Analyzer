mov     edx, [esp+arg_0]
mov     ecx, [esp+arg_4]
push    esi
xor     eax, eax
mov     esi, [edx]
cmp     ecx, esi
pop     esi
setl    al
retn
