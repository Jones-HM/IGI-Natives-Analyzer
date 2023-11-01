mov     eax, [esp+arg_4]
mov     edx, [esp+arg_0]
push    esi
push    edi
mov     eax, [eax]
mov     ecx, [edx+20150h]
lea     esi, [edx+6Ch]
mov     [eax], ecx
add     eax, 4
mov     ecx, 22h ; '"'
mov     edi, eax
rep movsd
mov     ecx, 8000h
lea     esi, [edx+0F4h]
lea     edi, [eax+88h]
rep movsd
pop     edi
pop     esi
retn
