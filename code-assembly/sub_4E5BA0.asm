sub     esp, 8
fld     [esp+8+arg_4]
push    ebx
push    ebp
push    esi
push    edi
fistp   [esp+18h+var_8]
mov     edi, dword ptr [esp+18h+var_8]
mov     ebp, [esp+18h+arg_0]
mov     esi, [ebp+8]
fld     [esp+18h+arg_8]
fistp   [esp+18h+var_8]
mov     eax, dword ptr [esp+18h+var_8]
fld     [esp+18h+arg_4]
fadd    [esp+18h+arg_C]
fistp   [esp+18h+var_8]
mov     edx, dword ptr [esp+18h+var_8]
sub     edx, edi
inc     edx
fld     [esp+18h+arg_8]
fadd    [esp+18h+arg_10]
fistp   [esp+18h+var_8]
mov     ecx, dword ptr [esp+18h+var_8]
sub     ecx, eax
inc     ecx
cmp     edi, esi
jge     short loc_4E5C6F
test    edi, edi
jge     short loc_4E5BFC
add     edx, edi
test    edx, edx
jle     short loc_4E5C6F
xor     edi, edi
cmp     eax, esi
jge     short loc_4E5C6F
test    eax, eax
jge     short loc_4E5C0C
add     ecx, eax
test    ecx, ecx
jle     short loc_4E5C6F
xor     eax, eax
lea     ebx, [edx+edi]
cmp     ebx, esi
jle     short loc_4E5C17
mov     edx, esi
sub     edx, edi
lea     ebx, [ecx+eax]
cmp     ebx, esi
jle     short loc_4E5C22
sub     esi, eax
mov     ecx, esi
add     ecx, eax
mov     esi, eax
cmp     eax, ecx
mov     [esp+18h+arg_4], esi
mov     [esp+18h+arg_8], ecx
jge     short loc_4E5C6F
add     edx, edi
cmp     edi, edx
mov     eax, edi
jge     short loc_4E5C66
mov     ecx, [ebp+4]
shl     esi, cl
mov     ebx, eax
mov     cl, al
and     ebx, 0FFFFFFF8h
and     cl, 7
add     ebx, esi
sar     ebx, 3
mov     bl, [ebx+ebp+0Ch]
shr     bl, cl
test    bl, 1
jnz     short loc_4E5C79
inc     eax
cmp     eax, edx
jl      short loc_4E5C3F
mov     esi, [esp+18h+arg_4]
mov     ecx, [esp+18h+arg_8]
inc     esi
cmp     esi, ecx
mov     [esp+18h+arg_4], esi
jl      short loc_4E5C34
pop     edi
pop     esi
pop     ebp
xor     eax, eax
pop     ebx
add     esp, 8
retn
pop     edi
pop     esi
pop     ebp
mov     eax, 1
pop     ebx
add     esp, 8
retn
