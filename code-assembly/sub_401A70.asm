push    ebx
mov     ebx, dword ptr [esp+4+ArgList]
push    ebp
push    esi
push    edi
xor     ebp, ebp
mov     edi, offset byte_AF5F05
cmp     byte ptr [edi], 0
jz      short loc_401ABC
push    ebp
mov     esi, ebx
call    sub_401B90
add     esp, 4
mov     dl, [eax]
mov     cl, dl
cmp     dl, [esi]
jnz     short loc_401AB3
test    cl, cl
jz      short loc_401AAF
mov     dl, [eax+1]
mov     cl, dl
cmp     dl, [esi+1]
jnz     short loc_401AB3
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_401A8F
xor     eax, eax
jmp     short loc_401AB8
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
test    eax, eax
jz      short loc_401AD8
add     edi, 30h ; '0'
inc     ebp
cmp     edi, offset unk_AFA705
jl      short loc_401A7F
push    ebx; ArgList
push    offset aQtaskTypeSNotD; "QTask type \"%s\" not defined"
call    ErrorShow
add     esp, 8
jmp     short loc_401AD6
pop     edi
mov     ax, bp
pop     esi
pop     ebp
pop     ebx
retn
