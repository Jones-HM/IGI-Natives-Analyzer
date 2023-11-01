push    ebx
mov     ebx, [esp+4+arg_0]
push    ebp
push    esi
mov     eax, [ebx+60h]
push    edi
test    eax, eax
jz      loc_4DCEF0
mov     eax, dword_A5E320
xor     edx, edx
test    eax, eax
jle     loc_4DCEF0
mov     ecx, dword_A5E31C
mov     esi, dword_A5E328
mov     edi, dword_A5E318
mov     eax, [ecx]
imul    eax, esi
mov     ebp, [eax+edi]
add     eax, edi
cmp     [ebp+0], ebx
jz      short loc_4DCE25
mov     eax, dword_A5E320
inc     edx
add     ecx, 4
cmp     edx, eax
jl      short loc_4DCE04
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
mov     ecx, [eax+4]
mov     esi, [eax]
mov     edx, [ecx+144h]
mov     ebp, [ecx+138h]
dec     ebp
mov     edi, [edx+esi]
mov     [ecx+138h], ebp
mov     edx, [eax+4]
mov     ecx, [edx+138h]
cmp     edi, ecx
jz      short loc_4DCE93
mov     esi, [edx+134h]
mov     ebx, [edx+130h]
mov     ecx, [esi+ecx*4]
imul    ecx, [edx+140h]
mov     edx, [edx+144h]
add     ecx, ebx
mov     ebx, [esi+edi*4]
mov     edx, [edx+ecx]
mov     ebp, [esi+edx*4]
mov     [esi+edi*4], ebp
mov     esi, [eax+4]
mov     esi, [esi+134h]
mov     [esi+edx*4], ebx
mov     edx, [eax+4]
mov     ebx, [esp+10h+arg_0]
mov     edx, [edx+144h]
mov     [edx+ecx], edi
mov     dword ptr [eax], 0
mov     esi, dword_A5E32C
mov     ecx, dword_A5E320
mov     eax, [esi+eax]
dec     ecx
cmp     eax, ecx
mov     dword_A5E320, ecx
jz      short loc_4DCEE9
mov     edx, dword_A5E31C
mov     edi, dword_A5E318
mov     ecx, [edx+ecx*4]
imul    ecx, dword_A5E328
add     ecx, edi
mov     edi, [edx+eax*4]
mov     esi, [esi+ecx]
mov     ebp, [edx+esi*4]
mov     [edx+eax*4], ebp
mov     edx, dword_A5E31C
mov     [edx+esi*4], edi
mov     edx, dword_A5E32C
mov     [edx+ecx], eax
mov     dword ptr [ebx+60h], 0
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
