push    esi
mov     esi, [esp+4+arg_0]
push    edi
push    esi
call    sub_4F1050
add     esp, 4
xor     edi, edi
test    eax, eax
jl      short loc_4F5119
call    sub_4F1220
lea     eax, [eax+eax*2]
xor     ecx, ecx
mov     cx, [esi+1Ch]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
cmp     eax, edi
jz      short loc_4F5119
push    esi
call    eax ; dword_A96AE0
add     esp, 4
lea     edx, [esi+7Ch]
push    edx
call    sub_4F1340
lea     eax, [esi+0CCh]
push    eax
call    sub_4F1340
lea     ecx, [esi+11Ch]
push    ecx
call    sub_4F1340
lea     edx, [esi+16Ch]
push    edx
call    sub_4F1340
lea     eax, [esi+1BCh]
push    eax
call    sub_4F1340
mov     eax, [esi+25Ch]
add     esp, 14h
cmp     eax, edi
jz      short loc_4F516E
push    eax
call    sub_4015F0
add     esp, 4
mov     [esi+25Ch], edi
mov     eax, [esi+264h]
cmp     eax, edi
jz      short loc_4F5187
push    eax
call    sub_4015F0
add     esp, 4
mov     [esi+264h], edi
mov     eax, [esi+268h]
cmp     eax, edi
jz      short loc_4F51A0
push    eax
call    sub_4015F0
add     esp, 4
mov     [esi+268h], edi
mov     eax, [esi+260h]
cmp     eax, edi
jz      short loc_4F51B9
push    eax
call    sub_4015F0
add     esp, 4
mov     [esi+260h], edi
pop     edi
pop     esi
retn
