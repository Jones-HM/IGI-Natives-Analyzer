mov     edx, dword_A43E50
mov     ecx, [edx]
lea     eax, [ecx+ecx*2]
inc     ecx
mov     [edx], ecx
mov     ecx, dword_A43E54
lea     eax, [edx+eax*4+8]
lea     edx, unk_943E4C[ecx]
mov     ecx, [esp+arg_4]
mov     [eax+4], edx
mov     edx, dword_A43E54
add     edx, ecx
mov     ecx, [esp+arg_8]
mov     dword_A43E54, edx
mov     edx, [esp+arg_0]
mov     [eax], edx
mov     [eax+8], ecx
mov     eax, [eax+4]
retn
