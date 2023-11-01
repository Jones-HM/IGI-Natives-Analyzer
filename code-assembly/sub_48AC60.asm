push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     edi, [esp+8+arg_4]
push    edi
push    esi
call    sub_48ABA0
add     esp, 8
xor     eax, eax
mov     dword ptr [edi+18h], offset sub_48AC90
mov     [esi+3DB0h], eax
mov     [esi+3DB4h], eax
pop     edi
pop     esi
retn
