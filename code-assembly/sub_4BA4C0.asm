push    ecx
mov     eax, dword_A969C0
push    ebx
push    ebp
push    esi
push    edi
lea     ecx, ds:0[eax*4]
push    4
push    ecx
call    MemoryAlloc
mov     ebx, [esp+1Ch+arg_4]
add     esp, 8
mov     ebp, eax
test    ebx, ebx
mov     [esp+14h+var_4], ebp
jz      short loc_4BA4FD
mov     eax, [ebx+0Ch]
xor     ecx, ecx
cmp     eax, 0FFFFFFFFh
setz    cl
test    ecx, ecx
jz      loc_4BA666
mov     eax, dword_A969C0
mov     esi, [esp+14h+arg_0]
xor     ebx, ebx
test    eax, eax
jle     short loc_4BA55B
mov     edi, ebp
lea     eax, [esi+8]
mov     dword ptr [edi], 0
push    eax
push    esi
call    sub_4BFC70
add     esp, 8
test    eax, eax
jz      short loc_4BA58A
cmp     dword ptr [esi+18h], 16h
jz      short loc_4BA553
push    1
push    0
push    edi
push    esi
call    sub_4B9CD0
add     esp, 10h
test    eax, eax
jz      short loc_4BA543
cmp     dword ptr [esi+18h], 18h
jnz     short loc_4BA552
mov     eax, dword_A969C0
inc     ebx
add     edi, 4
cmp     ebx, eax
jl      short loc_4BA50E
jmp     short loc_4BA55B
inc     ebx
cmp     ebx, dword_A969C0
jl      short loc_4BA5D3
push    esi
call    sub_4C0240
add     esp, 4
push    eax
push    esi
call    sub_4C0230
add     esp, 4
push    eax; ArgList
push    offset aTooManyArgumen; "Too many arguments to function in line "...
call    sub_4B7E10
push    ebp
call    sub_4B0D10
add     esp, 10h
xor     eax, eax
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
push    esi
call    sub_4C0240
add     esp, 4
push    eax
push    esi
call    sub_4C0230
add     esp, 4
push    eax; ArgList
push    offset aParseErrorMiss; "Parse error (missing \" ?) in line %d: "...
call    sub_4B7E10
add     esp, 0Ch
test    ebx, ebx
jle     short loc_4BA5C2
mov     esi, ebp
mov     edx, [esi]
push    edx
call    sub_4B9BE0
add     esp, 4
add     esi, 4
dec     ebx
jnz     short loc_4BA5B1
push    ebp
call    sub_4B0D10
add     esp, 4
xor     eax, eax
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
cmp     dword ptr [esi+18h], 16h
jz      short loc_4BA608
push    esi
call    sub_4C0240
add     esp, 4
push    eax
push    esi
call    sub_4C0230
add     esp, 4
push    eax; ArgList
push    offset aSyntaxErrorInL; "Syntax error in line %d: '%s'"
call    sub_4B7E10
push    ebp
call    sub_4B0D10
add     esp, 10h
xor     eax, eax
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
lea     esi, ds:4[ebx*4]
push    4
push    esi
call    MemoryAlloc
mov     ecx, esi
mov     ebp, eax
mov     edx, ecx
xor     eax, eax
mov     edi, ebp
add     esp, 8
shr     ecx, 2
rep stosd
mov     ecx, edx
and     ecx, 3
test    ebx, ebx
rep stosb
jz      short loc_4BA63E
mov     esi, [esp+14h+var_4]
mov     ecx, ebx
mov     edi, ebp
rep movsd
mov     eax, [esp+14h+var_4]
push    eax
call    sub_4B0D10
push    4
push    0Ch
call    MemoryAlloc
add     esp, 0Ch
mov     [eax+8], ebp
mov     [eax], ebx
mov     dword ptr [eax+4], 0
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
mov     esi, [esp+14h+arg_0]
xor     edi, edi
test    eax, eax
jle     short loc_4BA6B8
lea     eax, [esi+8]
push    eax
push    esi
call    sub_4BFC70
add     esp, 8
test    eax, eax
jz      loc_4BA719
push    1
push    0
push    ebp
push    esi
call    sub_4B9CD0
add     esp, 10h
test    eax, eax
jz      loc_4BA73A
cmp     dword ptr [esi+18h], 18h
jz      short loc_4BA6A9
mov     ecx, [ebx+0Ch]
dec     ecx
cmp     edi, ecx
jl      short loc_4BA6FE
mov     eax, [ebx+0Ch]
inc     edi
add     ebp, 4
cmp     edi, eax
jl      short loc_4BA670
mov     ebp, [esp+14h+var_4]
mov     eax, [ebx+0Ch]
test    eax, eax
jz      loc_4BA80C
mov     ecx, [esi+18h]
cmp     ecx, 18h
jnz     loc_4BA768
push    esi
call    sub_4C0240
add     esp, 4
push    eax
push    esi
call    sub_4C0230
add     esp, 4
push    eax; ArgList
push    offset aTooManyArgumen; "Too many arguments to function in line "...
call    sub_4B7E10
push    ebp
call    sub_4B0D10
add     esp, 10h
xor     eax, eax
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
push    esi
call    sub_4C0240
add     esp, 4
push    eax
push    esi
call    sub_4C0230
add     esp, 4
push    eax
push    offset aTooFewArgument; "Too few arguments to functions in line "...
jmp     short loc_4BA732
push    esi
call    sub_4C0240
add     esp, 4
push    eax
push    esi
call    sub_4C0230
add     esp, 4
push    eax; ArgList
push    offset aParseErrorMiss; "Parse error (missing \" ?) in line %d: "...
call    sub_4B7E10
add     esp, 0Ch
test    edi, edi
jle     short loc_4BA753
mov     esi, [esp+14h+var_4]
mov     edx, [esi]
push    edx
call    sub_4B9BE0
add     esp, 4
add     esi, 4
dec     edi
jnz     short loc_4BA742
mov     eax, [esp+14h+var_4]
push    eax
call    sub_4B0D10
add     esp, 4
xor     eax, eax
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
cmp     ecx, 16h
jz      short loc_4BA79C
push    esi
call    sub_4C0240
add     esp, 4
push    eax
push    esi
call    sub_4C0230
add     esp, 4
push    eax; ArgList
push    offset aSyntaxErrorInL; "Syntax error in line %d: '%s'"
call    sub_4B7E10
push    ebp
call    sub_4B0D10
add     esp, 10h
xor     eax, eax
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
lea     ecx, ds:4[eax*4]
push    4
push    ecx
call    MemoryAlloc
mov     edx, [ebx+0Ch]
mov     ebp, eax
xor     eax, eax
mov     edi, ebp
lea     ecx, ds:4[edx*4]
mov     edx, ecx
shr     ecx, 2
rep stosd
mov     ecx, edx
and     ecx, 3
rep stosb
mov     ecx, [ebx+0Ch]
mov     eax, [esp+1Ch+var_4]
shl     ecx, 2
mov     edx, ecx
mov     esi, eax
mov     edi, ebp
push    eax
shr     ecx, 2
rep movsd
mov     ecx, edx
and     ecx, 3
rep movsb
call    sub_4B0D10
push    4
push    0Ch
call    MemoryAlloc
add     esp, 14h
mov     [eax+8], ebp
mov     dword ptr [eax+4], 0
mov     ecx, [ebx+0Ch]
pop     edi
pop     esi
pop     ebp
mov     [eax], ecx
pop     ebx
pop     ecx
retn
lea     edx, [esi+8]
push    edx
push    esi
call    sub_4BFC70
add     esp, 8
test    eax, eax
jz      loc_4BA5C2
cmp     dword ptr [esi+18h], 16h
jz      short loc_4BA859
push    esi
call    sub_4C0240
add     esp, 4
push    eax
push    esi
call    sub_4C0230
add     esp, 4
push    eax; ArgList
push    offset aTooManyArgumen; "Too many arguments to function in line "...
call    sub_4B7E10
add     esp, 0Ch
push    ebp
call    sub_4B0D10
add     esp, 4
xor     eax, eax
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
push    ebp
call    sub_4B0D10
push    4
push    0Ch
call    MemoryAlloc
add     esp, 0Ch
xor     ecx, ecx
mov     [eax+8], ecx
mov     [eax+4], ecx
pop     edi
pop     esi
pop     ebp
mov     [eax], ecx
pop     ebx
pop     ecx
retn
