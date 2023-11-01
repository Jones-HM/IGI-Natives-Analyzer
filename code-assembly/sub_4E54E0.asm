push    ebx
mov     ebx, [esp+4+arg_0]
push    esi
mov     esi, dword_B019F4
mov     eax, [ebx]
mov     ecx, [eax+esi]
mov     eax, dword_B019E8
dec     eax
cmp     ecx, eax
mov     dword_B019E8, eax
jz      short loc_4E553A
mov     edx, dword_B019E4
push    ebp
push    edi
mov     edi, dword_B019E0
mov     eax, [edx+eax*4]
imul    eax, dword_B019F0
add     eax, edi
mov     edi, [edx+ecx*4]
mov     esi, [esi+eax]
mov     ebp, [edx+esi*4]
mov     [edx+ecx*4], ebp
mov     edx, dword_B019E4
mov     [edx+esi*4], edi
mov     edx, dword_B019F4
pop     edi
pop     ebp
mov     [edx+eax], ecx
push    ebx
call    sub_4B0D10
add     esp, 4
pop     esi
pop     ebx
retn
