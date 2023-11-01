push    ebx
push    esi
mov     esi, [esp+8+arg_4]
push    edi
mov     edi, [esp+0Ch+arg_0]
xor     ebx, ebx
mov     [esi+33Dh], bl
push    3E4CCCCDh
mov     eax, [edi+10h]
push    eax
push    esi
call    sub_489E70
push    esi
mov     [esi+664h], ebx
mov     [esi+668h], ebx
mov     [esi+66Ch], ebx
mov     [esi+670h], ebx
mov     [esi+674h], ebx
mov     [esi+678h], ebx
call    sub_4632D0
add     esp, 10h
mov     dword ptr [edi+14h], offset sub_40E740
pop     edi
pop     esi
pop     ebx
retn
