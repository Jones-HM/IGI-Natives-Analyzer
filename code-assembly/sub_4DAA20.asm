mov     eax, dword_B041D0
mov     ecx, dword_B03DF0
push    esi
push    edi
lea     eax, ds:0B01A00h[eax*4]
mov     esi, offset dword_B04200
mov     edi, eax
rep movsd
mov     ecx, dword_B03DF0
mov     edx, dword_B041D0
add     edx, ecx
pop     edi
mov     dword_B041D0, edx
mov     edx, [esp+4+arg_0]
pop     esi
mov     [edx], ecx
retn
