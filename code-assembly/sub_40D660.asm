push    esi
mov     esi, [esp+4+arg_4]
push    edi
mov     edi, [esp+8+arg_0]
mov     byte ptr [esi+33Dh], 0
push    0
mov     eax, [edi+10h]
push    eax
push    esi
call    sub_489E70
push    0
push    esi
call    sub_4137E0
add     esp, 14h
mov     dword ptr [esi+0D84h], 0
mov     dword ptr [esi+0D88h], 0BF800000h
mov     dword ptr [edi+14h], offset sub_40D6B0
pop     edi
pop     esi
retn
