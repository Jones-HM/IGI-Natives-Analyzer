push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+19Ch]
test    eax, eax
jz      short loc_41D352
push    eax
call    sub_4B6F30
add     esp, 4
mov     dword ptr [esi+19Ch], 0
lea     eax, [esi+0A4h]
push    eax
call    sub_4F1340
lea     ecx, [esi+0F4h]
push    ecx
call    sub_4F1340
lea     edx, [esi+144h]
push    edx
call    sub_4F1340
call    sub_4F1220
lea     eax, [eax+eax*2]
xor     ecx, ecx
mov     cx, [esi+1Ch]
push    esi
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
add     esp, 10h
pop     esi
retn
