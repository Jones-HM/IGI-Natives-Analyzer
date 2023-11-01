mov     ecx, [esp+arg_0]
push    esi
mov     esi, [ecx+0F0h]
test    esi, esi
jz      short loc_4FDD6C
mov     edx, [esp+4+arg_4]
lea     eax, [esi-1]
cmp     eax, edx
jz      short loc_4FDD66
mov     eax, [ecx+6Ch]
push    edi
mov     esi, [eax+esi*4-4]
mov     edi, [eax+edx*4]
mov     [eax+edx*4], esi
mov     edx, [ecx+0F0h]
mov     eax, [ecx+6Ch]
mov     [eax+edx*4-4], edi
pop     edi
dec     dword ptr [ecx+0F0h]
pop     esi
retn
