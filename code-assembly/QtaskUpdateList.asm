mov     ecx, [esp+arg_0]
mov     eax, [ecx]
test    eax, eax
jz      short loc_401B2D
dec     dword ptr [eax+18h]
mov     eax, dword_567C40
push    esi
mov     esi, dword_567C4C
dec     eax
mov     ecx, [esi+ecx]
mov     dword_567C40, eax
cmp     ecx, eax
jz      short loc_401B80
mov     edx, dword_567C3C
push    ebx
push    edi
mov     edi, dword_567C38
mov     eax, [edx+eax*4]
imul    eax, dword_567C48
add     eax, edi
mov     edi, [edx+ecx*4]
mov     esi, [esi+eax]
mov     ebx, [edx+esi*4]
mov     [edx+ecx*4], ebx
mov     edx, dword_567C3C
mov     [edx+esi*4], edi
mov     edx, dword_567C4C
pop     edi
pop     ebx
mov     [edx+eax], ecx
pop     esi
retn
