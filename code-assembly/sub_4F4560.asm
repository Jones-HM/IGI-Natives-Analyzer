mov     eax, dword_A76C40
test    eax, eax
jz      short locret_4F45A6
mov     ecx, [eax]
test    ecx, ecx
jle     short locret_4F45A6
push    ebx
push    esi
push    edi
mov     edi, [esp+0Ch+arg_0]
mov     esi, 8
mov     ebx, ecx
jmp     short loc_4F4584
mov     eax, dword_A76C40
mov     eax, [esi+eax]
add     eax, 20h ; ' '
push    eax
mov     eax, [edi]
push    eax
call    sub_5042B0
add     esp, 8
test    al, al
jz      short loc_4F459D
inc     dword ptr [edi+4]
add     esi, 4
dec     ebx
jnz     short loc_4F457F
pop     edi
pop     esi
pop     ebx
retn
