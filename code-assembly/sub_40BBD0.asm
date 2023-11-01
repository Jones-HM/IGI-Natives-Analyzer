push    ebx
push    ebp
push    esi
push    edi
mov     edi, [esp+10h+C]
push    edi; C
call    sub_408460
mov     esi, [esp+14h+arg_0]
add     esp, 4
mov     ebx, [esi+8]
test    bl, 4
jz      loc_40BDAA
mov     eax, [edi+6ECh]
xor     ebp, ebp
cmp     eax, ebp
jz      short loc_40BC25
add     eax, 114h
push    eax
call    sub_4F0EE0
push    eax
call    sub_4E6B00
add     esp, 8
cmp     eax, ebp
jz      short loc_40BC25
lea     ecx, [edi+6A8h]
push    ecx
push    eax
call    sub_4E6C30
add     esp, 8
mov     [edi+664h], ebp
mov     [edi+668h], ebp
mov     [edi+66Ch], ebp
mov     [edi+670h], ebp
mov     [edi+674h], ebp
mov     [edi+678h], ebp
test    dword ptr [esi+8], 40000h
jz      loc_40BCF6
test    bl, 80h
jz      short loc_40BC7D
mov     edx, [esi+10h]
mov     eax, [esi+4]
mov     [esi+0Ch], edx
mov     dword ptr [esi+10h], 9
mov     eax, [eax+24h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
test    bh, 1
jz      short loc_40BCA4
mov     ecx, [esi+10h]
mov     edx, [esi+4]
mov     [esi+0Ch], ecx
mov     dword ptr [esi+10h], 0Ch
mov     eax, [edx+30h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
test    bl, 40h
jz      short loc_40BCCB
mov     eax, [esi+10h]
mov     ecx, [esi+4]
mov     [esi+0Ch], eax
mov     dword ptr [esi+10h], 0Fh
mov     eax, [ecx+3Ch]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
test    bl, 20h
jz      loc_40BD92
mov     edx, [esi+10h]
mov     eax, [esi+4]
mov     [esi+0Ch], edx
mov     dword ptr [esi+10h], 10h
mov     eax, [eax+40h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
test    bl, 80h
jz      short loc_40BD1D
mov     ecx, [esi+10h]
mov     edx, [esi+4]
mov     [esi+0Ch], ecx
mov     dword ptr [esi+10h], 1
mov     eax, [edx+4]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
test    bh, 1
jz      short loc_40BD44
mov     eax, [esi+10h]
mov     ecx, [esi+4]
mov     [esi+0Ch], eax
mov     dword ptr [esi+10h], 4
mov     eax, [ecx+10h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
test    bl, 40h
jz      short loc_40BD6B
mov     edx, [esi+10h]
mov     eax, [esi+4]
mov     [esi+0Ch], edx
mov     dword ptr [esi+10h], 7
mov     eax, [eax+1Ch]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
test    bl, 20h
jz      short loc_40BD92
mov     ecx, [esi+10h]
mov     edx, [esi+4]
mov     [esi+0Ch], ecx
mov     dword ptr [esi+10h], 8
mov     eax, [edx+20h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
mov     eax, [esi+10h]
mov     ecx, [esi+4]
mov     [esi+0Ch], eax
mov     [esi+10h], ebp
mov     eax, [ecx]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
