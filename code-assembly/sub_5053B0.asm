mov     ecx, [esp+arg_0]
push    esi
lea     eax, [ecx+2Ch]
add     ecx, 38h ; '8'
mov     edx, eax
mov     esi, [edx]
mov     [ecx], esi
mov     esi, [edx+4]
mov     [ecx+4], esi
pop     esi
mov     edx, [edx+8]
mov     [ecx+8], edx
mov     ecx, [esp+arg_4]
mov     edx, [ecx]
mov     [eax], edx
mov     edx, [ecx+4]
mov     [eax+4], edx
mov     ecx, [ecx+8]
mov     [eax+8], ecx
retn
