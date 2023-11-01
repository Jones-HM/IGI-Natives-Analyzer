push    ebx
push    esi
mov     esi, [esp+8+arg_4]
push    edi
push    20h ; ' '
mov     edi, [esi+8]
mov     ebx, [esi]
mov     eax, edi
push    ebx
push    eax
mov     eax, [esi+4]
push    eax
inc     edi
call    sub_4B8A80
mov     ecx, [esi+4]
push    edi
push    ecx
call    sub_4B8A50
fstp    dword ptr [ebx+20h]
mov     edx, [esi+4]
lea     eax, [edi+1]
push    eax
push    edx
call    sub_4B8A50
fstp    dword ptr [ebx+24h]
add     esp, 20h
pop     edi
pop     esi
pop     ebx
retn
