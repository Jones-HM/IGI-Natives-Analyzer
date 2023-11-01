sub     esp, 11Ch
push    ebx
push    ebp
push    esi
xor     ebx, ebx
push    edi
mov     [esp+12Ch+var_118], ebx
mov     [esp+12Ch+var_11C], ebx
call    sub_48F1D0
mov     ebp, [esp+12Ch+arg_0]
test    eax, eax
jz      loc_4B81B9
mov     edi, ebp
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     edx, [esp+12Ch+Str1]
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
lea     ecx, [esp+12Ch+Str1]
push    ecx; int
push    ebx; int
push    ebx; Destination
call    sub_4B1E90
mov     edx, dword_547290
add     esp, 0Ch
mov     [eax], edx
mov     cl, byte_547294
mov     [eax+4], cl
call    sub_48F340
test    eax, eax
jz      short loc_4B8161
lea     edx, [esp+12Ch+Str1]
push    edx; Str1
call    sub_4B5B60
add     esp, 4
test    eax, eax
jz      loc_4B81DC
push    ebx; int
lea     eax, [esp+130h+Str1]
push    ebx; int
push    eax; ArgList
call    sub_4BD220
add     esp, 0Ch
cmp     eax, ebx
mov     [esp+12Ch+var_11C], eax
jnz     loc_4B81E9
pop     edi
pop     esi
pop     ebp
xor     eax, eax
pop     ebx
add     esp, 11Ch
retn
lea     ecx, [esp+12Ch+Str1]
push    ecx; Str1
call    sub_4B5B60
add     esp, 4
test    eax, eax
jz      short loc_4B81B9
lea     edx, [esp+12Ch+Str1]
lea     eax, [esp+12Ch+Frequency]
push    edx; Str1
push    eax; int
call    sub_4B6440
lea     ecx, [esp+134h+Duration]
push    ebp; Str1
push    ecx; int
call    sub_4B6440
lea     edx, [esp+13Ch+Duration]
lea     eax, [esp+13Ch+Frequency]
push    edx; Duration
push    eax; Frequency
call    sub_4B6490
add     esp, 18h
test    eax, eax
jl      short loc_4B81B9
push    ebx; int
lea     ecx, [esp+130h+Str1]
push    ebx; int
push    ecx; ArgList
call    sub_4BD220
add     esp, 0Ch
cmp     eax, ebx
mov     [esp+12Ch+var_11C], eax
jnz     short loc_4B81E9
push    ebp; Str1
call    sub_4B5B60
add     esp, 4
test    eax, eax
jz      short loc_4B81DC
lea     edx, [esp+12Ch+var_114]
push    edx; int
push    ebp; ArgList
call    ResourceLoad
add     esp, 8
cmp     eax, ebx
mov     [esp+12Ch+var_118], eax
jnz     short loc_4B81E9
pop     edi
pop     esi
pop     ebp
xor     eax, eax
pop     ebx
add     esp, 11Ch
retn
push    4
push    94h
call    MemoryAlloc
mov     ebx, eax
mov     ecx, 25h ; '%'
xor     eax, eax
mov     edi, ebx
rep stosd
push    eax
call    sub_4B8A10
mov     eax, [esp+138h+var_11C]
add     esp, 0Ch
test    eax, eax
jnz     loc_4B838C
mov     ecx, [esp+12Ch+var_118]
mov     edi, ebp
mov     [ebx+80h], ecx
mov     edx, [esp+12Ch+var_114]
or      ecx, 0FFFFFFFFh
mov     [ebx+84h], edx
mov     [ebx+88h], eax
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, ebx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
call    sub_48F1D0
test    eax, eax
jz      loc_4B83BA
mov     edi, ebp
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     edx, [esp+12Ch+var_80]
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
lea     ecx, [esp+12Ch+var_80]
push    ecx; int
push    0; int
push    0; Destination
call    sub_4B1E90
mov     edx, dword_547288
mov     [eax], edx
mov     cl, byte_54728C
lea     edx, [esp+138h+Str1]
mov     [eax+4], cl
push    edx; Str1
call    sub_4B1AC0
lea     eax, [esp+13Ch+var_80]
push    eax; Str1
call    sub_4B1AC0
lea     ecx, [esp+140h+var_80]
push    ebx
push    ecx
call    QvmParse
add     esp, 1Ch
test    eax, eax
jnz     loc_4B836B
lea     edx, [esp+12Ch+var_80]
lea     eax, [esp+12Ch+Str1]
push    edx
push    eax
call    QvmAssemble
add     esp, 8
test    eax, eax
jnz     short loc_4B8350
lea     ecx, [esp+12Ch+var_80]
push    ecx; Str1
call    sub_4B1AC0
push    ebx; ArgList
call    CompilerCleanup
push    4
push    94h
call    MemoryAlloc
mov     ebx, eax
xor     eax, eax
mov     ecx, 25h ; '%'
mov     edi, ebx
push    eax; int
lea     edx, [esp+140h+Str1]
push    eax; int
push    edx; ArgList
rep stosd
call    sub_4BD220
add     esp, 1Ch
test    eax, eax
jnz     short loc_4B838C
lea     ecx, [esp+12Ch+Str1]
push    ecx; ArgList
push    offset aFailedToLoadQv; "Failed to load QVM file: %s"
call    sub_4B7E10
push    ebx
call    sub_4B0D10
add     esp, 0Ch
xor     eax, eax
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 11Ch
retn
push    ebp; ArgList
push    offset aAnErrorOccured; "An error occured when compiling file: %"...
call    sub_4B7E10
add     esp, 8
mov     eax, ebx
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 11Ch
retn
push    ebx; ArgList
call    CompilerCleanup
push    ebp; ArgList
push    offset aAnErrorOccured; "An error occured when compiling file: %"...
call    sub_4B7E10
add     esp, 0Ch
xor     eax, eax
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 11Ch
retn
mov     byte ptr [ebx+90h], 1
mov     [ebx+8Ch], eax
lea     edi, [esp+12Ch+Str1]
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, ebx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
pop     edi
pop     esi
mov     eax, ebx
pop     ebp
pop     ebx
add     esp, 11Ch
retn
