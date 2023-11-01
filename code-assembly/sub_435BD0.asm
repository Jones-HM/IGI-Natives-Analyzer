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
call    sub_4B8A20
mov     [ebx+4], al
mov     edx, [edi+4]
mov     eax, esi
inc     esi
push    eax
push    edx
call    sub_4B8A50
fstp    dword ptr [ebx+8]
mov     eax, [edi+4]
push    esi
push    eax
call    sub_4B8A50
fstp    dword ptr [ebx+0Ch]
mov     ecx, [edi+4]
lea     eax, [esi+1]
push    eax
push    ecx
call    sub_4B8A50
fstp    dword ptr [ebx+10h]
add     esp, 28h
pop     edi
pop     esi
pop     ebx
retn
