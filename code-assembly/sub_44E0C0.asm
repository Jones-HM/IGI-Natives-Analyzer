mov     eax, [esp+arg_8]
sub     esp, 18h
push    ebx
push    esi
push    edi
push    0
push    eax
call    sub_4B8A20
mov     ecx, dword_5BDA58
add     esp, 8
mov     edx, 1
mov     bl, [ecx+eax+8E4h]
test    bl, bl
jnz     short loc_44E110
mov     [ecx+eax+8E4h], dl
mov     ecx, dword_5BDA58
mov     esi, [ecx+8DCh]
mov     [ecx+esi*4+81Ch], eax
mov     eax, dword_5BDA58
inc     dword ptr [eax+8DCh]
mov     eax, [esp+24h+arg_0]
mov     ecx, 6
lea     esi, [esp+24h+var_18]
mov     edi, eax
mov     [esp+24h+var_18], edx
mov     [esp+24h+var_10], 0
mov     [esp+24h+var_C], 3FF00000h
mov     [esp+24h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
pop     ebx
add     esp, 18h
retn
