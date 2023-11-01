push    ecx
push    ebx
push    ebp
push    esi
mov     esi, [esp+10h+arg_0]
xor     ebx, ebx
push    edi
mov     eax, [esi+0DC0h]
cmp     eax, ebx
jz      short loc_4C5D04
push    eax
call    sub_4B0D10
add     esp, 4
mov     [esi+0DC0h], ebx
mov     eax, [esi+0DC4h]
cmp     eax, ebx
jz      short loc_4C5D1D
push    eax
call    sub_4B0D10
add     esp, 4
mov     [esi+0DC4h], ebx
mov     eax, [esi+0DBCh]
cmp     eax, ebx
jz      short loc_4C5D36
push    eax
call    sub_5177F0
add     esp, 4
mov     [esi+0DBCh], ebx
mov     eax, [esi+0DF4h]
cmp     eax, ebx
jz      short loc_4C5D5B
push    eax
call    sub_4B7D30
mov     eax, [esi+0DF4h]
push    eax
call    sub_4B0D10
add     esp, 8
mov     [esi+0DF4h], ebx
cmp     [esi+0DCCh], ebx
jz      short loc_4C5D9A
xor     ebp, ebp
xor     edi, edi
mov     ecx, [esi+0DCCh]
mov     eax, [edi+ecx]
cmp     eax, ebx
jz      short loc_4C5D8E
cmp     ss:byte_B81A20[ebp], bl
jnz     short loc_4C5D8E
push    eax
call    sub_4B0D10
mov     edx, [esi+0DCCh]
add     esp, 4
mov     [edi+edx], ebx
add     edi, 0Ch
inc     ebp
cmp     edi, 0C00h
jl      short loc_4C5D67
cmp     [esi+0DD0h], ebx
jz      short loc_4C5DD9
xor     ebp, ebp
xor     edi, edi
mov     eax, [esi+0DD0h]
mov     eax, [edi+eax]
cmp     eax, ebx
jz      short loc_4C5DCD
cmp     ss:byte_B81920[ebp], bl
jnz     short loc_4C5DCD
push    eax
call    sub_4B0D10
mov     ecx, [esi+0DD0h]
add     esp, 4
mov     [edi+ecx], ebx
add     edi, 0Ch
inc     ebp
cmp     edi, 0C00h
jl      short loc_4C5DA6
mov     eax, [esi+8]
cmp     eax, ebx
jz      short loc_4C5DE9
push    eax; ArgList
call    ResourceFlush
add     esp, 4
mov     eax, [esi+0Ch]
cmp     eax, ebx
jz      short loc_4C5DFE
push    eax; ArgList
call    ResourceFlush
add     esp, 4
call    sub_4D1220
mov     eax, [esi+4]
cmp     eax, ebx
jz      short loc_4C5E0E
push    eax; ArgList
call    ResourceFlush
add     esp, 4
mov     eax, [esi+0DCCh]
cmp     eax, ebx
jz      short loc_4C5E21
push    eax; ArgList
call    ResourceFlush
add     esp, 4
mov     eax, [esi+0DD0h]
cmp     eax, ebx
jz      short loc_4C5E34
push    eax; ArgList
call    ResourceFlush
add     esp, 4
mov     edi, offset unk_B81B28
cmp     [edi-4], ebx
jz      short loc_4C5E47
push    edi
call    sub_4B22F0
add     esp, 4
add     edi, 2Ch ; ','
cmp     edi, offset unk_B97B28
jl      short loc_4C5E39
lea     ebp, [esi+10h]
mov     [esp+14h+var_4], 6
mov     [esp+14h+arg_0], ebp
mov     edx, [ebp+0]
mov     eax, [edx+3Ch]
cmp     eax, ebx
jz      short loc_4C5E74
push    eax
call    sub_4E54E0
add     esp, 4
mov     edi, [esi+0D14h]
mov     eax, [ebp+0]
mov     edx, [edi+eax]
mov     eax, [esi+0D08h]
dec     eax
cmp     edx, eax
mov     [esi+0D08h], eax
jz      short loc_4C5ECD
mov     ecx, [esi+0D04h]
mov     ebx, [esi+0D00h]
mov     eax, [ecx+eax*4]
mov     ebp, [ecx+edx*4]
imul    eax, [esi+0D10h]
add     eax, ebx
mov     edi, [edi+eax]
mov     ebx, [ecx+edi*4]
mov     [ecx+edx*4], ebx
mov     ecx, [esi+0D04h]
xor     ebx, ebx
mov     [ecx+edi*4], ebp
mov     ecx, [esi+0D14h]
mov     ebp, [esp+14h+arg_0]
mov     [ecx+eax], edx
mov     eax, [esp+14h+var_4]
add     ebp, 4
dec     eax
mov     [esp+14h+arg_0], ebp
mov     [esp+14h+var_4], eax
jnz     short loc_4C5E61
lea     edx, [esi+0D00h]
push    edx
call    sub_4B0B70
push    esi
call    sub_4B0D10
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
