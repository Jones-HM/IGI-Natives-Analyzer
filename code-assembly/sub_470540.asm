push    ebx
push    esi
mov     esi, [esp+8+arg_4]
push    edi
mov     edi, [esi+8]
mov     eax, [esi+4]
mov     ebx, [esi]
push    edi
push    eax
call    sub_4B8A50
fstp    dword ptr [ebx]
add     esp, 8
inc     edi
mov     [esi+8], edi
pop     edi
pop     esi
pop     ebx
retn
