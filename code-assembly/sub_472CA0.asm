push    esi
call    sub_477BF0
mov     esi, [esp+4+arg_0]
and     eax, 0FFFFh
push    0
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
mov     eax, dword_540394
add     esi, 104h
add     esp, 8
mov     [esi], eax
mov     ecx, dword_540398
mov     [esi+4], ecx
mov     edx, dword_54039C
mov     [esi+8], edx
mov     eax, dword_5403A0
mov     [esi+0Ch], eax
mov     cl, byte_5403A4
mov     [esi+10h], cl
pop     esi
retn
