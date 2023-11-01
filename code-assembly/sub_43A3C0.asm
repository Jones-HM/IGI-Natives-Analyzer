push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4168D0
push    eax
call    sub_4C17C0
lea     eax, [esi+1A4h]
push    eax
call    sub_4F1340
push    esi
call    sub_4F1050
add     esp, 10h
test    eax, eax
jl      short loc_43A40E
call    sub_4F1220
lea     ecx, [eax+eax*2]
xor     edx, edx
mov     dx, [esi+1Ch]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_43A40E
push    esi
call    eax ; dword_A96AE0
add     esp, 4
mov     eax, [esi+0E8h]
test    eax, eax
jz      short loc_43A421
push    eax
call    sub_4015F0
add     esp, 4
push    esi
call    sub_4DCDD0
mov     eax, [esi+68h]
push    esi
push    eax
call    sub_4C7560
add     esp, 0Ch
pop     esi
retn
