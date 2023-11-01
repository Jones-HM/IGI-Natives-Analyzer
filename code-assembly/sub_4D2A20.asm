push    ecx
push    ebx
push    ebp
push    esi
push    edi; ArgList
mov     [esp+14h+var_4], 0
mov     ebx, offset unk_B04358
mov     eax, [ebx]
test    eax, eax
jz      loc_4D2B4C
mov     ecx, [ebx-4]
test    ecx, ecx
jnz     short loc_4D2A97
mov     esi, dword_B12B74
mov     edx, [eax+esi]
mov     eax, dword_B12B68
dec     eax
cmp     edx, eax
mov     dword_B12B68, eax
jz      loc_4D2B40
mov     ecx, dword_B12B64
mov     edi, dword_B12B60
mov     eax, [ecx+eax*4]
imul    eax, dword_B12B70
add     eax, edi
mov     edi, [ecx+edx*4]
mov     esi, [esi+eax]
mov     ebp, [ecx+esi*4]
mov     [ecx+edx*4], ebp
mov     ecx, dword_B12B64
mov     [ecx+esi*4], edi
mov     ecx, dword_B12B74
jmp     loc_4D2B3D
cmp     ecx, 1
jnz     short loc_4D2AED
mov     esi, dword_B12C54
mov     edx, [eax+esi]
mov     eax, dword_B12C48
dec     eax
cmp     edx, eax
mov     dword_B12C48, eax
jz      loc_4D2B40
mov     ecx, dword_B12C44
mov     edi, dword_B12C40
mov     eax, [ecx+eax*4]
imul    eax, dword_B12C50
add     eax, edi
mov     edi, [ecx+edx*4]
mov     esi, [esi+eax]
mov     ebp, [ecx+esi*4]
mov     [ecx+edx*4], ebp
mov     ecx, dword_B12C44
mov     [ecx+esi*4], edi
mov     ecx, dword_B12C54
jmp     short loc_4D2B3D
cmp     ecx, 2
jnz     short loc_4D2B70
mov     esi, dword_B16CD4
mov     edx, [eax+esi]
mov     eax, dword_B16CC8
dec     eax
cmp     edx, eax
mov     dword_B16CC8, eax
jz      short loc_4D2B40
mov     ecx, dword_B16CC4
mov     edi, dword_B16CC0
mov     eax, [ecx+eax*4]
imul    eax, dword_B16CD0
add     eax, edi
mov     edi, [ecx+edx*4]
mov     esi, [esi+eax]
mov     ebp, [ecx+esi*4]
mov     [ecx+edx*4], ebp
mov     ecx, dword_B16CC4
mov     [ecx+esi*4], edi
mov     ecx, dword_B16CD4
mov     [ecx+eax], edx
mov     dword ptr [ebx], 0
mov     dword ptr [ebx], 0
mov     eax, [esp+14h+var_4]
mov     dword ptr [ebx-8], 0FFFFFFFFh
inc     eax
add     ebx, 1Ch
cmp     eax, 800h
mov     [esp+14h+var_4], eax
jl      loc_4D2A32
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
push    offset aIllegalAllocIn; "Illegal alloc info"
call    ErrorShow
add     esp, 4
jmp     short loc_4D2B7D
