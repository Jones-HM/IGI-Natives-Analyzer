push    esi
mov     esi, [esp+4+arg_4]
push    edi
mov     edi, [esp+8+arg_0]
mov     byte ptr [esi+33Dh], 1
push    3E4CCCCDh
mov     eax, [edi+10h]
push    eax
push    esi
call    sub_489E70
push    4
push    esi
call    sub_413A60
add     esp, 14h
mov     dword ptr [edi+14h], offset sub_40AB60
pop     edi
pop     esi
retn
