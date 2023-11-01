push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4168D0
push    eax
call    sub_4C17C0
push    esi
call    sub_4F1050
add     esp, 0Ch
test    eax, eax
jl      short loc_481C02
call    sub_4F1220
lea     eax, [eax+eax*2]
xor     ecx, ecx
mov     cx, [esi+1Ch]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_481C02
push    esi
call    eax ; dword_A96AE0
add     esp, 4
lea     edx, [esi+194h]
push    edx
call    sub_4F1340
push    esi
call    sub_4DCDD0
mov     eax, [esi+68h]
push    esi
push    eax
call    sub_4C7560
add     esp, 10h
pop     esi
retn
