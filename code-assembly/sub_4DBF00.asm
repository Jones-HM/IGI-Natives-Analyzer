mov     ecx, [esp+arg_4]
mov     eax, [ecx]
test    eax, eax
jz      short loc_4DBF23
mov     eax, [eax+4]
push    esi
mov     esi, [esp+4+arg_0]
push    edi
xor     edx, edx
mov     edi, [esi+6Ch]
cmp     eax, edi
pop     edi
setz    dl
mov     [ecx+4], edx
pop     esi
retn
mov     dword ptr [ecx+4], 0
retn
