push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+20h]
push    eax
call    sub_4B6F30
mov     ecx, [esi+34h]
push    ecx
call    sub_4B6F30
mov     edx, [esi+24h]
push    edx
call    sub_4B6F30
mov     eax, [esi+28h]
push    eax
call    sub_4B6F30
mov     ecx, [esi+2Ch]
push    ecx
call    sub_4B6F30
mov     edx, [esi+30h]
push    edx
call    sub_4B6F30
add     esp, 18h
pop     esi
retn
