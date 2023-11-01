push    ebx
push    esi
mov     esi, [esp+8+arg_0]
push    edi
mov     eax, [esi+63Ch]
test    eax, eax
jz      short loc_43DD14
push    eax
call    sub_4E6C00
add     esp, 4
mov     dword ptr [esi+63Ch], 0
push    esi
call    sub_4F1050
add     esp, 4
test    eax, eax
jl      short loc_43DD45
call    sub_4F1220
lea     eax, [eax+eax*2]
xor     ecx, ecx
mov     cx, [esi+1Ch]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_43DD45
push    esi
call    eax ; dword_A96AE0
add     esp, 4
lea     edi, [esi+1C4h]
mov     ebx, 0Ah
push    edi
call    sub_4F1340
add     esp, 4
add     edi, 50h ; 'P'
dec     ebx
jnz     short loc_43DD50
lea     edx, [esi+534h]
push    edx
call    sub_4F1340
lea     eax, [esi+4E4h]
push    eax
call    sub_4F1340
lea     ecx, [esi+584h]
push    ecx
call    sub_4F1340
mov     edx, [esi+68h]
push    esi
push    edx
call    sub_4C7560
add     esp, 14h
pop     edi
pop     esi
pop     ebx
retn
