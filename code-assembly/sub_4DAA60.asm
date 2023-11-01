mov     ecx, dword_B041E8
mov     eax, dword_B041E4
mov     edx, dword_B041E0
push    esi
mov     eax, [eax+ecx*4]
imul    eax, dword_B041F0
add     eax, edx
mov     edx, dword_B041F4
mov     [edx+eax], ecx
mov     ecx, dword_B041E8
inc     ecx
mov     edx, eax
mov     dword_B041E8, ecx
mov     ecx, [esp+4+arg_0]
mov     esi, [ecx]
mov     [edx], esi
mov     esi, [ecx+4]
mov     [edx+4], esi
mov     ecx, [ecx+8]
mov     [edx+8], ecx
mov     ecx, [esp+4+arg_4]
lea     edx, [eax+0Ch]
mov     esi, [ecx]
mov     [edx], esi
mov     esi, [ecx+4]
mov     [edx+4], esi
mov     ecx, [ecx+8]
mov     [edx+8], ecx
mov     ecx, [esp+4+arg_8]
lea     edx, [eax+18h]
mov     esi, [ecx]
mov     [edx], esi
mov     esi, [ecx+4]
mov     [edx+4], esi
pop     esi
mov     ecx, [ecx+8]
mov     [edx+8], ecx
mov     dl, [esp+arg_C]
mov     cl, [esp+arg_10]
mov     [eax+24h], dl
mov     [eax+25h], cl
retn
