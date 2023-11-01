push    esi
mov     esi, [esp+4+arg_4]
push    edi
push    1
push    esi
call    sub_4F1C20
mov     eax, [esp+10h+arg_0]
or      ecx, 0FFFFFFFFh
mov     edx, [eax]
xor     eax, eax
mov     edi, edx
repne scasb
not     ecx
dec     ecx
push    ecx
mov     ecx, [esi]
push    edx
mov     edx, [esi+4]
push    ecx
push    edx
call    sub_4B8A80
mov     eax, [esi]
add     esp, 18h
inc     eax
mov     [esi], eax
pop     edi
pop     esi
retn
