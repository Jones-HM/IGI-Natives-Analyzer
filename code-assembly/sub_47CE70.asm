push    esi
mov     esi, [esp+4+arg_0]
xor     edx, edx
push    edi
mov     edi, [esp+8+arg_4]
mov     eax, [esi]
test    eax, eax
jle     short loc_47CE91
lea     ecx, [esi+4]
cmp     [ecx], edi
jz      short loc_47CEC0
inc     edx
add     ecx, 0Ch
cmp     edx, eax
jl      short loc_47CE85
mov     edx, [esp+8+arg_8]
lea     eax, [eax+eax*2]
lea     ecx, [esi+eax*4+4]
lea     eax, [ecx+8]
mov     [ecx], edi
mov     [eax], edx
mov     edx, [esi]
inc     edx
mov     [esi], edx
mov     esi, [eax]
cmp     esi, 0FFFFFFFFh
jz      short loc_47CED8
mov     edx, [ecx+4]
test    edx, edx
jge     short loc_47CECF
pop     edi
pop     esi
mov     dword ptr [ecx+4], 0
retn
test    ecx, ecx
jz      short loc_47CE91
mov     edx, [esp+8+arg_8]
lea     eax, [ecx+8]
mov     [eax], edx
jmp     short loc_47CEA8
cmp     edx, esi
jle     short loc_47CED8
mov     eax, [eax]
mov     [ecx+4], eax
pop     edi
pop     esi
retn
