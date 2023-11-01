push    esi
mov     esi, [esp+4+arg_4]
push    edi
mov     eax, [esi+8]
mov     edi, [esi]
push    eax
lea     ecx, [eax+1]
mov     [esi+8], ecx
mov     edx, [esi+4]
push    edx
call    sub_4B8A20
mov     [edi], ax
mov     eax, [esi+8]
push    eax
lea     ecx, [eax+1]
mov     [esi+8], ecx
mov     edx, [esi+4]
push    edx
call    sub_4B8A20
add     esp, 10h
mov     [edi+4], eax
pop     edi
pop     esi
retn
