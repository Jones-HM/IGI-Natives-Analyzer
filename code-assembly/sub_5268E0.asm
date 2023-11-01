mov     ecx, dword_A83D00
mov     eax, dword_A83CFC
mov     edx, dword_A83CF8
mov     eax, [eax+ecx*4]
imul    eax, dword_A83D08
add     eax, edx
mov     edx, dword_A83D0C
mov     [edx+eax], ecx
mov     ecx, dword_A83D00
inc     ecx
mov     dword_A83D00, ecx
mov     ecx, [esp+arg_0]
mov     [eax], ecx
retn
