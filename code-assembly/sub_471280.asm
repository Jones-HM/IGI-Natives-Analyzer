push    ebx
mov     ebx, [esp+4+arg_0]
push    esi
push    edi
lea     eax, [ebx+0E00h]
mov     edx, 40h ; '@'
lea     edi, [eax+0E00h]
mov     ecx, 0Eh
mov     esi, offset unk_534038
rep movsd
mov     ecx, 0Eh
mov     esi, offset unk_534038
mov     edi, eax
rep movsd
lea     edi, [eax-0E00h]
mov     ecx, 0Eh
mov     esi, offset unk_534038
add     eax, 38h ; '8'
dec     edx
rep movsd
jnz     short loc_471292
mov     eax, [esp+0Ch+arg_4]
pop     edi
mov     [ebx+2A00h], eax
pop     esi
pop     ebx
retn
