sub     esp, 8
push    esi
push    edi
call    sub_48F130
test    eax, eax
jnz     short loc_424D5B
mov     esi, [esp+10h+arg_0]
mov     eax, dword_57BC58
test    eax, eax
mov     [esi+24h], eax
mov     ecx, dword_57BC5C
mov     [esi+28h], ecx
jge     short loc_424D0B
xor     eax, eax
jmp     short loc_424D28
mov     edi, [esi+24h]
call    sub_491CF0
mov     edx, [eax+4]
dec     edx
cmp     edx, edi
jge     short loc_424D26
call    sub_491CF0
mov     eax, [eax+4]
dec     eax
jmp     short loc_424D28
mov     eax, edi
mov     [esi+24h], eax
mov     eax, [esi+28h]
test    eax, eax
jge     short loc_424D39
xor     eax, eax
jmp     loc_424DEA
mov     edi, [esi+28h]
call    sub_491CF0
mov     eax, [eax+8]
dec     eax
cmp     eax, edi
jge     loc_424DE8
call    sub_491CF0
mov     eax, [eax+8]
dec     eax
jmp     loc_424DEA
fld     flt_BC20F8
fld     flt_BC20F4
mov     esi, [esp+10h+arg_0]
fmul    ds:flt_5335DC
mov     edx, [esi+24h]
fistp   [esp+10h+var_8]
mov     ecx, dword ptr [esp+10h+var_8]
add     edx, ecx
mov     ecx, [esi+28h]
mov     [esi+24h], edx
mov     eax, [esi+24h]
fmul    ds:flt_5335D8
fistp   [esp+10h+var_8]
mov     edx, dword ptr [esp+10h+var_8]
add     ecx, edx
test    eax, eax
mov     [esi+28h], ecx
jge     short loc_424DA2
xor     eax, eax
jmp     short loc_424DBF
mov     edi, [esi+24h]
call    sub_491CF0
mov     eax, [eax+4]
dec     eax
cmp     eax, edi
jge     short loc_424DBD
call    sub_491CF0
mov     eax, [eax+4]
dec     eax
jmp     short loc_424DBF
mov     eax, edi
mov     [esi+24h], eax
mov     eax, [esi+28h]
test    eax, eax
jge     short loc_424DCD
xor     eax, eax
jmp     short loc_424DEA
mov     edi, [esi+28h]
call    sub_491CF0
mov     ecx, [eax+8]
dec     ecx
cmp     ecx, edi
jge     short loc_424DE8
call    sub_491CF0
mov     eax, [eax+8]
dec     eax
jmp     short loc_424DEA
mov     eax, edi
mov     edx, [esi+3Ch]
mov     [esi+28h], eax
mov     [esi+38h], edx
mov     eax, dword_C28F8C
and     eax, 1
pop     edi
mov     [esi+3Ch], eax
pop     esi
add     esp, 8
retn
