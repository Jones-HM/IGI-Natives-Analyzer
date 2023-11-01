mov     eax, 1024h
call    __alloca_probe
push    ebx
push    ebp
mov     ebp, [esp+102Ch+arg_0]
push    esi
push    edi
push    ebp
call    sub_4BD9C0
lea     eax, [esp+1038h+var_101C]
lea     ecx, [esp+1038h+var_1018]
push    eax
lea     edx, [esp+103Ch+var_1024+4]
push    ecx
lea     eax, [esp+1040h+var_1024]
push    edx
push    eax
push    ebp
call    sub_4BE620
add     esp, 18h
test    eax, eax
jz      loc_4BE1C4
mov     ecx, [ebp+0]
cmp     eax, 1
mov     eax, [ebp+14h]
jnz     loc_4BDF83
xor     edx, edx
mov     dl, [ecx+eax]
mov     ecx, edx
add     ecx, 0FFFFFFE7h; switch 17 cases
cmp     ecx, 10h
ja      def_4BDCA2; jumptable 004BDCA2 default case
jmp     ds:jpt_4BDCA2[ecx*4]; switch jump
mov     eax, dword ptr [esp+1034h+var_1024]; jumptable 004BDCA2 case 27
imul    eax, dword ptr [esp+1034h+var_1024+4]
push    eax
push    ebp
call    sub_4BDA00
mov     eax, [ebp+14h]
add     esp, 8
inc     eax
pop     edi
mov     [ebp+14h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 1024h
retn
mov     eax, dword ptr [esp+1034h+var_1024+4]; jumptable 004BDCA2 case 28
cdq
idiv    dword ptr [esp+1034h+var_1024]
push    eax
push    ebp
call    sub_4BDA00
mov     eax, [ebp+14h]
add     esp, 8
inc     eax
pop     edi
mov     [ebp+14h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 1024h
retn
mov     ecx, dword ptr [esp+1034h+var_1024]; jumptable 004BDCA2 case 25
mov     edx, dword ptr [esp+1034h+var_1024+4]
add     ecx, edx
push    ecx
push    ebp
call    sub_4BDA00
mov     eax, [ebp+14h]
add     esp, 8
inc     eax
pop     edi
mov     [ebp+14h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 1024h
retn
mov     eax, dword ptr [esp+1034h+var_1024+4]; jumptable 004BDCA2 case 26
mov     esi, dword ptr [esp+1034h+var_1024]
sub     eax, esi
push    eax
push    ebp
call    sub_4BDA00
mov     eax, [ebp+14h]
add     esp, 8
inc     eax
pop     edi
mov     [ebp+14h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 1024h
retn
mov     edx, dword ptr [esp+1034h+var_1024+4]; jumptable 004BDCA2 case 29
mov     ecx, dword ptr [esp+1034h+var_1024]
shl     edx, cl
push    edx
push    ebp
call    sub_4BDA00
mov     eax, [ebp+14h]
add     esp, 8
inc     eax
pop     edi
mov     [ebp+14h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 1024h
retn
mov     eax, dword ptr [esp+1034h+var_1024+4]; jumptable 004BDCA2 case 30
mov     ecx, dword ptr [esp+1034h+var_1024]
sar     eax, cl
push    eax
push    ebp
call    sub_4BDA00
mov     eax, [ebp+14h]
add     esp, 8
inc     eax
pop     edi
mov     [ebp+14h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 1024h
retn
mov     ecx, dword ptr [esp+1034h+var_1024]; jumptable 004BDCA2 case 31
mov     esi, dword ptr [esp+1034h+var_1024+4]
and     ecx, esi
push    ecx
push    ebp
call    sub_4BDA00
mov     eax, [ebp+14h]
add     esp, 8
inc     eax
pop     edi
mov     [ebp+14h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 1024h
retn
mov     edx, dword ptr [esp+1034h+var_1024]; jumptable 004BDCA2 case 32
mov     edi, dword ptr [esp+1034h+var_1024+4]
or      edx, edi
push    edx
push    ebp
call    sub_4BDA00
mov     eax, [ebp+14h]
add     esp, 8
inc     eax
pop     edi
mov     [ebp+14h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 1024h
retn
mov     eax, dword ptr [esp+1034h+var_1024]; jumptable 004BDCA2 case 33
mov     esi, dword ptr [esp+1034h+var_1024+4]
xor     eax, esi
push    eax
push    ebp
call    sub_4BDA00
mov     eax, [ebp+14h]
add     esp, 8
inc     eax
pop     edi
mov     [ebp+14h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 1024h
retn
mov     eax, dword ptr [esp+1034h+var_1024+4]; jumptable 004BDCA2 case 34
test    eax, eax
jz      loc_4BE07C
mov     eax, dword ptr [esp+1034h+var_1024]
test    eax, eax
jz      loc_4BE07C
mov     eax, 1
push    eax
push    ebp
call    sub_4BDA00
mov     eax, [ebp+14h]
add     esp, 8
inc     eax
pop     edi
mov     [ebp+14h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 1024h
retn
mov     eax, dword ptr [esp+1034h+var_1024+4]; jumptable 004BDCA2 case 35
test    eax, eax
jnz     loc_4BE0DA
mov     eax, dword ptr [esp+1034h+var_1024]
test    eax, eax
jnz     loc_4BE0DA
xor     eax, eax
push    eax
push    ebp
call    sub_4BDA00
mov     eax, [ebp+14h]
add     esp, 8
inc     eax
pop     edi
mov     [ebp+14h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 1024h
retn
mov     edx, dword ptr [esp+1034h+var_1024+4]; jumptable 004BDCA2 case 36
mov     esi, dword ptr [esp+1034h+var_1024]
xor     ecx, ecx
cmp     edx, esi
setz    cl
push    ecx
push    ebp
call    sub_4BDA00
mov     eax, [ebp+14h]
add     esp, 8
inc     eax
pop     edi
mov     [ebp+14h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 1024h
retn
mov     ecx, dword ptr [esp+1034h+var_1024+4]; jumptable 004BDCA2 case 37
mov     esi, dword ptr [esp+1034h+var_1024]
xor     eax, eax
cmp     ecx, esi
setnz   al
push    eax
push    ebp
call    sub_4BDA00
mov     eax, [ebp+14h]
add     esp, 8
inc     eax
pop     edi
mov     [ebp+14h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 1024h
retn
mov     eax, dword ptr [esp+1034h+var_1024+4]; jumptable 004BDCA2 case 38
mov     edi, dword ptr [esp+1034h+var_1024]
xor     edx, edx
cmp     eax, edi
setl    dl
push    edx
push    ebp
call    sub_4BDA00
mov     eax, [ebp+14h]
add     esp, 8
inc     eax
pop     edi
mov     [ebp+14h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 1024h
retn
mov     edx, dword ptr [esp+1034h+var_1024+4]; jumptable 004BDCA2 case 39
mov     esi, dword ptr [esp+1034h+var_1024]
xor     ecx, ecx
cmp     edx, esi
setle   cl
push    ecx
push    ebp
call    sub_4BDA00
mov     eax, [ebp+14h]
add     esp, 8
inc     eax
pop     edi
mov     [ebp+14h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 1024h
retn
mov     ecx, dword ptr [esp+1034h+var_1024+4]; jumptable 004BDCA2 case 40
mov     esi, dword ptr [esp+1034h+var_1024]
xor     eax, eax
cmp     ecx, esi
setnle  al
push    eax
push    ebp
call    sub_4BDA00
mov     eax, [ebp+14h]
add     esp, 8
inc     eax
pop     edi
mov     [ebp+14h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 1024h
retn
mov     eax, dword ptr [esp+1034h+var_1024+4]; jumptable 004BDCA2 case 41
mov     edi, dword ptr [esp+1034h+var_1024]
xor     edx, edx
cmp     eax, edi
setnl   dl
push    edx
push    ebp
call    sub_4BDA00
mov     eax, [ebp+14h]
add     esp, 8
inc     eax
pop     edi
mov     [ebp+14h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 1024h
retn
push    ebp; jumptable 004BDCA2 default case
mov     dword ptr [ebp+20h], 3
mov     [ebp+10h], eax
call    sub_4BD9E0
jmp     loc_4BE2BA
xor     edx, edx
mov     dl, [ecx+eax]
mov     ecx, edx
add     ecx, 0FFFFFFE7h; switch 17 cases
cmp     ecx, 10h
ja      def_4BDF96; jumptable 004BDF96 default case
jmp     ds:jpt_4BDF96[ecx*4]; switch jump
fld     [esp+1034h+var_1018]; jumptable 004BDF96 case 27
fmul    [esp+1034h+var_101C]
push    ecx
fstp    [esp+1038h+var_1038]; float
push    ebp; int
call    sub_4BDA30
mov     eax, [ebp+14h]
add     esp, 8
inc     eax
pop     edi
mov     [ebp+14h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 1024h
retn
fld     [esp+1034h+var_101C]; jumptable 004BDF96 case 28
fdiv    [esp+1034h+var_1018]
push    ecx
fstp    [esp+1038h+var_1038]; float
push    ebp; int
call    sub_4BDA30
mov     eax, [ebp+14h]
add     esp, 8
inc     eax
pop     edi
mov     [ebp+14h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 1024h
retn
fld     [esp+1034h+var_1018]; jumptable 004BDF96 case 25
fadd    [esp+1034h+var_101C]
push    ecx
fstp    [esp+1038h+var_1038]; float
push    ebp; int
call    sub_4BDA30
mov     eax, [ebp+14h]
add     esp, 8
inc     eax
pop     edi
mov     [ebp+14h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 1024h
retn
fld     [esp+1034h+var_101C]; jumptable 004BDF96 case 26
fsub    [esp+1034h+var_1018]
push    ecx
fstp    [esp+1038h+var_1038]; float
push    ebp; int
call    sub_4BDA30
mov     eax, [ebp+14h]
add     esp, 8
inc     eax
pop     edi
mov     [ebp+14h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 1024h
retn
fld     [esp+1034h+var_101C]; jumptable 004BDF96 case 34
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4BE07C
fld     [esp+1034h+var_1018]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4BE07C
mov     eax, 1
push    eax
push    ebp
call    sub_4BDA00
mov     eax, [ebp+14h]
add     esp, 8
inc     eax
pop     edi
mov     [ebp+14h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 1024h
retn
xor     eax, eax
push    eax
push    ebp
call    sub_4BDA00
mov     eax, [ebp+14h]
add     esp, 8
inc     eax
pop     edi
mov     [ebp+14h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 1024h
retn
fld     [esp+1034h+var_101C]; jumptable 004BDF96 case 35
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4BE0DA
fld     [esp+1034h+var_1018]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4BE0DA
xor     eax, eax
push    eax
push    ebp
call    sub_4BDA00
mov     eax, [ebp+14h]
add     esp, 8
inc     eax
pop     edi
mov     [ebp+14h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 1024h
retn
mov     eax, 1
push    eax
push    ebp
call    sub_4BDA00
mov     eax, [ebp+14h]
add     esp, 8
inc     eax
pop     edi
mov     [ebp+14h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 1024h
retn
fld     [esp+1034h+var_101C]; jumptable 004BDF96 case 36
fcomp   [esp+1034h+var_1018]
fnstsw  ax
test    ah, 40h
jz      loc_4BE07C
jmp     loc_4BDE15
fld     [esp+1034h+var_101C]; jumptable 004BDF96 case 37
fcomp   [esp+1034h+var_1018]
fnstsw  ax
test    ah, 40h
jmp     short loc_4BE156
fld     [esp+1034h+var_101C]; jumptable 004BDF96 case 38
fcomp   [esp+1034h+var_1018]
fnstsw  ax
test    ah, 1
jmp     short loc_4BE13E
fld     [esp+1034h+var_101C]; jumptable 004BDF96 case 39
fcomp   [esp+1034h+var_1018]
fnstsw  ax
test    ah, 41h
jz      loc_4BE07C
jmp     loc_4BDE15
fld     [esp+1034h+var_101C]; jumptable 004BDF96 case 40
fcomp   [esp+1034h+var_1018]
fnstsw  ax
test    ah, 41h
jnz     loc_4BE07C
jmp     loc_4BDE15
fld     [esp+1034h+var_101C]; jumptable 004BDF96 case 41
fcomp   [esp+1034h+var_1018]
fnstsw  ax
test    ah, 1
jnz     short loc_4BE191
mov     eax, 1
push    eax
push    ebp
call    sub_4BDA00
mov     eax, [ebp+14h]
add     esp, 8
inc     eax
pop     edi
mov     [ebp+14h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 1024h
retn
xor     eax, eax
push    eax
push    ebp
call    sub_4BDA00
mov     eax, [ebp+14h]
add     esp, 8
inc     eax
pop     edi
mov     [ebp+14h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 1024h
retn
push    ebp; jumptable 004BDF96 default case
mov     dword ptr [ebp+20h], 3
mov     [ebp+10h], eax
call    sub_4BD9E0
jmp     loc_4BE2BA
lea     eax, [esp+1034h+var_1008]
push    3
lea     ecx, [esp+1038h+var_1014]
push    eax
push    ecx
push    ebp
mov     [esp+1044h+var_100C], 0
call    sub_4BCC00
add     esp, 10h
test    eax, eax
jz      loc_4BE533
lea     edx, [esp+1034h+var_1004]
push    3
lea     eax, [esp+1038h+var_1010]
push    edx
push    eax
push    ebp
call    sub_4BCC00
add     esp, 10h
test    eax, eax
jz      loc_4BE510
mov     eax, [ebp+14h]
mov     ecx, [ebp+0]
xor     edx, edx
mov     dl, [ecx+eax]
mov     ecx, edx
add     ecx, 0FFFFFFE7h; switch 17 cases
cmp     ecx, 10h
ja      def_4BE227; jumptable 004BE227 default case
xor     edx, edx
mov     dl, ds:byte_4BE600[ecx]
jmp     ds:jpt_4BE227[edx*4]; switch jump
mov     eax, [esp+1034h+var_1008]; jumptable 004BE227 case 25
mov     ecx, [esp+1034h+var_1004]
add     eax, ecx
cmp     eax, 1000h
jbe     short loc_4BE252
push    4
push    eax
call    MemoryAlloc
add     esp, 8
mov     [esp+1034h+var_100C], eax
mov     edx, eax
jmp     short loc_4BE256
lea     edx, [esp+1034h+var_1000]
mov     edi, [esp+1034h+var_1010]
or      ecx, 0FFFFFFFFh
xor     eax, eax
push    3
repne scasb
not     ecx
sub     edi, ecx
push    edx
mov     eax, ecx
mov     esi, edi
mov     edi, edx
push    ebp
shr     ecx, 2
rep movsd
mov     ecx, eax
xor     eax, eax
and     ecx, 3
rep movsb
mov     edi, [esp+1040h+var_1014]
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
sub     edi, ecx
mov     esi, edi
mov     ebx, ecx
mov     edi, edx
or      ecx, 0FFFFFFFFh
repne scasb
mov     ecx, ebx
dec     edi
shr     ecx, 2
rep movsd
mov     ecx, ebx
and     ecx, 3
rep movsb
call    sub_4BCE40
mov     eax, [esp+1040h+var_100C]
add     esp, 0Ch
test    eax, eax
jz      short loc_4BE2BD
push    eax
call    sub_4B0D10
add     esp, 4
mov     eax, [ebp+14h]
pop     edi
inc     eax
pop     esi
mov     [ebp+14h], eax
pop     ebp
pop     ebx
add     esp, 1024h
retn
mov     esi, [esp+1034h+var_1014]; jumptable 004BE227 case 36
mov     eax, [esp+1034h+var_1010]
mov     dl, [eax]
mov     bl, [esi]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4BE2FF
test    cl, cl
jz      short loc_4BE2FB
mov     dl, [eax+1]
mov     bl, [esi+1]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4BE2FF
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_4BE2D7
xor     eax, eax
jmp     short loc_4BE304
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
xor     ecx, ecx
test    eax, eax
setz    cl
push    ecx
push    ebp
call    sub_4BDA00
mov     eax, [ebp+14h]
add     esp, 8
inc     eax
pop     edi
mov     [ebp+14h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 1024h
retn
mov     esi, [esp+1034h+var_1014]; jumptable 004BE227 case 37
mov     eax, [esp+1034h+var_1010]
mov     dl, [eax]
mov     bl, [esi]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4BE357
test    cl, cl
jz      short loc_4BE353
mov     dl, [eax+1]
mov     bl, [esi+1]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4BE357
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_4BE32F
xor     eax, eax
jmp     short loc_4BE35C
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
xor     ecx, ecx
test    eax, eax
setnz   cl
push    ecx
push    ebp
call    sub_4BDA00
mov     eax, [ebp+14h]
add     esp, 8
inc     eax
pop     edi
mov     [ebp+14h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 1024h
retn
mov     esi, [esp+1034h+var_1014]; jumptable 004BE227 case 38
mov     eax, [esp+1034h+var_1010]
mov     dl, [eax]
mov     bl, [esi]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4BE3AF
test    cl, cl
jz      short loc_4BE3AB
mov     dl, [eax+1]
mov     bl, [esi+1]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4BE3AF
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_4BE387
xor     eax, eax
jmp     short loc_4BE3B4
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
xor     ecx, ecx
test    eax, eax
setl    cl
push    ecx
push    ebp
call    sub_4BDA00
mov     eax, [ebp+14h]
add     esp, 8
inc     eax
pop     edi
mov     [ebp+14h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 1024h
retn
mov     esi, [esp+1034h+var_1014]; jumptable 004BE227 case 39
mov     eax, [esp+1034h+var_1010]
mov     dl, [eax]
mov     bl, [esi]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4BE407
test    cl, cl
jz      short loc_4BE403
mov     dl, [eax+1]
mov     bl, [esi+1]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4BE407
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_4BE3DF
xor     eax, eax
jmp     short loc_4BE40C
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
xor     ecx, ecx
test    eax, eax
setle   cl
push    ecx
push    ebp
call    sub_4BDA00
mov     eax, [ebp+14h]
add     esp, 8
inc     eax
pop     edi
mov     [ebp+14h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 1024h
retn
mov     esi, [esp+1034h+var_1014]; jumptable 004BE227 case 40
mov     eax, [esp+1034h+var_1010]
mov     dl, [eax]
mov     bl, [esi]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4BE45F
test    cl, cl
jz      short loc_4BE45B
mov     dl, [eax+1]
mov     bl, [esi+1]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4BE45F
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_4BE437
xor     eax, eax
jmp     short loc_4BE464
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
xor     ecx, ecx
test    eax, eax
setnle  cl
push    ecx
push    ebp
call    sub_4BDA00
mov     eax, [ebp+14h]
add     esp, 8
inc     eax
pop     edi
mov     [ebp+14h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 1024h
retn
mov     esi, [esp+1034h+var_1014]; jumptable 004BE227 case 41
mov     eax, [esp+1034h+var_1010]
mov     dl, [eax]
mov     bl, [esi]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4BE4B7
test    cl, cl
jz      short loc_4BE4B3
mov     dl, [eax+1]
mov     bl, [esi+1]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4BE4B7
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_4BE48F
xor     eax, eax
jmp     short loc_4BE4BC
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
xor     ecx, ecx
test    eax, eax
setnl   cl
push    ecx
push    ebp
call    sub_4BDA00
mov     eax, [ebp+14h]
add     esp, 8
inc     eax
pop     edi
mov     [ebp+14h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 1024h
retn
push    ebp; jumptable 004BDF96 cases 29-33
mov     dword ptr [ebp+20h], 6
mov     [ebp+10h], eax
call    sub_4BD9E0
jmp     loc_4BE2BA
mov     [ebp+10h], eax; jumptable 004BE227 default case
mov     eax, [ebp+14h]
inc     eax
pop     edi
mov     dword ptr [ebp+20h], 3
mov     [ebp+14h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 1024h
retn
mov     eax, [ebp+20h]
test    eax, eax
jnz     loc_4BE2BD
mov     edx, [ebp+14h]
push    ebp
mov     dword ptr [ebp+20h], 6
mov     [ebp+10h], edx
call    sub_4BD9E0
jmp     loc_4BE2BA
mov     eax, [ebp+20h]
test    eax, eax
jnz     loc_4BE2BD
mov     eax, [ebp+14h]
push    ebp
mov     dword ptr [ebp+20h], 6
mov     [ebp+10h], eax
call    sub_4BD9E0
jmp     loc_4BE2BA
