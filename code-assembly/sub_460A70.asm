call    sub_460C60
mov     eax, [eax]
test    eax, eax
jle     short locret_460AB0
push    ebx
push    esi
push    edi
mov     edi, [esp+0Ch+arg_0]
mov     esi, 8
mov     ebx, eax
call    sub_460C60
mov     eax, [eax+esi]
add     eax, 20h ; ' '
push    eax
mov     eax, [edi]
push    eax
call    sub_5042B0
add     esp, 8
test    al, al
jz      short loc_460AA7
inc     dword ptr [edi+4]
add     esi, 4
dec     ebx
jnz     short loc_460A89
pop     edi
pop     esi
pop     ebx
retn
