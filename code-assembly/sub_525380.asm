push    ebx
mov     ebx, [esp+4+arg_0]
push    ebp
mov     ebp, [ebx+0DCh]
mov     eax, [ebp+20h]
test    eax, eax
jnz     short loc_5253C3
mov     eax, [ebx+6Ch]
push    esi
xor     esi, esi
cmp     [eax+3Ch], si
jle     short loc_5253BB
push    edi
mov     edi, ebp
push    edi
call    sub_5253D0
mov     ecx, [ebx+6Ch]
add     esp, 4
inc     esi
add     edi, 24h ; '$'
movsx   edx, word ptr [ecx+3Ch]
cmp     esi, edx
jl      short loc_5253A2
pop     edi
mov     dword ptr [ebp+20h], 1
pop     esi
pop     ebp
pop     ebx
retn
