push    ebx
push    esi
mov     esi, [esp+8+arg_4]
push    edi
mov     edi, [esi+8]
mov     eax, [esi+4]
mov     ebx, [esi]
push    edi
push    eax
call    sub_4B8A20
mov     [ebx], eax
mov     ecx, [esi+4]
lea     eax, [edi+1]
push    eax
push    ecx
call    sub_4B8A50
fstp    dword ptr [ebx+4]
add     esp, 10h
pop     edi
pop     esi
pop     ebx
retn
