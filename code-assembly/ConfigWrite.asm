push    ebx
mov     ebx, dword ptr [esp+4+ArgList]
push    esi
push    offset aW; "w"
push    ebx; ArgList
call    QFileOpen
mov     esi, eax
add     esp, 8
test    esi, esi
jnz     short loc_405BFA
push    ebx; ArgList
push    offset aCouldNotCreate_4; "Could not create config file %s."
call    ErrorShow
add     esp, 8
jmp     short loc_405BF8
push    edi
push    esi
call    sub_405C50
push    esi
call    sub_406170
mov     eax, dword_BC2380
add     esp, 8
xor     edi, edi
test    eax, eax
jle     short loc_405C29
push    edi
push    esi
call    sub_405C90
mov     eax, dword_BC2380
add     esp, 8
inc     edi
cmp     edi, eax
jl      short loc_405C15
push    esi
call    sub_4B1690
add     esp, 4
call    sub_48F340
test    eax, eax
pop     edi
jz      short loc_405C4B
push    ebx; ArgList
call    QscCompile
push    ebx; Str1
call    sub_4B1AC0
add     esp, 8
pop     esi
pop     ebx
retn
