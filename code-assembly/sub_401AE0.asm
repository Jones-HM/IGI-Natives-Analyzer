mov     ecx, dword_567C40
mov     eax, dword_567C3C
mov     edx, dword_567C38
mov     eax, [eax+ecx*4]
imul    eax, dword_567C48
add     eax, edx
mov     edx, dword_567C4C
mov     [edx+eax], ecx
mov     ecx, dword_567C40
inc     ecx
mov     dword_567C40, ecx
mov     ecx, [esp+arg_0]
mov     [eax], ecx
inc     dword ptr [ecx+18h]
retn
