push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 454h
push    ebx
push    esi
lea     eax, [esp+45Ch+var_444]
push    edi
lea     ecx, [esp+460h+var_440]
push    eax
lea     edx, [esp+464h+var_420]
push    ecx
push    edx
call    sub_4F8140
call    sub_4E8C50
mov     esi, [ebp+arg_0]
push    eax
push    esi
call    sub_401BE0
mov     edi, eax
xor     ebx, ebx
add     esp, 14h
cmp     edi, ebx
jz      short loc_4371CE
cmp     edi, [esi+38h]
jz      short loc_4371B9
fld     dword ptr [edi+0C8h]
fsub    ds:flt_5337E0
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jz      short loc_4371B3
fstp    st
fld     ds:flt_5333EC
fstp    dword ptr [edi+0C8h]
call    sub_4E8C50
push    eax
push    edi
call    sub_401C40
mov     edi, eax
add     esp, 8
cmp     edi, ebx
jnz     short loc_43718D
mov     eax, [esp+460h+var_444]
xor     edx, edx
cmp     eax, ebx
mov     [esp+460h+var_448], edx
jle     loc_4374B6
mov     esi, [esp+edx*4+460h+var_440]
cmp     esi, ebx
jz      loc_4374A5
mov     ecx, 20h ; ' '
xor     eax, eax
lea     edi, [esp+460h+var_380]
mov     [esp+460h+var_454], ebx
rep stosd
mov     ecx, 20h ; ' '
lea     edi, [esp+460h+var_400]
rep stosd
lea     eax, [esp+460h+var_2F8]
mov     ecx, 20h ; ' '
mov     [eax-8], ebx
mov     [eax-4], ebx
mov     [eax], ebx
mov     [eax+4], ebx
mov     [eax+8], ebx
mov     [eax+0Ch], ebx
add     eax, 18h
dec     ecx
jnz     short loc_437217
cmp     esi, ebx
jle     loc_4374A5
mov     edx, [esp+edx*4+460h+var_420]
lea     eax, [esp+460h+var_300]
mov     [esp+460h+var_450], eax
add     edx, 4Ch ; 'L'
mov     [esp+460h+var_44C], esi
mov     eax, [edx+0Ch]
test    eax, eax
jz      loc_437312
mov     edi, [edx]
test    edi, edi
jz      loc_437312
xor     eax, eax
test    ebx, ebx
jle     short loc_43727E
lea     ecx, [esp+460h+var_380]
cmp     [ecx], edi
jz      short loc_43727E
mov     esi, [esp+460h+var_454]
inc     eax
add     ecx, 4
cmp     eax, esi
jl      short loc_43726E
cmp     eax, [esp+460h+var_454]
jnz     short loc_4372BB
mov     [esp+ebx+460h+var_380], edi
mov     edi, [esp+460h+var_450]
lea     esi, [edx-44h]
mov     ecx, 6
rep movsd
mov     edi, [esp+ebx+460h+var_400]
mov     esi, [esp+460h+var_454]
mov     ecx, [esp+460h+var_450]
inc     edi
inc     esi
add     ecx, 18h
mov     [esp+ebx+460h+var_400], edi
mov     [esp+460h+var_454], esi
mov     [esp+460h+var_450], ecx
add     ebx, 4
jmp     short loc_437312
fld     qword ptr [edx-44h]
lea     eax, [eax+eax*2]
shl     eax, 3
fadd    [esp+eax+460h+var_300]
lea     ecx, [esp+eax+460h+var_300]
lea     esi, [esp+eax+460h+var_2F8]
lea     eax, [esp+eax+460h+var_2F0]
fstp    qword ptr [ecx]
fld     qword ptr [edx-3Ch]
fadd    qword ptr [esi]
fstp    qword ptr [esi]
fld     qword ptr [edx-34h]
fadd    qword ptr [eax]
fstp    qword ptr [eax]
fld     qword ptr [ecx]
fmul    ds:dbl_5335C0
fstp    qword ptr [ecx]
fld     qword ptr [esi]
fmul    ds:dbl_5335C0
fstp    qword ptr [esi]
fld     qword ptr [eax]
fmul    ds:dbl_5335C0
fstp    qword ptr [eax]
inc     [esp+ebx+460h+var_400]
mov     eax, [esp+460h+var_44C]
add     edx, 70h ; 'p'
dec     eax
mov     [esp+460h+var_44C], eax
jnz     loc_43724C
mov     eax, [esp+460h+var_454]
test    eax, eax
jle     loc_43749F
lea     ecx, [esp+460h+var_300]
lea     edx, [esp+460h+var_380]
mov     [esp+460h+var_450], ecx
mov     [esp+460h+var_454], edx
mov     [esp+460h+var_44C], eax
mov     eax, [esp+460h+var_454]
mov     ebx, [eax]
call    sub_4E8C50
mov     ecx, [ebp+arg_0]
push    eax
push    ecx
call    sub_401BE0
mov     edi, eax
add     esp, 8
test    edi, edi
jz      short loc_4373B8
add     ebx, 134h
lea     esi, [edi+0FFh]
mov     eax, ebx
mov     dl, [eax]
mov     cl, dl
cmp     dl, [esi]
jnz     short loc_43739A
test    cl, cl
jz      short loc_437396
mov     dl, [eax+1]
mov     cl, dl
cmp     dl, [esi+1]
jnz     short loc_43739A
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_437376
xor     eax, eax
jmp     short loc_43739F
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
test    eax, eax
jz      short loc_437413
call    sub_4E8C50
push    eax
push    edi
call    sub_401C40
mov     edi, eax
add     esp, 8
test    edi, edi
jnz     short loc_43736E
mov     ecx, [esp+460h+var_454]
mov     edx, [ebp+arg_0]
mov     eax, [ecx]
add     eax, 134h
push    eax
push    edx
call    sub_4E6B00
mov     edi, eax
add     esp, 8
test    edi, edi
jz      loc_43747A
mov     eax, [esp+460h+var_450]
push    eax
push    edi
call    sub_4E6C30
fld     dword ptr [edi+0C8h]
fadd    ds:flt_5337E4
add     esp, 8
fst     dword ptr [edi+0C8h]
fld     ds:flt_5333EC
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_43745D
fstp    st
fld     ds:flt_5333EC
jmp     short loc_437474
mov     eax, [esp+460h+var_450]
push    eax
push    edi
call    sub_4E6C30
fld     dword ptr [edi+0C8h]
fadd    ds:flt_5337E4
add     esp, 8
fst     dword ptr [edi+0C8h]
fld     ds:flt_5333EC
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_43744C
fstp    st
fld     ds:flt_5333EC
jmp     short loc_437474
fld     ds:flt_5333E0
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_437474
jmp     short loc_43746C
fld     ds:flt_5333E0
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_437474
fstp    st
fld     ds:flt_5333E0
fstp    dword ptr [edi+0C8h]
mov     edx, [esp+460h+var_454]
mov     ecx, [esp+460h+var_450]
mov     eax, [esp+460h+var_44C]
add     edx, 4
add     ecx, 18h
dec     eax
mov     [esp+460h+var_454], edx
mov     [esp+460h+var_450], ecx
mov     [esp+460h+var_44C], eax
jnz     loc_43734A
mov     edx, [esp+460h+var_448]
xor     ebx, ebx
mov     eax, [esp+460h+var_444]
inc     edx
cmp     edx, eax
mov     [esp+460h+var_448], edx
jl      loc_4371E0
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
