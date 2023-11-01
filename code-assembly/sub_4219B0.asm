push    esi
call    sub_424850
mov     ecx, [esp+4+arg_4]
mov     esi, [esp+4+arg_0]
and     eax, 0FFFFh
push    ecx
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
lea     edx, [esi+0ACh]
xor     eax, eax
push    edx
mov     [esi+94h], eax
mov     [esi+98h], eax
mov     [esi+54h], al
mov     [esi+1A0h], eax
call    sub_4F1320
lea     eax, [esi+0FCh]
push    eax
call    sub_4F1320
add     esi, 14Ch
push    esi
call    sub_4F1320
add     esp, 14h
pop     esi
retn
