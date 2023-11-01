push    esi
push    edi
mov     edi, [esp+8+arg_0]
mov     esi, [edi+130h]
call    sub_42FDC0
cmp     [esi+1Ch], ax
jnz     short loc_4301AB
mov     eax, [esi+750h]
dec     eax
mov     [esi+750h], eax
mov     eax, [edi+148h]
lea     ecx, ds:0[eax*8]
sub     ecx, eax
mov     byte ptr [esi+ecx*4+75Ch], 0
mov     edx, [edi+68h]
push    edi
push    edx
call    sub_4C7560
add     esp, 8
pop     edi
pop     esi
retn
