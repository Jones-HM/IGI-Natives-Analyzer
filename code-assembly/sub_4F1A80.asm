mov     ecx, [esp+arg_8]
mov     edx, [esp+arg_4]
sub     ecx, edx
mov     edx, [esp+arg_C]
cmp     edx, 0FFFFFFFFh
jnz     short loc_4F1AA2
push    offset aUndefinedParam; "Undefined parameter type."
call    ErrorShow
add     esp, 4
jmp     short loc_4F1AA0
mov     eax, [esp+arg_0]
push    ebx
push    esi
push    edi
mov     esi, [eax]
mov     edi, [eax+8]
shl     esi, 4
mov     bl, [esp+0Ch+arg_10]
mov     [esi+edi], ecx
mov     ecx, [eax]
mov     esi, [eax+8]
pop     edi
shl     ecx, 4
mov     [ecx+esi+4], edx
mov     edx, [eax]
mov     ecx, [eax+8]
mov     esi, [esp+8+arg_14]
shl     edx, 4
mov     [edx+ecx+8], esi
mov     edx, [eax]
mov     ecx, [eax+8]
pop     esi
shl     edx, 4
mov     [edx+ecx+0Ch], bl
mov     ecx, [eax]
inc     ecx
pop     ebx
mov     [eax], ecx
retn
