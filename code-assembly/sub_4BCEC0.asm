mov     eax, [esp+arg_0]
sub     esp, 20h
mov     ecx, [eax+1Ch]
mov     edx, [eax+28h]
push    ebx
xor     ebx, ebx
mov     ecx, [edx+ecx*4]
push    esi
cmp     ecx, 1
jnz     short loc_4BCEFC
mov     esi, [esp+28h+arg_4]
push    ebx
push    ebx
push    esi
push    eax
call    sub_4BCCC0
fild    dword ptr [esi]
mov     eax, [esp+38h+arg_8]
add     esp, 10h
fstp    dword ptr [eax]
pop     esi
mov     eax, 1
pop     ebx
add     esp, 20h
retn
cmp     ecx, 2
jnz     short loc_4BCF2E
mov     esi, [esp+28h+arg_8]
push    0
push    0
push    esi
push    eax
call    sub_4BCCC0
fld     dword ptr [esi]
mov     edx, [esp+38h+arg_4]
add     esp, 10h
fistp   [esp+28h+var_20]
mov     ecx, dword ptr [esp+28h+var_20]
pop     esi
mov     [edx], ecx
mov     eax, 2
pop     ebx
add     esp, 20h
retn
lea     ecx, [esp+28h+arg_0]
push    ecx
push    eax
call    sub_4BCD90
add     esp, 8
test    eax, eax
jz      short loc_4BCFBC
mov     eax, [esp+28h+arg_0]
mov     ecx, [eax]
test    ecx, ecx
jz      short loc_4BCF4F
cmp     ecx, 2
jnz     short loc_4BCFBC
mov     edx, [eax+18h]
push    edi
push    0
lea     ecx, [esp+30h+var_18]
push    edx
push    ecx
call    dword ptr [eax+10h]
mov     edx, [esp+38h+arg_0]
mov     ecx, 6
mov     esi, eax
lea     edi, [esp+38h+var_18]
mov     eax, [edx+4]
add     esp, 0Ch
rep movsd
cmp     eax, 1
pop     edi
jnz     short loc_4BCF95
mov     ecx, [esp+28h+arg_4]
mov     edx, [esp+28h+var_18]
fild    [esp+28h+var_18]
mov     [ecx], edx
mov     ecx, [esp+28h+arg_8]
pop     esi
pop     ebx
fstp    dword ptr [ecx]
add     esp, 20h
retn
cmp     eax, 2
jnz     short loc_4BCFBC
fld     [esp+28h+var_10]
mov     ecx, [esp+28h+arg_4]
pop     esi
fistp   [esp+24h+var_20]
mov     edx, dword ptr [esp+24h+var_20]
pop     ebx
mov     [ecx], edx
mov     edx, [esp+20h+arg_8]
fld     [esp+20h+var_10]
fstp    dword ptr [edx]
add     esp, 20h
retn
mov     eax, ebx
pop     esi
pop     ebx
add     esp, 20h
retn
