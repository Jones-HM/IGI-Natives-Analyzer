mov     edx, [esp+arg_0]
mov     al, [edx+250h]
test    al, al
jnz     short loc_45D077
push    esi
lea     eax, [edx+1B0h]
push    edi
lea     edi, [edx+110h]
mov     ecx, 28h ; '('
mov     esi, eax
rep movsd
mov     esi, [esp+8+arg_4]
mov     ecx, 28h ; '('
mov     edi, eax
mov     esi, [esi+4]
rep movsd
pop     edi
pop     esi
push    edx
call    sub_45D080
pop     ecx
retn
