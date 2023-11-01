push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4168A0
push    eax
call    sub_4C17C0
push    esi
call    sub_4F1050
add     esp, 0Ch
test    eax, eax
jl      short loc_4446A2
call    sub_4F1220
lea     eax, [eax+eax*2]
xor     ecx, ecx
mov     cx, [esi+1Ch]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_4446A2
push    esi
call    eax ; dword_A96AE0
add     esp, 4
mov     eax, [esi+0E8h]
test    eax, eax
jz      short loc_4446B5
push    eax
call    sub_4015F0
add     esp, 4
push    esi
call    sub_4DCDD0
mov     edx, [esi+68h]
push    esi
push    edx
call    sub_4C7560
add     esp, 0Ch
pop     esi
retn
