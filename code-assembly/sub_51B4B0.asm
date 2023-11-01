push    ebx
push    esi
mov     esi, [esp+8+arg_4]
push    edi
push    20h ; ' '
mov     edi, [esi]
mov     ebx, [esi+8]
mov     eax, [esi+4]
push    edi
push    ebx
push    eax
call    sub_4B8A80
mov     ecx, [esi+4]
lea     eax, [ebx+1]
push    eax
push    ecx
call    sub_4B8A20
add     esp, 18h
mov     [edi+20h], al
pop     edi
pop     esi
pop     ebx
retn
