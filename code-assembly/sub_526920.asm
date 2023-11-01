push    ecx
mov     ecx, dword_A83D00
push    ebx
push    ebp
push    esi
test    ecx, ecx
push    edi; ArgList
mov     [esp+14h+var_4], 0
jle     short loc_52696A
mov     esi, dword_A83CFC
mov     ebp, [esp+14h+arg_0]
mov     edi, dword_A83D08
mov     ebx, dword_A83CF8
mov     edx, esi
mov     eax, [edx]
imul    eax, edi
add     eax, ebx
cmp     [eax], ebp
jz      short loc_526979
mov     eax, [esp+14h+var_4]
add     edx, 4
inc     eax
cmp     eax, ecx
mov     [esp+14h+var_4], eax
jl      short loc_52694F
push    offset aLightsourceNot; "Lightsource not found"
call    ErrorShow
add     esp, 4
jmp     short loc_526977
mov     edx, dword_A83D0C
dec     ecx
mov     eax, [edx+eax]
mov     dword_A83D00, ecx
cmp     eax, ecx
jz      short loc_5269B3
mov     ecx, [esi+ecx*4]
imul    ecx, edi
mov     edi, [esi+eax*4]
add     ecx, ebx
mov     edx, [edx+ecx]
mov     ebx, [esi+edx*4]
mov     [esi+eax*4], ebx
mov     esi, dword_A83CFC
mov     [esi+edx*4], edi
mov     edx, dword_A83D0C
mov     [edx+ecx], eax
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
