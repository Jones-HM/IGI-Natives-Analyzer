push    esi
mov     esi, [esp+4+arg_4]
push    edi
mov     edi, [esp+8+arg_0]
xor     eax, eax
mov     byte ptr [esi+696h], 1
mov     [esi+33Dh], al
mov     [esi+0D14h], eax
push    eax
mov     eax, [edi+10h]
push    eax
push    esi
call    sub_489E70
push    esi
call    sub_48A330
add     esp, 10h
mov     dword ptr [edi+14h], offset sub_45C370
pop     edi
pop     esi
retn
