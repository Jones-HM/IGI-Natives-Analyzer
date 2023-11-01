push    ecx
mov     eax, dword_C10384
push    ebp
xor     ecx, ecx
xor     ebp, ebp
test    eax, eax
mov     [esp+8+var_4], ecx
jle     loc_491A1E
push    ebx
mov     bl, [esp+0Ch+arg_4]
push    esi
push    edi
mov     edi, [esp+14h+arg_0]
mov     esi, offset dword_BCAE28
test    edi, edi
mov     eax, 1
jz      short loc_4919EC
test    al, bl
jz      short loc_4919BE
mov     edx, [edi+4]
cmp     edx, [esi-4]
jz      short loc_4919BE
xor     eax, eax
test    bl, 2
jz      short loc_4919CC
mov     edx, [edi+8]
cmp     edx, [esi]
jz      short loc_4919CC
xor     eax, eax
test    bl, 4
jz      short loc_4919DB
mov     edx, [edi+10h]
cmp     edx, [esi+8]
jz      short loc_4919DB
xor     eax, eax
test    bl, 8
jz      short loc_4919E8
mov     edx, [edi+18h]
cmp     edx, [esi+10h]
jnz     short loc_491A06
test    eax, eax
jz      short loc_491A06
mov     eax, [esp+14h+arg_8]
test    eax, eax
jz      short loc_491A01
lea     ecx, [esi-8]
push    ecx
call    eax
mov     ecx, [esp+18h+var_4]
add     esp, 4
inc     ecx
mov     [esp+14h+var_4], ecx
mov     eax, dword_C10384
inc     ebp
add     esi, 11Ch
cmp     ebp, eax
jl      short loc_4919A7
pop     edi
pop     esi
pop     ebx
mov     eax, ecx
pop     ebp
pop     ecx
retn
mov     eax, ecx
pop     ebp
pop     ecx
retn
