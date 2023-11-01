push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4F1050
add     esp, 4
test    eax, eax
jl      short loc_4F3AF6
call    sub_4F1220
lea     eax, [eax+eax*2]
xor     ecx, ecx
mov     cx, [esi+1Ch]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_4F3AF6
push    esi
call    eax ; dword_A96AE0
add     esp, 4
lea     edx, [esi+200F8h]
push    edx
call    sub_4F1340
lea     eax, [esi+60h]
push    eax
call    sub_4AF960
mov     eax, [esi+20148h]
add     esp, 8
test    eax, eax
jz      short loc_4F3B36
mov     eax, [eax]
test    eax, eax
jz      short loc_4F3B27
push    eax
call    sub_4015F0
add     esp, 4
mov     ecx, [esi+20148h]
push    ecx
call    QtaskUpdateList
add     esp, 4
pop     esi
retn
