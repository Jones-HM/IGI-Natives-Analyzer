sub     esp, 48h
push    ebx
push    ebp
push    esi
push    edi
call    sub_416D40
mov     ebp, [eax+5Ch]
call    sub_416D40
mov     ebx, eax
add     ebx, 60h ; '`'
call    sub_491CF0
mov     eax, [eax+4]
mov     [esp+58h+var_48], eax
call    sub_491CF0
mov     edi, [esp+58h+arg_0]
mov     ecx, [eax+8]
push    1
mov     [esp+5Ch+var_44], ecx
lea     edx, [edi+20h]
push    edx
call    sub_497620
mov     esi, [edi+8]
add     esp, 8
cmp     dword ptr [esi], 0
jz      short loc_486FE1
test    esi, esi
jz      short loc_486FE1
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_486F95
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_486F97
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4E7530
lea     eax, [eax+eax*2]
xor     ecx, ecx
mov     cx, [esi+1Ch]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_486FC9
push    esi
call    eax ; dword_A96AE0
add     esp, 4
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_486F85
cmp     [ebx+54h], ebp
jnz     loc_48711A
call    sub_46C060
test    eax, eax
jnz     loc_48711A
mov     eax, dword_540B5C
mov     edx, [ebp+68h]
and     eax, 0FFh
mov     ecx, [edx]
xor     edx, edx
lea     eax, [eax+eax*2]
mov     [esp+58h+arg_0], edi
mov     dx, [ecx+1Ch]
shl     eax, 7
add     eax, edx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_48702E
lea     edx, [esp+58h+arg_0]
push    edx
push    ecx
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, flt_BC2360
mov     cl, [eax+70h]
test    cl, cl
jz      loc_48711A
call    sub_4894B0
mov     ecx, eax
mov     eax, 88888889h
imul    ecx
add     edx, ecx
mov     eax, 88888889h
sar     edx, 4
mov     ecx, edx
shr     ecx, 1Fh
add     edx, ecx
mov     ecx, edx
imul    ecx
add     edx, ecx
sar     edx, 5
mov     eax, edx
shr     eax, 1Fh
add     edx, eax
mov     esi, edx
call    sub_4894B0
mov     ecx, eax
mov     eax, 88888889h
imul    ecx
fild    [esp+58h+var_48]
fmul    ds:flt_534224
fstp    [esp+58h+var_48]
fild    [esp+58h+var_44]
mov     eax, edx
add     eax, ecx
sar     eax, 4
mov     ecx, eax
shr     ecx, 1Fh
add     eax, ecx
mov     ecx, 3Ch ; '<'
cdq
fmul    ds:flt_534220
idiv    ecx
fstp    [esp+58h+var_44]
mov     ecx, offset aS_3; "s"
cmp     edx, 1
jnz     short loc_4870BE
mov     ecx, offset byte_567C74
cmp     esi, 1
mov     eax, offset aS_3; "s"
jnz     short loc_4870CD
mov     eax, offset byte_567C74
push    ecx
push    edx
push    eax
push    esi
lea     edx, [esp+68h+Buffer]
push    offset aTimeLeftDMinut; "Time Left: %d minute%s, %d second%s"
push    edx; Buffer
call    GameDataSymbolLoad
mov     ecx, [edi+4DCh]
lea     eax, [esp+70h+Buffer]
push    eax
push    ecx
call    sub_4B6E90
mov     edx, [edi+4DCh]
mov     eax, [esp+78h+var_48]
mov     [edx+4], eax
mov     ecx, [edi+4DCh]
mov     edx, [esp+78h+var_44]
mov     [ecx+8], edx
mov     eax, [edi+4DCh]
push    eax
call    sub_4B6F50
add     esp, 24h
call    nullsub_1
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 48h
retn
