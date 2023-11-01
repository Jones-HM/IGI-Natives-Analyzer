push    ebx
push    esi
mov     esi, [esp+8+arg_0]
push    edi
push    esi
call    sub_4AF960
mov     eax, [esi+44h]
add     esp, 4
xor     edi, edi
test    eax, eax
jle     short loc_4CFA06
xor     ebx, ebx
mov     edx, [esi+3Ch]
mov     eax, ebx
add     eax, edx
push    eax
call    sub_4B7D30
mov     eax, [esi+44h]
add     esp, 4
inc     edi
add     ebx, 0Ch
cmp     edi, eax
jl      short loc_4CF9EB
mov     eax, [esi+3Ch]
test    eax, eax
jz      short loc_4CFA1D
push    eax
call    sub_4B0D10
add     esp, 4
mov     dword ptr [esi+3Ch], 0
mov     eax, [esi+40h]
xor     ebx, ebx
test    eax, eax
jle     short loc_4CFA4A
xor     edi, edi
mov     ecx, [esi+38h]
lea     eax, [edi+ecx]
mov     ecx, [edi+ecx+4]
test    ecx, ecx
jz      short loc_4CFA3F
push    eax
call    sub_4B7D30
add     esp, 4
mov     eax, [esi+40h]
inc     ebx
add     edi, 0Ch
cmp     ebx, eax
jl      short loc_4CFA28
mov     eax, [esi+38h]
test    eax, eax
jz      short loc_4CFA61
push    eax
call    sub_4B0D10
add     esp, 4
mov     dword ptr [esi+38h], 0
mov     eax, [esi+40h]
dec     eax
js      short loc_4CFA86
lea     edi, [eax+eax*8]
lea     ebx, [eax+1]
shl     edi, 2
mov     ecx, [esi+34h]
mov     edx, edi
add     edx, ecx
push    edx
call    sub_4B22F0
add     esp, 4
sub     edi, 24h ; '$'
dec     ebx
jnz     short loc_4CFA70
mov     eax, [esi+34h]
test    eax, eax
jz      short loc_4CFA9D
push    eax
call    sub_4B0D10
add     esp, 4
mov     dword ptr [esi+34h], 0
mov     eax, [esi+24h]
mov     edi, [eax+4]
test    edi, edi
jz      short loc_4CFAB9
push    eax
call    sub_4CFBB0
mov     eax, edi
mov     edi, [edi+4]
add     esp, 4
test    edi, edi
jnz     short loc_4CFAA7
mov     eax, [esi+18h]
mov     edi, [eax+4]
test    edi, edi
jz      short loc_4CFAD5
push    eax
call    sub_4CFB30
mov     eax, edi
mov     edi, [edi+4]
add     esp, 4
test    edi, edi
jnz     short loc_4CFAC3
mov     ebx, [esi+30h]
mov     edi, [ebx+4]
test    edi, edi
jz      short loc_4CFAF7
push    ebx
call    sub_4AF960
push    ebx
call    sub_4B0D10
mov     ebx, edi
mov     edi, [edi+4]
add     esp, 8
test    edi, edi
jnz     short loc_4CFADF
mov     eax, [esi+0Ch]
push    eax; ArgList
call    ResourceFlush
mov     eax, [esi+48h]
add     esp, 4
test    eax, eax
jnz     short loc_4CFB16
mov     ecx, [esi+8]
push    ecx; ArgList
call    ResourceFlush
add     esp, 4
push    esi
call    sub_4B0D10
add     esp, 4
call    sub_4CF050
pop     edi
pop     esi
pop     ebx
retn
