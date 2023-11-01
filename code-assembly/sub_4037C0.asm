sub     esp, 18h
mov     eax, dword_BC2380
push    ebx
push    esi
mov     ebx, [esp+20h+arg_8]
lea     ecx, [eax+eax*2]
push    edi
shl     ecx, 3
sub     ecx, eax
imul    eax, 73h ; 's'
lea     ecx, [ecx+ecx*2]
push    0
push    ebx
lea     ecx, [ecx+ecx*4]
mov     edx, dword_BC2358[ecx*4]
lea     esi, ds:0BC2358h[ecx*4]
lea     eax, [eax+edx-73h]
lea     eax, [eax+eax*2]
lea     edi, ds:0BC25BCh[eax*4]
call    sub_4B8A20
push    1
push    ebx
mov     [edi], eax
call    sub_4B8A20
push    2
push    ebx
mov     [edi+4], eax
call    sub_4B8A20
and     eax, 3FFFFFFFh
add     esp, 18h
mov     [edi+8], eax
mov     eax, [esi]
inc     eax
mov     ecx, 6
mov     [esi], eax
mov     eax, [esp+24h+arg_0]
lea     esi, [esp+24h+var_18]
mov     edi, eax
mov     [esp+24h+var_18], 0
mov     [esp+24h+var_10], 0
mov     [esp+24h+var_C], 0
mov     [esp+24h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
pop     ebx
add     esp, 18h
retn
