mov     eax, [esp+arg_4]
push    ebx
mov     ecx, [eax]
test    ecx, ecx
jle     short loc_4B0783
mov     eax, [esp+4+arg_0]
dec     ecx
push    ebp
push    esi
lea     edx, [ecx+ecx*4]
push    edi
mov     ebx, [eax+edx*4+0Ch]
mov     esi, [eax+edx*4+8]
mov     edi, [eax+edx*4+4]
mov     ebp, [eax+edx*4]
lea     eax, [eax+edx*4]
mov     edx, [eax+10h]
test    edx, edx
jz      short loc_4B075B
dec     edx
mov     [eax+10h], edx
mov     edx, [eax+8]
dec     edx
inc     ecx
mov     [eax+8], edx
mov     eax, [esp+10h+arg_C]
test    eax, eax
jz      short loc_4B0765
mov     [eax], esi
mov     eax, [esp+10h+arg_10]
test    eax, eax
jz      short loc_4B076F
mov     [eax], edi
mov     eax, [esp+10h+arg_14]
test    eax, eax
jz      short loc_4B0779
mov     [eax], ebp
pop     edi
pop     esi
mov     eax, 1
pop     ebp
jmp     short loc_4B0788
or      ebx, 0FFFFFFFFh
xor     eax, eax
mov     edx, [esp+4+arg_4]
mov     [edx], ecx
mov     ecx, [esp+4+arg_8]
test    ecx, ecx
jz      short loc_4B0798
mov     [ecx], ebx
pop     ebx
retn
