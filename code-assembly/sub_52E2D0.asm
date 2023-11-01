push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 0E4h
push    ebx
mov     ebx, [ebp+arg_0]
push    esi
push    edi
mov     eax, [ebx+4AB4h]
mov     [esp+0F0h+var_E0], 0
test    eax, eax
jbe     short loc_52E355
lea     esi, [ebx+40h]
mov     [esp+0F0h+var_E4], esi
xor     edi, edi
test    eax, eax
jbe     short loc_52E334
mov     eax, [esi+28h]
mov     dword ptr [esi+18h], 0
test    eax, eax
jnz     short loc_52E326
push    esi
push    ebx
call    sub_52FE60
push    0
push    0
push    0
push    esi
push    ebx
call    sub_52E660
add     esp, 1Ch
mov     eax, [ebx+4AB4h]
inc     edi
add     esi, 30h ; '0'
cmp     edi, eax
jb      short loc_52E301
mov     ecx, [esp+0F0h+var_E0]
mov     esi, [esp+0F0h+var_E4]
mov     eax, [ebx+4AB4h]
inc     ecx
add     esi, 180h
cmp     ecx, eax
mov     [esp+0F0h+var_E0], ecx
mov     [esp+0F0h+var_E4], esi
jb      short loc_52E2FB
mov     eax, [ebx+4ABCh]
mov     [esp+0F0h+var_E4], 0
test    eax, eax
jbe     loc_52E509
lea     edx, [ebx+0C48h]
mov     eax, [edx]
mov     ecx, [edx+4]
fld     qword ptr [edx-8]
mov     dword ptr [esp+0F0h+var_D0], eax
mov     eax, [edx+18h]
mov     dword ptr [esp+0F0h+var_D8], eax
mov     dword ptr [esp+0F0h+var_D8+4], 0
fild    [esp+0F0h+var_D8]
mov     dword ptr [esp+0F0h+var_D0+4], ecx
lea     ecx, [edx+28h]
mov     [esp+0F0h+var_E0], ecx
mov     [esp+0F0h+var_DC], 4
fadd    st, st
fstp    [esp+0F0h+var_C8]
mov     esi, 3
fcom    qword ptr [ecx]
fnstsw  ax
test    ah, 41h
jnz     short loc_52E3BB
fstp    st
fld     qword ptr [ecx]
fld     qword ptr [ecx+8]
fcomp   [esp+0F0h+var_D0]
fnstsw  ax
test    ah, 1
jz      short loc_52E3D7
mov     eax, [ecx+8]
mov     edi, [ecx+0Ch]
mov     dword ptr [esp+0F0h+var_D0], eax
mov     dword ptr [esp+0F0h+var_D0+4], edi
add     ecx, 30h ; '0'
dec     esi
jnz     short loc_52E3AE
mov     ecx, [esp+0F0h+var_E0]
mov     eax, [esp+0F0h+var_DC]
add     ecx, 0C0h
dec     eax
mov     [esp+0F0h+var_E0], ecx
mov     [esp+0F0h+var_DC], eax
jnz     short loc_52E3A9
fcomp   qword ptr [edx+58h]
lea     esi, [edx+58h]
fnstsw  ax
test    ah, 1
jz      loc_52E4EC
fld     [esp+0F0h+var_C8]
fadd    [esp+0F0h+var_D0]
fcomp   qword ptr [edx+60h]
fnstsw  ax
test    ah, 41h
jnz     loc_52E4EC
mov     ecx, 0Ch
lea     edi, [esp+0F0h+var_C0]
rep movsd
lea     eax, [edx+178h]
mov     ecx, 0Ch
mov     esi, eax
lea     edi, [edx+58h]
rep movsd
mov     ecx, 0Ch
lea     esi, [esp+0F0h+var_C0]
mov     edi, eax
lea     eax, [edx+88h]
rep movsd
mov     ecx, 0Ch
mov     esi, eax
lea     edi, [esp+0F0h+var_60]
rep movsd
lea     esi, [edx+1A8h]
mov     ecx, 0Ch
mov     edi, eax
lea     eax, [edx+118h]
rep movsd
mov     ecx, 0Ch
lea     esi, [esp+0F0h+var_60]
lea     edi, [edx+1A8h]
rep movsd
mov     ecx, 0Ch
mov     esi, eax
lea     edi, [esp+0F0h+var_90]
rep movsd
lea     esi, [edx+238h]
mov     ecx, 0Ch
mov     edi, eax
lea     eax, [edx+148h]
rep movsd
mov     ecx, 0Ch
lea     esi, [esp+0F0h+var_90]
lea     edi, [edx+238h]
rep movsd
mov     ecx, 0Ch
mov     esi, eax
lea     edi, [esp+0F0h+var_30]
rep movsd
lea     esi, [edx+268h]
mov     ecx, 0Ch
mov     edi, eax
rep movsd
mov     ecx, 0Ch
lea     esi, [esp+0F0h+var_30]
lea     edi, [edx+268h]
rep movsd
mov     eax, [esp+0F0h+var_E4]
mov     ecx, [ebx+4ABCh]
inc     eax
add     edx, 300h
cmp     eax, ecx
mov     [esp+0F0h+var_E4], eax
jb      loc_52E371
mov     eax, [ebx+4ABCh]
mov     [esp+0F0h+var_E4], 0
test    eax, eax
jbe     short loc_52E594
lea     esi, [ebx+0C60h]
mov     [esp+0F0h+var_DC], 4
mov     edi, 4
mov     eax, [esi]
mov     dword ptr [esp+0F0h+var_D8+4], 0
mov     ecx, eax
lea     edx, [esp+0F0h+var_C0]
shr     ecx, 1
mov     dword ptr [esp+0F0h+var_D8], ecx
push    eax
fild    [esp+0F4h+var_D8]
push    edx
push    ebx
fld     st
fadd    qword ptr [esi-20h]
fstp    [esp+0FCh+var_C0]
fadd    qword ptr [esi-18h]
fstp    [esp+0FCh+var_B8]
fld     dword ptr [ebx+4A94h]
fstp    [esp+0FCh+var_B0]
call    sub_52DCB0
fstp    dword ptr [esi-10h]
add     esp, 0Ch
add     esi, 30h ; '0'
dec     edi
jnz     short loc_52E52E
mov     eax, [esp+0F0h+var_DC]
dec     eax
mov     [esp+0F0h+var_DC], eax
jnz     short loc_52E529
mov     eax, [esp+0F0h+var_E4]
mov     ecx, [ebx+4ABCh]
inc     eax
cmp     eax, ecx
mov     [esp+0F0h+var_E4], eax
jb      short loc_52E521
mov     eax, [ebx+4ABCh]
xor     ecx, ecx
test    eax, eax
mov     [esp+0F0h+var_E4], ecx
jbe     loc_52E651
lea     edi, [ebx+0C5Ch]
mov     [esp+0F0h+var_DC], edi
mov     eax, [edi+4]
mov     dword ptr [esp+0F0h+var_D8+4], 0
mov     dword ptr [esp+0F0h+var_D8], eax
fild    [esp+0F0h+var_D8]
fcomp   ds:dbl_534CD8
fnstsw  ax
test    ah, 40h
jz      short loc_52E5DA
mov     edx, [edi]
mov     [ebx+4AB8h], edx
xor     eax, eax
add     edi, 0FFFFFFFCh
mov     [esp+0F0h+var_E0], eax
xor     esi, esi
mov     edx, [edi+10h]
test    edx, edx
jnz     short loc_52E617
push    esi
push    eax
push    ecx
push    ebx
call    sub_52FBA0
mov     eax, [esp+100h+var_E0]
mov     ecx, [esp+100h+var_E4]
push    esi
push    eax
lea     edx, [edi-18h]
push    ecx
push    edx
push    ebx
call    sub_52E660
mov     ecx, [esp+114h+var_E4]
mov     eax, [esp+114h+var_E0]
add     esp, 24h
jmp     short loc_52E61D
mov     dword ptr [edi], 0
inc     esi
add     edi, 30h ; '0'
cmp     esi, 4
jb      short loc_52E5E5
inc     eax
cmp     eax, 4
mov     [esp+0F0h+var_E0], eax
jb      short loc_52E5E3
mov     edi, [esp+0F0h+var_DC]
mov     eax, [ebx+4ABCh]
inc     ecx
add     edi, 300h
cmp     ecx, eax
mov     [esp+0F0h+var_E4], ecx
mov     [esp+0F0h+var_DC], edi
jb      loc_52E5B2
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
