mov     eax, [esp+arg_0]
push    esi
mov     eax, [eax+0Ch]
mov     edx, [eax+74h]
mov     esi, [eax+70h]
lea     ecx, [eax+70h]
add     edx, esi
mov     dword_A84620, edx
mov     esi, [eax+6Ch]
lea     edx, [eax+6Ch]
mov     eax, [eax+78h]
mov     dword_A8462C, ecx
mov     dword_A84630, edx
lea     eax, [eax+esi*8]
pop     esi
mov     dword_A84624, eax
retn
