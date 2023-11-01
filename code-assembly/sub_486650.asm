sub     esp, 28h
push    ebx
mov     ebx, [esp+2Ch+arg_0]
push    ebp
push    edi
xor     edi, edi
lea     eax, [ebx+40h]
mov     [esp+34h+var_28], edi
cmp     byte ptr [eax], 0
jz      short loc_486673
inc     edi
add     eax, 102Ch
cmp     edi, 18h
jl      short loc_486663
cmp     edi, 18h
mov     [esp+34h+var_28], edi
jz      loc_48688F
lea     eax, [edi+edi*2]
push    esi
shl     eax, 3
sub     eax, edi
mov     esi, [esp+38h+arg_4]
push    esi
lea     eax, [eax+eax*4]
lea     ebp, [eax+eax*8]
shl     ebp, 2
mov     byte ptr [ebx+ebp+40h], 1
call    sub_401AE0
mov     [ebx+ebp+20h], eax
xor     eax, eax
mov     [ebx+ebp+24h], eax
mov     [ebx+ebp+28h], eax
mov     [ebx+ebp+44h], eax
mov     [ebx+ebp+48h], eax
mov     [ebx+ebp+3Ch], eax
mov     al, [esi+0B4h]
add     esp, 4
test    al, al
jz      short loc_486744
call    sub_4871A0
mov     esi, eax
call    sub_487180
mov     [esp+38h+var_24], eax
xor     edx, edx
mov     [esp+38h+arg_0], esi
mov     eax, [esp+38h+arg_4]
mov     esi, [esi]
lea     edi, [eax+0B4h]
mov     al, [edi]
mov     cl, al
cmp     al, [esi]
jnz     short loc_48670E
test    cl, cl
jz      short loc_48670A
mov     al, [edi+1]
mov     cl, al
cmp     al, [esi+1]
jnz     short loc_48670E
add     edi, 2
add     esi, 2
test    cl, cl
jnz     short loc_4866EA
xor     ecx, ecx
jmp     short loc_486713
sbb     ecx, ecx
sbb     ecx, 0FFFFFFFFh
test    ecx, ecx
jz      short loc_48672A
mov     esi, [esp+38h+arg_0]
inc     edx
add     esi, 4
cmp     edx, 4
mov     [esp+38h+arg_0], esi
jl      short loc_4866DE
jmp     short loc_48673C
lea     ecx, [edx+edx*2]
mov     edx, [esp+38h+var_24]
lea     eax, [edx+ecx*8+38Ch]
mov     [ebx+ebp+3Ch], eax
mov     edi, [esp+38h+var_28]
mov     esi, [esp+38h+arg_4]
push    1
call    QhashInit
push    edi
push    ebx
call    sub_485FB0
add     esp, 0Ch
mov     [esp+38h+var_24], eax
lea     edi, [ebx+ebp+30h]
mov     [esp+38h+arg_0], 3
mov     ecx, [esp+38h+var_24]
push    offset byte_567C74
push    0
push    0
push    ecx
call    sub_4B6EC0
mov     [edi], eax
mov     eax, [esp+48h+arg_0]
add     esp, 10h
add     edi, 4
dec     eax
mov     [esp+38h+arg_0], eax
jnz     short loc_486765
call    QhashReset
mov     cl, [esi+1B4h]
lea     eax, [esi+1B4h]
test    cl, cl
jz      short loc_4867C8
lea     edx, [esp+38h+var_20]
mov     [esp+38h+var_20], 3F800000h
push    edx
push    1
push    eax
mov     [esp+44h+var_1C], 3F800000h
mov     [esp+44h+var_18], 0
call    sub_4E7200
add     esp, 0Ch
mov     edx, [esi+0B0h]
or      ecx, 0FFFFFFFFh
mov     edi, edx
xor     eax, eax
repne scasb
not     ecx
dec     ecx
cmp     ecx, 80h
jnb     loc_48686C
push    edx; Tm
call    __mkgmtime
add     esp, 4
test    eax, eax
jz      short loc_48686C
mov     eax, [esi+0B0h]
push    0; int
push    eax; ArgList
call    ResourceLoad
mov     edx, eax
or      ecx, 0FFFFFFFFh
mov     edi, edx
xor     eax, eax
add     esp, 8
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
lea     edi, [ebx+ebp+4Ch]
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
mov     ecx, [esp+38h+arg_4]
mov     al, [ecx+1C6h]
test    al, al
jnz     short loc_48683E
push    edx
call    sub_468DE0
add     esp, 4
mov     esi, [esp+38h+arg_4]
mov     al, [esi+1C6h]
pop     esi
test    al, al
jz      short loc_486887
lea     edi, [ebx+ebp+4Ch]
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
dec     ecx
pop     edi
add     ecx, ebp
lea     eax, [ecx+ebx+4Ch]
mov     [ebx+ebp+2Ch], eax
pop     ebp
pop     ebx
add     esp, 28h
retn
mov     edx, [esi+0B0h]
lea     eax, [ebx+ebp+4Ch]
push    edx
push    offset aRmS; "RM: %s"
push    eax; Buffer
call    GameDataSymbolLoad
add     esp, 0Ch
jmp     short loc_486842
lea     eax, [ebx+ebp+4Ch]
mov     [ebx+ebp+2Ch], eax
pop     edi
pop     ebp
pop     ebx
add     esp, 28h
retn
