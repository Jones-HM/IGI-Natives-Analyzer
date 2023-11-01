push    ebx
push    ebp
push    edi
call    sub_460C60
mov     ebx, [esp+0Ch+arg_0]
mov     edi, [eax]
mov     eax, [ebx]
push    eax
call    sub_504AC0
add     esp, 4
mov     ebp, eax
test    edi, edi
jle     short loc_460A69
push    esi
mov     esi, 8
call    sub_460C60
mov     eax, [eax+esi]
mov     ecx, [eax+0FCh]
test    dword_5BDAD8[ecx*4], ebp
jz      short loc_460A62
mov     edx, [ebx]
add     eax, 20h ; ' '
push    eax
push    edx
call    sub_5042B0
add     esp, 8
test    al, al
jz      short loc_460A62
inc     dword ptr [ebx+4]
add     esi, 4
dec     edi
jnz     short loc_460A35
pop     esi
pop     edi
pop     ebp
pop     ebx
retn
