push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+9Ch]
test    eax, eax
jz      short loc_41DEC8
push    eax
call    sub_4B6F30
add     esp, 4
mov     eax, [esi+0A0h]
test    eax, eax
jz      short loc_41DEDB
push    eax
call    sub_4B6F30
add     esp, 4
mov     eax, [esi+94h]
push    eax
call    sub_4015F0
mov     ecx, [esi+98h]
push    ecx
call    sub_4015F0
lea     edx, [esi+0ACh]
push    edx
call    sub_4F1340
lea     eax, [esi+0FCh]
push    eax
call    sub_4F1340
call    sub_4F1220
lea     ecx, [eax+eax*2]
xor     edx, edx
mov     dx, [esi+1Ch]
push    esi
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
call    eax ; dword_A96AE0
add     esp, 14h
pop     esi
retn
