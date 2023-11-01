push    ebx
push    ebp
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
xor     ecx, ecx
lea     eax, [esi+814h]
lea     ebp, [esi+810h]
mov     [esi+818h], ebp
lea     edi, [esi+87Ch]
mov     [ebp+0], eax
mov     dword ptr [eax], 0
lea     eax, [esi+6F0h]
lea     edx, [eax+4]
inc     ecx
mov     [eax], edx
mov     [eax+8], eax
mov     dword ptr [edx], 0
mov     byte ptr [esi+ecx+8E3h], 0
mov     dword ptr [edi], 0
add     edi, 4
add     eax, 0Ch
cmp     ecx, 18h
jl      short loc_44F3B1
lea     edi, [esi+0F0h]
mov     ebx, 20h ; ' '
push    edi
mov     dword ptr [edi+4], 0
push    ebp
mov     dword ptr [edi], 0
call    sub_4AF8F0
add     esp, 8
add     edi, 30h ; '0'
dec     ebx
jnz     short loc_44F3E4
mov     dword ptr [esi+8E0h], 0
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
