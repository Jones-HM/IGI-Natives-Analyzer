push    ebx
push    esi
push    edi
call    sub_443670
mov     ecx, [esp+0Ch+arg_4]
mov     edx, 1
mov     [ecx], eax
mov     eax, [esp+0Ch+arg_0]
mov     [ecx+20h], edx
lea     edi, [ecx+8]
mov     bl, [eax+170h]
mov     [ecx+25h], dl
test    bl, bl
setz    bl
mov     [ecx+24h], bl
lea     esi, [eax+20h]
mov     ecx, 6
rep movsd
pop     edi
pop     esi
pop     ebx
retn
