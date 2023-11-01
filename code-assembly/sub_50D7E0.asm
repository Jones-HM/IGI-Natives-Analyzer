sub     esp, 0Ch
push    ebx
mov     ebx, [esp+10h+arg_0]
push    ebp
push    esi
mov     esi, [ebx+14h]
push    edi
mov     edi, dword_A7DA00
mov     eax, [ebx+0Ch]
mov     ecx, edi
mov     edx, esi
and     ecx, 8000003Ch
mov     ebp, [ebx+24h]
neg     ecx
sbb     ecx, ecx
and     edx, 8000003Ch
inc     ecx
mov     [esp+1Ch+var_4], eax
neg     edx
sbb     edx, edx
mov     [esp+1Ch+var_8], esi
inc     edx
mov     eax, 0FFFFFFFFh
xor     ecx, edx
jnz     short loc_50D831
mov     ecx, edi
xor     ecx, esi
test    ecx, 60000h
jz      short loc_50D844
mov     edx, dword_BCADAC
mov     [edx+4], eax
mov     esi, [esp+1Ch+var_8]
mov     edi, dword_A7DA00
mov     ecx, edi
xor     ecx, esi
test    ecx, 8000003Ch
jz      short loc_50D863
mov     edx, dword_BCAD7C
mov     [edx+4], eax
mov     esi, [esp+1Ch+var_8]
mov     edi, dword_A7DA00
mov     ecx, dword_A7DA04
mov     edx, [esp+1Ch+var_4]
xor     eax, eax
test    ecx, ecx
setz    al
xor     ecx, ecx
test    edx, edx
setz    cl
xor     eax, ecx
jnz     short loc_50D889
xor     edi, esi
test    edi, 1400000h
jz      short loc_50D89A
mov     edx, dword_BCADE8
mov     dword ptr [edx+4], 0FFFFFFFFh
mov     esi, [esp+1Ch+var_8]
mov     eax, [esp+1Ch+var_4]
mov     ecx, dword_A7CED8
mov     dword_A7DA04, eax
mov     eax, dword_BCADE8
mov     dword_A7DA00, esi
cmp     [eax+4], ecx
jz      short loc_50D8D3
mov     [eax+4], ecx
mov     edx, dword_BCADE8
mov     eax, dword_A7CED8
lea     ecx, [esp+1Ch+var_8]
push    ecx
call    dword ptr [edx+eax*4+14h]
add     esp, 4
mov     eax, dword_BCAD7C
mov     ecx, dword_A7D9F8
cmp     [eax+4], ecx
jz      short loc_50D8FD
mov     [eax+4], ecx
mov     edx, dword_BCAD7C
mov     eax, dword_A7D9F8
lea     ecx, [esp+1Ch+var_8]
push    ecx
call    dword ptr [edx+eax*4+14h]
add     esp, 4
mov     eax, dword_BCADAC
mov     ecx, dword_A7D9F4
cmp     [eax+4], ecx
jz      short loc_50D927
mov     [eax+4], ecx
mov     edx, dword_BCADAC
mov     eax, dword_A7D9F4
lea     ecx, [esp+1Ch+var_8]
push    ecx
call    dword ptr [edx+eax*4+14h]
add     esp, 4
mov     eax, dword_BCADC4
mov     ecx, dword_BCACEC
cmp     [eax+4], ecx
jz      short loc_50D951
mov     [eax+4], ecx
mov     edx, dword_BCADC4
mov     eax, dword_BCACEC
lea     ecx, [esp+1Ch+var_8]
push    ecx
call    dword ptr [edx+eax*4+14h]
add     esp, 4
mov     eax, [esp+1Ch+var_4]
xor     esi, esi
cmp     eax, esi
jz      short loc_50D971
mov     edx, [ebx+0Ch]
mov     eax, dword_5CA114
mov     edx, [edx+20h]
mov     ecx, [eax]
push    edx
push    esi
push    eax
call    dword ptr [ecx+8Ch]
mov     eax, [ebx+20h]
cmp     eax, esi
mov     eax, [ebx+1Ch]
jz      loc_50DA54
mov     edx, dword_BCAD08
mov     ecx, dword_BCAD04
add     eax, edx
lea     edx, [esp+1Ch+arg_0]
cmp     eax, ecx
mov     eax, dword_BCAD00
push    esi
push    edx
mov     ecx, [eax]
jg      short loc_50D9D7
push    20h ; ' '
push    eax
call    dword ptr [ecx+0Ch]
mov     ecx, dword_BCAD08
mov     edi, [esp+1Ch+arg_0]
mov     [esp+1Ch+var_C], ecx
lea     edx, ds:0[ecx*8]
sub     edx, ecx
lea     edx, [edi+edx*4]
mov     edi, [ebx+1Ch]
add     ecx, edi
cmp     eax, esi
mov     [esp+1Ch+arg_0], edx
mov     dword_BCAD08, ecx
jnz     loc_50DC22
jmp     short loc_50D9F9
push    2020h
push    eax
call    dword ptr [ecx+0Ch]
mov     ecx, [ebx+1Ch]
cmp     eax, esi
mov     [esp+1Ch+var_C], esi
mov     dword_BCAD08, ecx
jnz     loc_50DC22
mov     edx, [esp+1Ch+arg_0]
cmp     edx, esi
jz      loc_50DC22
mov     eax, [ebx+1Ch]
mov     edi, edx
mov     esi, ebp
lea     ecx, ds:0[eax*8]
sub     ecx, eax
shl     ecx, 2
mov     edx, ecx
shr     ecx, 2
rep movsd
mov     ecx, edx
and     ecx, 3
rep movsb
mov     eax, dword_BCAD00
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+10h]
mov     ecx, [ebx+1Ch]
mov     eax, dword_5CA114
push    0
push    ecx
mov     ecx, [esp+24h+var_C]
mov     edx, [eax]
push    ecx
mov     ecx, dword_BCAD00
push    ecx
push    3
push    eax
call    dword ptr [edx+7Ch]
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 0Ch
retn
mov     edx, dword_BCAD08
cmp     eax, 2
jle     loc_50DB22
mov     ecx, dword_BCAD04
add     eax, edx
cmp     eax, ecx
mov     eax, dword_BCAD00
lea     edx, [esp+1Ch+arg_0]
push    esi
mov     ecx, [eax]
push    edx
jg      short loc_50DAB5
push    20h ; ' '
push    eax
call    dword ptr [ecx+0Ch]
mov     ecx, dword_BCAD08
mov     edi, [esp+1Ch+arg_0]
mov     [esp+1Ch+var_C], ecx
lea     edx, ds:0[ecx*8]
sub     edx, ecx
lea     edx, [edi+edx*4]
mov     edi, [ebx+1Ch]
add     ecx, edi
cmp     eax, esi
mov     [esp+1Ch+arg_0], edx
mov     dword_BCAD08, ecx
jnz     loc_50DC22
jmp     short loc_50DAD7
push    2020h
push    eax
call    dword ptr [ecx+0Ch]
mov     ecx, [ebx+1Ch]
cmp     eax, esi
mov     [esp+1Ch+var_C], esi
mov     dword_BCAD08, ecx
jnz     loc_50DC22
mov     edx, [esp+1Ch+arg_0]
cmp     edx, esi
jz      loc_50DC22
mov     eax, [ebx+1Ch]
mov     edi, edx
mov     esi, ebp
lea     ecx, ds:0[eax*8]
sub     ecx, eax
shl     ecx, 2
mov     edx, ecx
shr     ecx, 2
rep movsd
mov     ecx, edx
and     ecx, 3
rep movsb
mov     eax, dword_BCAD00
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+10h]
mov     ecx, [ebx+1Ch]
mov     eax, dword_5CA114
push    0
push    ecx
mov     ecx, [esp+18h]
mov     edx, [eax]
push    ecx
jmp     loc_50DC15
mov     eax, dword_BCAD04
add     edx, 4
cmp     edx, eax
mov     eax, dword_BCAD00
lea     edx, [esp+1Ch+arg_0]
push    esi
mov     ecx, [eax]
push    edx
jg      short loc_50DB70
push    20h ; ' '
push    eax
call    dword ptr [ecx+0Ch]
mov     ecx, dword_BCAD08
mov     edi, [esp+1Ch+arg_0]
mov     ebx, ecx
lea     edx, ds:0[ecx*8]
sub     edx, ecx
add     ecx, 4
cmp     eax, esi
mov     dword_BCAD08, ecx
lea     edx, [edi+edx*4]
mov     [esp+1Ch+arg_0], edx
jnz     loc_50DC22
jmp     short loc_50DB91
push    2020h
push    eax
call    dword ptr [ecx+0Ch]
xor     ebx, ebx
cmp     eax, esi
mov     dword_BCAD08, 4
jnz     loc_50DC22
mov     edx, [esp+1Ch+arg_0]
cmp     edx, esi
jz      loc_50DC22
mov     ecx, 7
mov     esi, ebp
mov     edi, edx
lea     eax, [ebp+1Ch]
rep movsd
mov     ecx, [esp+1Ch+arg_0]
mov     esi, eax
lea     edi, [ecx+54h]
mov     ecx, 7
rep movsd
mov     edx, [esp+1Ch+arg_0]
mov     ecx, 7
mov     esi, ebp
lea     edi, [edx+1Ch]
rep movsd
mov     ecx, [esp+1Ch+arg_0]
mov     eax, [eax]
mov     esi, ebp
mov     [ecx+1Ch], eax
mov     eax, [esp+1Ch+arg_0]
mov     edx, [ebp+30h]
mov     [eax+30h], edx
mov     ecx, [esp+1Ch+arg_0]
lea     edi, [ecx+38h]
mov     ecx, 7
rep movsd
mov     eax, [esp+1Ch+arg_0]
mov     edx, [ebp+20h]
mov     [eax+3Ch], edx
mov     edx, [esp+1Ch+arg_0]
mov     ecx, [ebp+34h]
mov     [edx+50h], ecx
mov     eax, dword_BCAD00
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+10h]
mov     eax, dword_5CA114
push    0
push    4
push    ebx
mov     edx, [eax]
mov     ecx, dword_BCAD00
push    ecx
push    5
push    eax
call    dword ptr [edx+7Ch]
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 0Ch
retn
