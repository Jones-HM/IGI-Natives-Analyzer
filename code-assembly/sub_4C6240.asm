sub     esp, 88h
push    ebx
push    ebp
push    esi
push    edi
call    sub_4D11C0
mov     ebx, [esp+98h+arg_4]
or      ecx, 0FFFFFFFFh
mov     edi, ebx
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
lea     edx, [esp+98h+Str1]
mov     eax, ecx
mov     esi, edi
mov     edi, edx
lea     edx, [esp+98h+Str1]
shr     ecx, 2
rep movsd
mov     ecx, eax
xor     eax, eax
and     ecx, 3
rep movsb
mov     edi, offset aBit; ".bit"
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
sub     edi, ecx
mov     esi, edi
mov     ebp, ecx
mov     edi, edx
or      ecx, 0FFFFFFFFh
repne scasb
mov     ecx, ebp
dec     edi
shr     ecx, 2
rep movsd
mov     ecx, ebp
lea     eax, [esp+98h+var_88]
and     ecx, 3
push    eax; int
rep movsb
lea     ecx, [esp+9Ch+Str1]
push    ecx; ArgList
call    ResourceLoad
mov     ebp, [esp+0A0h+arg_0]
lea     edi, [eax+0C00h]
add     esp, 8
mov     [ebp+0DCCh], eax
mov     eax, [esp+98h+var_88]
cmp     eax, 0C00h
jnb     short loc_4C6305
push    4
push    0C00h
call    MemoryAlloc
add     esp, 8
mov     edi, eax
mov     ecx, 300h
xor     eax, eax
mov     [ebp+0DCCh], edi
rep stosd
mov     ecx, 40h ; '@'
mov     edi, offset byte_B81A20
rep stosd
jmp     short loc_4C6350
xor     esi, esi
xor     ecx, ecx
mov     byte_B81A20[esi], 1
mov     edx, [ebp+0DCCh]
lea     eax, [ecx+edx]
mov     edx, [ecx+edx+8]
test    edx, edx
mov     [esp+98h+var_88], edx
jz      short loc_4C6339
mov     [eax], edi
mov     eax, [esp+98h+var_88]
imul    eax, eax
cdq
and     edx, 7
add     eax, edx
sar     eax, 3
add     edi, eax
mov     eax, [ebp+0DCCh]
add     ecx, 0Ch
inc     esi
cmp     ecx, 0C00h
mov     byte ptr [ecx+eax-8], 0
jl      short loc_4C6309
mov     edi, ebx
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     edx, [esp+98h+Str1]
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, edx
lea     edx, [esp+98h+Str1]
shr     ecx, 2
rep movsd
mov     ecx, eax
xor     eax, eax
and     ecx, 3
rep movsb
mov     edi, offset aHmp; ".hmp"
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
sub     edi, ecx
mov     esi, edi
mov     edi, edx
mov     edx, ecx
or      ecx, 0FFFFFFFFh
repne scasb
mov     ecx, edx
dec     edi
shr     ecx, 2
rep movsd
mov     ecx, edx
lea     eax, [esp+98h+Str1]
and     ecx, 3
push    eax; Str1
rep movsb
call    sub_4B5B60
add     esp, 4
test    eax, eax
jz      loc_4C6453
lea     ecx, [esp+98h+var_88]
lea     edx, [esp+98h+Str1]
push    ecx; int
push    edx; ArgList
call    ResourceLoad
mov     [ebp+0DD0h], eax
lea     edi, [eax+0C00h]
mov     eax, [esp+0A0h+var_88]
add     esp, 8
cmp     eax, 0C00h
jnb     short loc_4C640D
push    4
push    0C00h
call    MemoryAlloc
add     esp, 8
mov     edi, eax
mov     ecx, 300h
xor     eax, eax
mov     [ebp+0DD0h], edi
rep stosd
mov     ecx, 40h ; '@'
mov     edi, offset byte_B81920
rep stosd
jmp     short loc_4C645D
xor     esi, esi
xor     eax, eax
mov     byte_B81920[esi], 1
mov     ecx, [ebp+0DD0h]
add     ecx, eax
mov     edx, [ecx+8]
test    edx, edx
mov     [esp+98h+var_88], edx
jz      short loc_4C643B
mov     [ecx], edi
mov     edx, [esp+98h+var_88]
lea     ecx, [edx+1]
mov     edx, ecx
imul    edx, ecx
add     edi, edx
mov     ecx, [ebp+0DD0h]
add     eax, 0Ch
inc     esi
cmp     eax, 0C00h
mov     byte ptr [ecx+eax-8], 0
jl      short loc_4C6411
jmp     short loc_4C645D
mov     dword ptr [ebp+0DD0h], 0
mov     edi, ebx
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     edx, [esp+98h+Str1]
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, edx
lea     edx, [esp+98h+Str1]
shr     ecx, 2
rep movsd
mov     ecx, eax
xor     eax, eax
and     ecx, 3
push    eax; int
rep movsb
mov     edi, offset aCmd; ".cmd"
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
sub     edi, ecx
mov     esi, edi
mov     edi, edx
mov     edx, ecx
or      ecx, 0FFFFFFFFh
repne scasb
mov     ecx, edx
dec     edi
shr     ecx, 2
rep movsd
mov     ecx, edx
lea     eax, [esp+9Ch+Str1]
and     ecx, 3
push    eax; ArgList
rep movsb
call    ResourceLoad
mov     [ebp+8], eax
mov     edi, ebx
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
lea     edx, [esp+0A0h+Str1]
mov     eax, ecx
mov     esi, edi
mov     edi, edx
lea     edx, [esp+0A0h+Str1]
shr     ecx, 2
rep movsd
mov     ecx, eax
xor     eax, eax
and     ecx, 3
rep movsb
mov     edi, offset aCtr; ".ctr"
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
sub     edi, ecx
mov     esi, edi
mov     edi, edx
mov     edx, ecx
or      ecx, 0FFFFFFFFh
repne scasb
mov     ecx, edx
dec     edi
shr     ecx, 2
rep movsd
mov     ecx, edx
lea     eax, [esp+0A0h+var_84]
and     ecx, 3
push    eax; int
rep movsb
lea     ecx, [esp+0A4h+Str1]
push    ecx; ArgList
call    ResourceLoad
mov     [ebp+0Ch], eax
lea     edx, [esp+0A8h+Str1]
mov     edi, ebx
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
push    0E2h; int
mov     eax, ecx
mov     esi, edi
mov     edi, edx
lea     edx, [esp+0ACh+Str1]
shr     ecx, 2
rep movsd
mov     ecx, eax
xor     eax, eax
and     ecx, 3
push    eax; int
rep movsb
mov     edi, offset aQsc; ".qsc"
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
sub     edi, ecx
push    offset sub_4C6670; int
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
push    offset aCreateterrainm; "CreateTerrainMaterial"
and     ecx, 3
rep movsb
call    GameDefineOptions
push    41h ; 'A'; int
push    0; int
push    offset sub_4C6760; int
push    offset aCreateterraint; "CreateTerrainTileMap"
call    GameDefineOptions
lea     eax, [esp+0C8h+Str1]
push    eax; char *
call    QvmLoad
mov     esi, eax
push    esi; ArgList
call    QvmCompile
push    esi; ArgList
call    CompilerCleanup
push    offset aCreateterrainm; "CreateTerrainMaterial"
call    sub_4B8920
add     esp, 40h
push    offset aCreateterraint; "CreateTerrainTileMap"
call    sub_4B8920
mov     eax, [esp+9Ch+var_84]
add     esp, 4
shr     eax, 5
test    eax, eax
jle     short loc_4C65EF
xor     edx, edx
mov     ecx, [ebp+0Ch]
mov     esi, [ebp+8]
mov     edi, [edx+ecx+1Ch]
lea     ecx, [edx+ecx+1Ch]
add     edi, esi
add     edx, 20h ; ' '
dec     eax
mov     [ecx], edi
jnz     short loc_4C65D7
push    4
push    1000h
call    MemoryAlloc
push    4
push    10000h
mov     [ebp+0DC0h], eax
call    MemoryAlloc
add     esp, 10h
mov     [ebp+0DC4h], eax
xor     ecx, ecx
xor     eax, eax
mov     edi, [ebp+0DC4h]
mov     edx, ecx
add     edx, edi
inc     eax
cmp     eax, 100h
mov     byte ptr [edx+eax-1], 0
jl      short loc_4C661A
add     ecx, 100h
cmp     ecx, 10000h
jl      short loc_4C6618
xor     eax, eax
mov     ecx, [ebp+0DC0h]
add     eax, 10h
cmp     eax, 1000h
mov     dword ptr [ecx+eax-10h], 0
jl      short loc_4C6641
push    ebp
call    sub_4CE3D0
add     esp, 4
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 88h
retn
