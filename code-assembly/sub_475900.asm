push    ebx
push    esi
push    edi
mov     edi, [esp+0Ch+arg_4]
mov     esi, [edi+8]
mov     ebx, [edi]
mov     eax, esi
inc     esi
push    eax
mov     eax, [edi+4]
push    eax
call    sub_4B8A50
fstp    dword ptr [ebx]
mov     ecx, [edi+4]
mov     eax, esi
push    eax
push    ecx
inc     esi
call    sub_4B8A50
fstp    dword ptr [ebx+4]
mov     edx, [edi+4]
mov     eax, esi
push    eax
push    edx
inc     esi
call    sub_4B8A50
fstp    dword ptr [ebx+8]
mov     eax, [edi+4]
push    esi
push    eax
call    sub_4B8A50
fstp    dword ptr [ebx+0Ch]
add     esp, 20h
inc     esi
mov     [edi+8], esi
pop     edi
pop     esi
pop     ebx
retn
