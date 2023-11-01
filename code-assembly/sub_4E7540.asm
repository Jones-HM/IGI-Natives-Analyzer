mov     al, byte_A5EA65
test    al, al
jz      short loc_4E754C
xor     eax, eax
retn
mov     al, [esp+arg_4]
push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     ecx, 47h ; 'G'
mov     edi, offset unk_A5E620
rep movsd
mov     byte_A5EA64, al
mov     eax, 1
pop     edi
mov     byte_A5EA65, al
pop     esi
retn
