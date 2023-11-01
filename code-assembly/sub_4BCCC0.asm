mov     ecx, [esp+arg_C]
mov     eax, [esp+arg_0]
push    esi
push    edi; ArgList
test    ecx, ecx
jz      short loc_4BCCD9
mov     edx, [eax+1Ch]
mov     esi, [eax+28h]
mov     edx, [esi+edx*4]
mov     [ecx], edx
mov     ecx, [eax+1Ch]
mov     edx, [eax+28h]
mov     ecx, [edx+ecx*4]
cmp     ecx, 1
jz      short loc_4BCD14
cmp     ecx, 2
jz      short loc_4BCD14
cmp     ecx, 5
jz      short loc_4BCD14
cmp     ecx, 3
jnz     short loc_4BCD00
mov     ecx, [esp+8+arg_4]
test    ecx, ecx
jz      short loc_4BCD52
jmp     short loc_4BCD46
cmp     ecx, 4
jnz     short loc_4BCD0F
mov     ecx, [esp+8+arg_4]
test    ecx, ecx
jz      short loc_4BCD52
jmp     short loc_4BCD46
cmp     ecx, 6
jnz     short loc_4BCD39
mov     ecx, [esp+8+arg_4]
test    ecx, ecx
jz      short loc_4BCD27
mov     edx, [eax+18h]
mov     esi, [eax+24h]
mov     edx, [esi+edx*4]
mov     [ecx], edx
mov     esi, [eax+1Ch]
mov     edx, [eax+18h]
inc     esi
mov     ecx, 4
mov     [eax+1Ch], esi
inc     edx
jmp     short loc_4BCD6C
cmp     ecx, 7
jnz     short loc_4BCD81
mov     ecx, [esp+8+arg_4]
test    ecx, ecx
jz      short loc_4BCD52
mov     edx, [eax+18h]
mov     esi, [eax+24h]
lea     edx, [esi+edx*4+4]
mov     [ecx], edx
mov     edx, [eax+18h]
mov     ecx, [eax+24h]
mov     edi, [eax+1Ch]
lea     esi, [ecx+edx*4]
mov     ecx, [ecx+edx*4]
inc     ecx
inc     edi
mov     [eax+1Ch], edi
mov     esi, [esi]
lea     edx, [edx+esi+1]
mov     [eax+18h], edx
mov     eax, [esp+8+arg_8]
test    eax, eax
jz      short loc_4BCD79
mov     [eax], ecx
pop     edi
mov     eax, 1
pop     esi
retn
push    offset aUnknownDataTyp_0; "Unknown data type."
call    ErrorShow
add     esp, 4
jmp     short loc_4BCD8E
