push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4168A0
push    eax
call    sub_4C17C0
mov     eax, [esi+0E8h]
add     esp, 8
test    eax, eax
jz      short loc_446AE7
push    eax
call    sub_4015F0
add     esp, 4
push    esi
call    sub_4F1050
add     esp, 4
test    eax, eax
jl      short loc_446B18
call    sub_4F1220
lea     eax, [eax+eax*2]
xor     ecx, ecx
mov     cx, [esi+1Ch]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_446B18
push    esi
call    eax ; dword_A96AE0
add     esp, 4
lea     edx, [esi+1A0h]
push    edx
call    sub_4F1340
lea     eax, [esi+1F0h]
push    eax
call    sub_4F1340
lea     ecx, [esi+240h]
push    ecx
call    sub_4F1340
mov     edx, [esi+68h]
push    esi
push    edx
call    sub_4C7560
add     esp, 14h
pop     esi
retn
