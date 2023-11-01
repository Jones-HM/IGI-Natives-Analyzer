push    ebx
push    ebp
push    esi
push    edi
mov     edi, dword ptr [esp+10h+ArgList]
xor     ebx, ebx
cmp     [edi+38h], ebx
jz      loc_523890
mov     eax, [edi+2Ch]
xor     ebp, ebp
cmp     eax, ebx
jle     loc_523881
mov     dword ptr [esp+10h+ArgList], ebx
mov     esi, dword ptr [esp+10h+ArgList]
mov     edx, [edi+38h]
add     esi, edx
mov     eax, [esi+18h]
push    eax
call    sub_4B0D10
mov     ecx, [esi+14h]
mov     [esi+18h], ebx
push    ecx
call    sub_4B0D10
mov     edx, [esi+4]
mov     [esi+14h], ebx
push    edx
call    sub_4B0D10
mov     eax, [esi]
mov     [esi+4], ebx
push    eax
call    sub_4B0D10
mov     ecx, [esi+24h]
mov     [esi], ebx
push    ecx
call    sub_4B0D10
mov     edx, [esi+10h]
mov     [esi+24h], ebx
push    edx
call    sub_4B0D10
mov     eax, [esi+0Ch]
mov     [esi+10h], ebx
push    eax
call    sub_4B0D10
mov     ecx, [esi+8]
mov     [esi+0Ch], ebx
push    ecx
call    sub_4B0D10
mov     ecx, dword ptr [esp+30h+ArgList]
add     esp, 20h
mov     [esi+8], ebx
mov     eax, [edi+2Ch]
inc     ebp
add     ecx, 28h ; '('
cmp     ebp, eax
mov     dword ptr [esp+10h+ArgList], ecx
jl      short loc_523804
mov     edx, [edi+38h]
push    edx
call    sub_4B0D10
add     esp, 4
mov     [edi+38h], ebx
mov     eax, [edi+2Ch]
xor     esi, esi
cmp     eax, ebx
jle     short loc_5238B0
lea     ebp, [edi+3Ch]
push    ebp
call    sub_523900
mov     eax, [edi+2Ch]
add     esp, 4
inc     esi
add     ebp, 2Ch ; ','
cmp     esi, eax
jl      short loc_52389C
cmp     [edi+24h], ebx
jz      short loc_5238C3
push    edi; ArgList
call    ResourceFlush
add     esp, 4
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
mov     eax, [edi+2Ch]
xor     ebp, ebp
cmp     eax, ebx
jle     short loc_5238E7
lea     esi, [edi+60h]
mov     eax, [esi]
push    eax
call    sub_4B0D10
add     esp, 4
mov     [esi], ebx
mov     eax, [edi+2Ch]
inc     ebp
add     esi, 2Ch ; ','
cmp     ebp, eax
jl      short loc_5238CF
push    edi
call    sub_4B0D10
add     esp, 4
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
