sub     esp, 104h
push    ebx
push    ebp
mov     ebp, dword ptr [esp+10Ch+ArgList]
push    ebp; Str1
call    sub_4B5B60
add     esp, 4
test    eax, eax
jz      loc_4B859E
push    esi
lea     eax, [esp+110h+var_104]
push    edi
push    eax; int
push    ebp; ArgList
call    ResourceLoad
push    4
push    94h
mov     esi, eax
call    MemoryAlloc
mov     ebx, eax
mov     ecx, 25h ; '%'
xor     eax, eax
mov     edi, ebx
rep stosd
mov     [ebx+80h], esi
mov     ecx, [esp+124h+var_104]
mov     [ebx+84h], ecx
mov     edi, ebp
or      ecx, 0FFFFFFFFh
mov     [ebx+88h], eax
repne scasb
not     ecx
sub     edi, ecx
mov     edx, ecx
mov     esi, edi
mov     edi, ebx
shr     ecx, 2
rep movsd
mov     ecx, edx
lea     edx, [esp+124h+Str1]
and     ecx, 3
rep movsb
mov     edi, ebp
or      ecx, 0FFFFFFFFh
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
lea     ecx, [esp+124h+Str1]
push    ecx; int
push    0; int
push    0; Destination
call    sub_4B1E90
mov     edx, dword_547290
mov     edi, ebp
mov     [eax], edx
mov     cl, byte_547294
mov     [eax+4], cl
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     edx, [esp+130h+var_100]
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
lea     ecx, [esp+130h+var_100]
push    ecx; int
push    0; int
push    0; Destination
call    sub_4B1E90
mov     edx, dword_547288
mov     [eax], edx
mov     cl, byte_54728C
lea     edx, [esp+13Ch+Str1]
mov     [eax+4], cl
push    edx; Str1
call    sub_4B1AC0
lea     eax, [esp+140h+var_100]
push    eax; Str1
call    sub_4B1AC0
lea     ecx, [esp+144h+var_100]
push    ebx
push    ecx
call    QvmParse
add     esp, 38h
test    eax, eax
pop     edi
pop     esi
jnz     short loc_4B858A
lea     edx, [esp+10Ch+var_100]
lea     eax, [esp+10Ch+Str1]
push    edx
push    eax
call    QvmAssemble
add     esp, 8
test    eax, eax
jnz     short loc_4B8573
lea     ecx, [esp+10Ch+var_100]
push    ecx; Str1
call    sub_4B1AC0
push    ebx; ArgList
call    CompilerCleanup
add     esp, 8
pop     ebp
pop     ebx
add     esp, 104h
retn
push    ebp; ArgList
push    offset aAnErrorOccured; "An error occured when compiling file: %"...
call    sub_4B7E10
add     esp, 8
pop     ebp
pop     ebx
add     esp, 104h
retn
push    ebx; ArgList
call    CompilerCleanup
push    ebp; ArgList
push    offset aAnErrorOccured; "An error occured when compiling file: %"...
call    sub_4B7E10
add     esp, 0Ch
pop     ebp
pop     ebx
add     esp, 104h
retn
