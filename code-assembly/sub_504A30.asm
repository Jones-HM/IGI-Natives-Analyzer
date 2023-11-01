xor     ecx, ecx
mov     eax, offset byte_A7A640
cmp     byte ptr [eax], 0
jz      short loc_504A56
add     eax, 0Ch
inc     ecx
cmp     eax, offset dword_A7A7B4
jl      short loc_504A37
push    offset aUnableToRegist; "Unable to register AreaActivate criteri"...
call    ErrorShow
add     esp, 4
jmp     short loc_504A54
mov     edx, [esp+ArgList]
lea     eax, [ecx+ecx*2]
shl     eax, 2
push    esi
mov     esi, [esp+4+arg_4]
mov     byte_A7A640[eax], 1
mov     dword_A7A644[eax], edx
mov     dword_A7A648[eax], esi
mov     esi, 1
shl     esi, cl
push    esi; int
push    edx; ArgList
call    TasktypeSet
add     esp, 8
mov     eax, esi
pop     esi
retn
