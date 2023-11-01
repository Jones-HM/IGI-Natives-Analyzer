push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4F1050
add     esp, 4
test    eax, eax
jl      short loc_508386
call    sub_4F1220
lea     eax, [eax+eax*2]
xor     ecx, ecx
mov     cx, [esi+1Ch]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_508386
push    esi
call    eax ; dword_A96AE0
add     esp, 4
mov     eax, [esi+9Ch]
test    eax, eax
jz      short loc_5083AE
mov     eax, [eax]
test    eax, eax
jz      short loc_50839F
push    eax
call    sub_4015F0
add     esp, 4
mov     edx, [esi+9Ch]
push    edx
call    QtaskUpdateList
add     esp, 4
mov     eax, [esi+0A0h]
test    eax, eax
jz      short loc_5083D6
mov     eax, [eax]
test    eax, eax
jz      short loc_5083C7
push    eax
call    sub_4015F0
add     esp, 4
mov     eax, [esi+0A0h]
push    eax
call    QtaskUpdateList
add     esp, 4
mov     eax, [esi+0A4h]
test    eax, eax
jz      short loc_5083FE
mov     eax, [eax]
test    eax, eax
jz      short loc_5083EF
push    eax
call    sub_4015F0
add     esp, 4
mov     ecx, [esi+0A4h]
push    ecx
call    QtaskUpdateList
add     esp, 4
pop     esi
retn
