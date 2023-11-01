push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4B4720
mov     eax, [esp+8+arg_4]
mov     ecx, [esi]
mov     edx, [esi+4]
xor     ecx, eax
mov     [esi], ecx
mov     ecx, eax
shl     ecx, 0Fh
add     edx, ecx
mov     ecx, [esi+8]
shl     eax, 9
add     esp, 4
sub     ecx, eax
mov     [esi+4], edx
mov     [esi+8], ecx
pop     esi
retn
