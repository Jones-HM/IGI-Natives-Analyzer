mov     eax, [esp+arg_0]
xor     ecx, ecx
push    ebx
push    esi
mov     [eax+20h], cl
mov     [eax+21h], cl
mov     [eax+22h], cl
mov     [eax+23h], cl
mov     esi, dword_53C0B8
lea     edx, [eax+24h]
push    eax
mov     [edx], esi
mov     si, word_53C0BC
mov     [edx+4], si
mov     bl, byte_53C0BE
mov     [eax+38h], ecx
mov     [edx+6], bl
call    sub_436CB0
add     esp, 4
pop     esi
pop     ebx
retn
