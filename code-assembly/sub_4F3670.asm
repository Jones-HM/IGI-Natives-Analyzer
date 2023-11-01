mov     eax, [esp+arg_4]
mov     edx, [esp+arg_0]
push    esi
push    edi
mov     eax, [eax]
lea     edi, [edx+6Ch]
mov     ecx, [eax]
add     eax, 4
mov     [edx+20150h], ecx
mov     ecx, 22h ; '"'
mov     esi, eax
rep movsd
mov     ecx, 8000h
lea     esi, [eax+88h]
lea     edi, [edx+0F4h]
rep movsd
pop     edi
pop     esi
retn
