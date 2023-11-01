sub     esp, 14h
mov     ecx, [esp+14h+arg_8]
mov     eax, [esp+14h+arg_C]
push    ebx
mov     ebx, ecx
sar     eax, 1
sar     ebx, 1
test    eax, eax
mov     [esp+18h+var_8], ebx
jle     loc_517C8A
mov     edx, [esp+18h+arg_0]
push    ebp
push    esi
push    edi
mov     edi, [esp+24h+arg_4]
lea     esi, ds:0[ecx*8]
mov     [esp+24h+arg_8], edi
mov     [esp+24h+var_4], esi
lea     edi, [edi+ecx*4]
mov     [esp+24h+arg_0], eax
mov     [esp+24h+arg_4], edi
mov     eax, [esp+24h+arg_8]
lea     ecx, [edx+ebx*4]
cmp     edx, ecx
mov     [esp+24h+arg_C], edx
mov     [esp+24h+var_C], ecx
jnb     loc_517C62
jmp     short loc_517B64
mov     eax, [esp+24h+var_14]
mov     edi, [esp+24h+var_10]
mov     ecx, [eax]
mov     edx, [eax+4]
mov     esi, [edi]
add     eax, 4
add     eax, 4
add     edi, 4
mov     [esp+24h+var_14], eax
mov     ebx, edx
mov     eax, [edi]
add     edi, 4
mov     [esp+24h+var_10], edi
mov     edi, esi
and     edi, 0FF00h
and     ebx, 0FF00h
add     edi, ebx
mov     ebx, ecx
and     ebx, 0FF00h
mov     ebp, esi
add     edi, ebx
mov     ebx, eax
and     ebx, 0FF00h
and     ebp, 0FF0000h
lea     edi, [edi+ebx+2]
mov     ebx, eax
and     ebx, 0FF0000h
and     edi, 3FC00h
add     ebx, ebp
mov     ebp, edx
and     ebp, 0FF0000h
add     ebx, ebp
mov     ebp, ecx
and     ebp, 0FF0000h
lea     ebx, [ebx+ebp+2]
mov     ebp, esi
and     ebx, 3FC0000h
and     ebp, 0FFh
or      edi, ebx
mov     ebx, eax
and     ebx, 0FFh
add     ebx, ebp
mov     ebp, edx
and     ebp, 0FFh
shr     eax, 2
shr     esi, 2
add     ebx, ebp
mov     ebp, ecx
and     eax, 3FC00000h
and     esi, 3FC00000h
shr     edx, 2
and     ebp, 0FFh
add     eax, esi
and     edx, 3FC00000h
shr     ecx, 2
add     eax, edx
and     ecx, 3FC00000h
lea     ebx, [ebx+ebp+2]
or      edi, ebx
lea     eax, unk_800000[eax+ecx]
mov     ecx, [esp+24h+var_C]
and     eax, 0FF000000h
shr     edi, 2
or      edi, eax
mov     eax, [esp+24h+arg_C]
mov     [eax], edi
add     eax, 4
cmp     eax, ecx
mov     [esp+24h+arg_C], eax
jb      loc_517B5C
mov     ebx, [esp+24h+var_8]
mov     esi, [esp+24h+var_4]
mov     edi, [esp+24h+arg_8]
mov     eax, [esp+24h+arg_0]
add     edi, esi
mov     edx, ecx
mov     [esp+24h+arg_8], edi
mov     edi, [esp+24h+arg_4]
add     edi, esi
dec     eax
mov     [esp+24h+arg_4], edi
mov     [esp+24h+arg_0], eax
jnz     loc_517B43
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 14h
retn
