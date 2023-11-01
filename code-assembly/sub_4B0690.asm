mov     eax, [esp+arg_4]
mov     edx, [esp+arg_8]
push    ebx
mov     ebx, [esp+4+arg_C]
mov     eax, [eax]
push    ebp
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
mov     edi, [esp+10h+arg_14]
test    eax, eax
jz      short loc_4B06DC
lea     ecx, [eax+eax*4]
mov     ebp, [esi+ecx*4-8]
lea     ecx, [esi+ecx*4]
cmp     ebp, edx
jnz     short loc_4B06DC
lea     ebp, [ebx-1]
cmp     [ecx-0Ch], ebp
jnz     short loc_4B06DC
cmp     [ecx-14h], edi
jnz     short loc_4B06DC
mov     edx, [ecx-4]
pop     edi
inc     edx
pop     esi
mov     [ecx-4], edx
mov     eax, [ecx-0Ch]
inc     eax
pop     ebp
mov     [ecx-0Ch], eax
pop     ebx
retn
lea     ecx, [eax+eax*4]
inc     eax
lea     ecx, [esi+ecx*4]
mov     dword ptr [ecx+10h], 0
mov     [ecx+0Ch], edx
mov     edx, [esp+10h+arg_10]
mov     [ecx+8], ebx
mov     [ecx+4], edx
mov     [ecx], edi
cmp     dword_93AAD8, eax
jg      short loc_4B0706
mov     dword_93AAD8, eax
mov     ecx, [esp+10h+arg_4]
pop     edi
pop     esi
pop     ebp
mov     [ecx], eax
pop     ebx
retn
