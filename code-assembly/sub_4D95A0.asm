push    esi
mov     esi, [esp+4+arg_4]
mov     ecx, dword_A44344
push    edi
mov     edi, [esp+8+arg_0]
mov     eax, [edi+0A0h]
push    eax; float
push    esi; int
push    edi; int
push    ecx; int
call    sub_4C6940
add     esi, 18h
add     edi, 78h ; 'x'
mov     ecx, 0Ah
add     esp, 10h
rep movsd
pop     edi
pop     esi
retn
