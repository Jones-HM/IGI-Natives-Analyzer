push    ebx
push    esi
push    edi
mov     edi, [esp+0Ch+arg_4]
push    10h
mov     esi, [edi+8]
mov     ebx, [edi]
mov     eax, esi
push    ebx
push    eax
mov     eax, [edi+4]
push    eax
inc     esi
call    sub_4B8A80
mov     edx, [edi+4]
lea     ecx, [ebx+2Ch]
mov     eax, esi
push    10h
push    ecx
push    eax
push    edx
inc     esi
call    sub_4B8A80
mov     eax, esi
inc     esi
push    eax
mov     eax, [edi+4]
push    eax
call    sub_4B8A50
fstp    dword ptr [ebx+10h]
mov     ecx, [edi+4]
mov     eax, esi
push    eax
push    ecx
inc     esi
call    sub_4B8A20
mov     [ebx+28h], eax
mov     edx, [edi+4]
mov     eax, esi
inc     esi
push    eax
push    edx
call    sub_4B8A20
mov     [ebx+24h], eax
mov     eax, esi
push    eax
mov     eax, [edi+4]
push    eax
inc     esi
call    sub_4B8A50
fstp    dword ptr [ebx+20h]
mov     ecx, [edi+4]
add     esp, 40h
mov     eax, esi
inc     esi
push    eax
push    ecx
call    sub_4B8A50
fstp    dword ptr [ebx+18h]
mov     edx, [edi+4]
push    esi
push    edx
call    sub_4B8A50
fstp    dword ptr [ebx+1Ch]
lea     eax, [esi+1]
push    eax
mov     eax, [edi+4]
push    eax
call    sub_4B8A50
fstp    dword ptr [ebx+14h]
add     esp, 18h
pop     edi
pop     esi
pop     ebx
retn
