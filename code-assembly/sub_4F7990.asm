push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 7BCh
push    ebx
push    esi
push    edi
mov     edi, [ebp+arg_0]
mov     [esp+7C8h+var_7B4], 7
fld     dword ptr [edi+2C7Ch]
fmul    ds:flt_534B90
mov     dword_A76C88, 0
lea     esi, [edi+68h]
fstp    [esp+7C8h+var_7AC]
mov     [esp+7C8h+var_7B8], 7
mov     ebx, 7
mov     eax, [esp+7C8h+var_7AC]
push    eax; float
push    esi; int
push    edi; int
call    sub_4F7CC0
push    esi
push    edi
call    sub_4F7DF0
add     esp, 14h
add     esi, 20h ; ' '
dec     ebx
jnz     short loc_4F79D4
mov     eax, [esp+7C8h+var_7B8]
dec     eax
mov     [esp+7C8h+var_7B8], eax
jnz     short loc_4F79CF
mov     eax, [esp+7C8h+var_7B4]
dec     eax
mov     [esp+7C8h+var_7B4], eax
jnz     short loc_4F79C7
mov     al, [edi+2CB4h]
test    al, al
jnz     loc_4F7BFB
xor     ebx, ebx
lea     ecx, [edi+128h]
mov     [esp+7C8h+var_7B8], ebx
lea     eax, [ebx+ebx*2]
lea     esi, [ecx-0A4h]
mov     [esp+7C8h+var_7AC], 0
lea     edx, [esp+ebx*8+7C8h+var_620]
lea     eax, [esp+eax*8+7C8h+var_488]
mov     [esp+7C8h+var_7B4], esi
mov     [esp+7C8h+var_7B0], ecx
mov     esi, [esp+7C8h+var_7B4]
xor     ecx, ecx
cmp     dword ptr [esi], 0
jnz     short loc_4F7A5B
inc     ecx
add     esi, 20h ; ' '
cmp     ecx, 7
jl      short loc_4F7A4D
cmp     ecx, 7
jz      short loc_4F7AA2
mov     esi, [esp+7C8h+var_7B0]
lea     edi, [eax-10h]
mov     ecx, 6
inc     ebx
rep movsd
fld     qword ptr [eax]
fadd    ds:dbl_534B88
fstp    qword ptr [eax]
mov     ecx, [esp+7C8h+var_7B8]
mov     edi, [ebp+arg_0]
mov     [esp+ebx*4+7C8h+var_7AC], ecx
mov     ecx, [esp+7C8h+var_7AC]
mov     [esp+ebx*4+7C8h+var_6E8], ecx
mov     dword ptr [edx], 0
mov     dword ptr [edx+4], 0C1190000h
add     eax, 18h
add     edx, 8
mov     esi, [esp+7C8h+var_7B0]
mov     ecx, [esp+7C8h+var_7AC]
add     esi, 0E0h
inc     ecx
mov     [esp+7C8h+var_7B0], esi
mov     esi, [esp+7C8h+var_7B4]
add     esi, 0E0h
cmp     ecx, 7
mov     [esp+7C8h+var_7AC], ecx
mov     [esp+7C8h+var_7B4], esi
jl      loc_4F7A47
mov     eax, [esp+7C8h+var_7B8]
mov     ecx, [esp+7C8h+var_7B0]
inc     eax
cmp     eax, 7
mov     [esp+7C8h+var_7B8], eax
jl      loc_4F7A20
test    ebx, ebx
mov     esi, ebx
jle     short loc_4F7B65
mov     eax, [ebp+arg_0]
lea     edx, [esp+7C8h+var_498]
add     eax, 2D18h
mov     [esp+7C8h+var_7B8], edx
lea     edi, [esp+7C8h+var_620]
mov     [esp+7C8h+var_7B4], eax
cmp     esi, 13h
mov     eax, 13h
jg      short loc_4F7B16
mov     eax, esi
mov     ecx, [esp+7C8h+var_7B8]
mov     edx, [esp+7C8h+var_7B4]
push    0FFFFFFFFh
push    0
push    0FFh
push    edi
push    eax
mov     eax, dword_A44344
push    ecx
push    edx
push    eax
call    sub_4CB9F0
mov     edx, [esp+7E8h+var_7B8]
mov     ecx, [esp+7E8h+var_7B4]
sub     esi, 13h
add     esp, 20h
add     edi, 98h
add     edx, 1C8h
add     ecx, 850h
mov     [esp+7C8h+var_7B8], edx
test    esi, esi
mov     [esp+7C8h+var_7B4], ecx
jg      short loc_4F7B0A
mov     edi, [ebp+arg_0]
xor     edx, edx
test    ebx, ebx
jle     short loc_4F7BE6
lea     ecx, [edi+2D30h]
mov     [esp+7C8h+var_7B0], ecx
mov     eax, [esp+7C8h+var_7B0]
mov     ecx, [eax+40h]
test    ecx, ecx
jz      short loc_4F7BD6
mov     ecx, [esp+edx*4+7C8h+var_7A8]
mov     esi, 7
lea     eax, ds:0[ecx*8]
sub     eax, ecx
mov     ecx, [esp+edx*4+7C8h+var_6E4]
add     eax, ecx
lea     ecx, ds:0[eax*8]
sub     ecx, eax
shl     ecx, 5
lea     ecx, [ecx+edi+84h]
fld     dword ptr [edi+2C7Ch]
fmul    ds:flt_533504
mov     eax, [esp+7C8h+var_7B0]
fsubr   qword ptr [ecx-0Ch]
fcomp   qword ptr [eax]
fnstsw  ax
test    ah, 1
jz      short loc_4F7BD0
mov     dword ptr [ecx], 0
add     ecx, 20h ; ' '
dec     esi
jnz     short loc_4F7BAE
mov     ecx, [esp+7C8h+var_7B0]
inc     edx
add     ecx, 70h ; 'p'
cmp     edx, ebx
mov     [esp+7C8h+var_7B0], ecx
jl      short loc_4F7B75
push    edi
call    sub_4F7C20
add     esp, 4
mov     [edi+2D10h], eax
mov     [edi+4288h], ebx
mov     ecx, dword_A76C88
push    ecx; ArgList
push    offset aVisibleCubesD; "Visible Cubes: %d\n"
call    sub_4E7BD0
add     esp, 8
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
