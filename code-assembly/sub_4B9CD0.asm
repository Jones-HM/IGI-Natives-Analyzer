sub     esp, 10h
push    ebx
push    ebp
xor     eax, eax
push    esi
mov     esi, [esp+1Ch+arg_0]
push    edi
mov     [esp+20h+var_10], eax
mov     [esp+20h+var_C], eax
mov     [esp+20h+var_4], eax
mov     [esp+20h+var_8], eax
mov     ebx, eax
mov     ebp, 1
jmp     short loc_4B9CFA
mov     eax, [esp+20h+var_10]
mov     ecx, [esp+20h+var_8]
test    ecx, ecx
jnz     loc_4BA29D
mov     edi, [esp+20h+arg_C]
mov     ecx, [esi+18h]
mov     edx, [esi+14h]
mov     [esp+20h+arg_0], ecx
test    edi, edi
jz      short loc_4B9D21
cmp     ecx, 18h
jnz     short loc_4B9D21
xor     edx, edx
jmp     short loc_4B9D2A
cmp     edx, 7; switch 8 cases
ja      def_4B9D2A; jumptable 004B9D2A default case
jmp     ds:jpt_4B9D2A[edx*4]; switch jump
test    eax, eax; jumptable 004B9D2A case 3
jz      loc_4BA1B8
cmp     ecx, 1Dh
jnz     loc_4B9E46
mov     dword_A43E80, ebp
mov     ecx, [eax+20h]
test    ecx, ecx
jz      short loc_4B9D77
mov     edi, [eax+20h]
push    1Dh; ArgList
call    sub_4BA3D0
movsx   ecx, byte ptr [edi+2]
add     esp, 4
cmp     eax, ecx
jl      short loc_4B9D73
mov     eax, edi
mov     [esp+20h+var_10], eax
mov     ecx, [eax+20h]
test    ecx, ecx
jnz     short loc_4B9D4F
jmp     short loc_4B9D77
mov     eax, [esp+20h+var_10]
mov     edx, [esi]
push    0
mov     ecx, [edx+0Ch]
push    ecx
push    eax
push    7
call    sub_4BA880
mov     ecx, [esp+30h+var_10]
mov     edi, eax
add     esp, 10h
mov     eax, [ecx+20h]
test    eax, eax
jz      short loc_4B9DAE
cmp     [eax+18h], ecx
jnz     short loc_4B9DA1
mov     [eax+18h], edi
jmp     short loc_4B9DAE
cmp     [eax+1Ch], ecx
jnz     short loc_4B9DAB
mov     [eax+1Ch], edi
jmp     short loc_4B9DAE
mov     [eax+8], edi
mov     edx, [esp+20h+var_10]
lea     ebp, [esi+8]
push    ebp
push    esi
mov     eax, [edx+20h]
mov     [edi+20h], eax
call    sub_4BFC70
add     esp, 8
test    eax, eax
jz      loc_4BA14D
mov     ecx, [esp+20h+arg_8]
push    0
lea     edx, [edi+18h]
lea     ebx, [ecx+1]
push    ebx
push    edx
push    esi
call    sub_4B9CD0
add     esp, 10h
test    eax, eax
jz      loc_4BA16E
cmp     dword ptr [esi+18h], 1Eh
jnz     loc_4BA132
push    ebp
push    esi
call    sub_4BFC70
add     esp, 8
test    eax, eax
jz      loc_4BA14D
push    0
lea     eax, [edi+1Ch]
push    ebx
push    eax
push    esi
call    sub_4B9CD0
add     esp, 10h
test    eax, eax
jz      loc_4BA16E
mov     ebx, [esp+20h+var_C]
mov     eax, edi
mov     [esp+20h+var_10], eax
mov     [esp+20h+var_8], 1
mov     dword_A43E80, 0
mov     ebp, 1
jmp     loc_4B9CFA
mov     ecx, dword_A43E80
test    ecx, ecx
jz      loc_4BA18C
mov     [esp+20h+var_8], ebp; jumptable 004B9D2A case 0
jmp     loc_4B9CFA
test    eax, eax; jumptable 004B9D2A case 4
jz      short loc_4B9E88
cmp     byte ptr [eax], 2
jnz     loc_4BA1E4
mov     ecx, [esi]
push    eax
mov     eax, [esi+1Ch]
mov     edx, [ecx+0Ch]
push    edx
push    eax
push    2
call    sub_4BA880
add     esp, 10h
mov     [esp+20h+var_10], eax
jmp     def_4B9D2A; jumptable 004B9D2A default case
mov     ecx, [esi]
mov     eax, [esi+1Ch]
push    0
mov     edx, [ecx+0Ch]
push    edx
push    eax
push    2
call    sub_4BA880
add     esp, 10h
mov     [esp+20h+var_10], eax
jmp     def_4B9D2A; jumptable 004B9D2A default case
test    eax, eax; jumptable 004B9D2A case 6
jnz     loc_4BA1E4
mov     ecx, [esi]
push    eax
lea     eax, [esi+20h]
mov     edx, [ecx+0Ch]
push    edx
push    eax
push    3
call    sub_4BA880
add     esp, 10h
mov     [esp+20h+var_10], eax
jmp     def_4B9D2A; jumptable 004B9D2A default case
test    eax, eax; jumptable 004B9D2A case 7
jnz     loc_4BA1E4
mov     ecx, [esi]
push    eax
lea     eax, [esi+28h]
mov     edx, [ecx+0Ch]
push    edx
push    eax
push    ebp
call    sub_4BA880
add     esp, 10h
mov     [esp+20h+var_10], eax
jmp     def_4B9D2A; jumptable 004B9D2A default case
test    eax, eax; jumptable 004B9D2A case 5
jnz     loc_4BA1E4
mov     ecx, [esi]
push    eax
mov     eax, [esi+1Ch]
mov     edx, [ecx+0Ch]
push    edx
push    eax
push    5
call    sub_4BA880
add     esp, 10h
mov     [esp+20h+var_10], eax
jmp     def_4B9D2A; jumptable 004B9D2A default case
cmp     ecx, 15h; jumptable 004B9D2A cases 1,2
jnz     loc_4B9FAE
test    eax, eax
jz      short loc_4B9F51
cmp     byte ptr [eax], 5
jnz     loc_4BA1E4
push    0
push    esi
call    sub_4BA4C0
mov     ecx, [esp+28h+var_10]
add     esp, 8
test    eax, eax
mov     [ecx+0Ch], eax
jz      loc_4BA295
mov     eax, [esp+20h+var_10]
jmp     def_4B9D2A; jumptable 004B9D2A default case
lea     edx, [esi+8]
push    edx
push    esi
call    sub_4BFC70
add     esp, 8
test    eax, eax
jz      loc_4BA24B
mov     eax, [esp+20h+arg_8]
push    0
inc     eax
lea     ecx, [esp+24h+var_10]
push    eax
push    ecx
push    esi
call    sub_4B9CD0
add     esp, 10h
test    eax, eax
jz      loc_4BA295
cmp     dword ptr [esi+18h], 16h
jnz     loc_4BA210
mov     edx, [esi]
mov     ecx, [esp+20h+var_10]
push    0
mov     eax, [edx+0Ch]
push    eax
push    ecx
push    6
call    sub_4BA880
add     esp, 10h
mov     [esp+20h+var_10], eax
jmp     def_4B9D2A; jumptable 004B9D2A default case
test    eax, eax
jz      short loc_4B9FB6
test    ebx, ebx
jz      short loc_4B9FD7
cmp     ecx, ebp
jz      short loc_4B9FBF
cmp     ecx, 2
jnz     short loc_4B9FCF
xor     edx, edx
cmp     ecx, ebp
setnz   dl
add     edx, 3
mov     [esp+20h+arg_0], edx
jmp     short loc_4B9FD7
cmp     edx, ebp
jz      loc_4BA274
mov     eax, [esi]
push    0
lea     edx, [esp+24h+arg_0]
mov     ecx, [eax+0Ch]
push    ecx
push    edx
push    8
call    sub_4BA880
mov     edi, eax
mov     eax, [esp+30h+var_10]
add     esp, 10h
test    eax, eax
jz      short loc_4B9FFF
mov     ebx, [eax+20h]
mov     [esp+20h+var_C], ebx
test    ebx, ebx
jz      loc_4BA0C4
movsx   eax, byte ptr [edi+1]
push    eax
call    sub_4BA380
mov     ecx, [esp+24h+var_C]
mov     ebx, eax
neg     ebx
movsx   edx, byte ptr [ecx+1]
sbb     ebx, ebx
push    edx; ArgList
neg     ebx
call    sub_4BA3D0
mov     ebp, eax
movsx   eax, byte ptr [edi+1]
push    eax; ArgList
call    sub_4BA3D0
add     eax, ebx
add     esp, 0Ch
cmp     eax, ebp
jle     short loc_4BA06A
mov     ecx, [esp+20h+var_C]
mov     eax, [ecx+20h]
test    eax, eax
jz      short loc_4BA092
movsx   ecx, byte ptr [eax+1]
push    ecx; ArgList
mov     [esp+24h+var_C], eax
call    sub_4BA3D0
movsx   edx, byte ptr [edi+1]
push    edx; ArgList
mov     ebp, eax
call    sub_4BA3D0
add     eax, ebx
add     esp, 8
cmp     eax, ebp
jg      short loc_4BA03C
mov     ebx, [esp+20h+var_C]
test    ebx, ebx
jz      short loc_4BA0B7
mov     eax, [ebx+1Ch]
test    eax, eax
jz      short loc_4BA0B1
movsx   eax, byte ptr [ebx+1]
push    eax
call    sub_4BA340
add     esp, 4
test    eax, eax
jz      short loc_4BA0A5
mov     ecx, [ebx+1Ch]
mov     [edi+1Ch], ecx
jmp     short loc_4BA0AB
mov     [edi+18h], ecx
xor     eax, eax
mov     [ecx+20h], edi
mov     [esp+20h+var_10], eax
mov     ebp, 1
jmp     short loc_4BA0F6
mov     edx, [ebx+1Ch]
mov     [edi+18h], edx
mov     eax, [ebx+1Ch]
mov     [eax+20h], edi
mov     [ebx+1Ch], edi
mov     [edi+20h], ebx
xor     eax, eax
mov     ebp, 1
mov     [esp+20h+var_10], eax
jmp     short loc_4BA0F6
test    eax, eax
jz      short loc_4BA0F6
movsx   ecx, byte ptr [edi+1]
push    ecx
call    sub_4BA340
add     esp, 4
test    eax, eax
jz      short loc_4BA0E2
mov     edx, [esp+20h+var_10]
mov     [edi+1Ch], edx
jmp     short loc_4BA0E9
mov     eax, [esp+20h+var_10]
mov     [edi+18h], eax
mov     ecx, [esp+20h+var_10]
xor     eax, eax
mov     [ecx+20h], edi
mov     [esp+20h+var_10], eax
mov     ebx, edi
mov     [esp+20h+var_C], ebx
test    eax, eax; jumptable 004B9D2A default case
jz      short loc_4BA114
test    ebx, ebx
jz      short loc_4BA114
mov     [ebx+1Ch], eax
mov     edx, [esp+20h+var_10]
mov     [edx+20h], ebx
xor     ebx, ebx
mov     [esp+20h+var_C], ebx
lea     eax, [esi+8]
push    eax
push    esi
call    sub_4BFC70
add     esp, 8
test    eax, eax
jnz     loc_4B9CF6
mov     [esp+20h+var_8], ebp
jmp     loc_4B9CF6
push    esi
call    sub_4C0240
add     esp, 4
push    eax
push    esi
call    sub_4C0230
add     esp, 4
push    eax
push    offset aExpectedInLine; "Expected ':' in line %d: '%s'"
jmp     short loc_4BA166
push    esi
call    sub_4C0240
add     esp, 4
push    eax
push    esi
call    sub_4C0230
add     esp, 4
push    eax; ArgList
push    offset aUnexpectedEndO_0; "Unexpected end of file in line %d: '%s'"
call    sub_4B7E10
add     esp, 0Ch
mov     eax, [esp+20h+var_10]
mov     ebx, [esp+20h+var_C]
mov     [esp+20h+var_4], 1
mov     ebp, 1
mov     edx, [esp+20h+var_4]
jmp     loc_4BA2A1
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
mov     eax, [esp+2Ch+var_10]
add     esp, 0Ch
mov     edx, ebp
jmp     loc_4BA2A1
push    esi
call    sub_4C0240
add     esp, 4
push    eax
push    esi
call    sub_4C0230
add     esp, 4
push    eax; ArgList
push    offset aSyntaxErrorInL_0; "Syntax error in line %d: '%s'. Expected"...
call    sub_4B7E10
mov     eax, [esp+2Ch+var_10]
add     esp, 0Ch
mov     edx, ebp
jmp     loc_4BA2A1
push    esi
call    sub_4C0240
add     esp, 4
push    eax
push    esi
call    sub_4C0230
add     esp, 4
push    eax; ArgList
push    offset aSyntaxErrorInL_1; "Syntax error in line %d: '%s'."
call    sub_4B7E10
mov     eax, [esp+2Ch+var_10]
add     esp, 0Ch
mov     edx, ebp
jmp     loc_4BA2A1
mov     ecx, [esp+20h+var_10]
push    ecx
call    sub_4B9BE0
push    esi
mov     [esp+28h+var_10], 0
call    sub_4C0240
add     esp, 8
push    eax
push    esi
call    sub_4C0230
add     esp, 4
push    eax; ArgList
push    offset aExpectedInLine_0; "Expected ')' in line %d: '%s'"
call    sub_4B7E10
mov     eax, [esp+2Ch+var_10]
add     esp, 0Ch
mov     edx, ebp
jmp     short loc_4BA2A1
push    esi
call    sub_4C0240
add     esp, 4
push    eax
push    esi
call    sub_4C0230
add     esp, 4
push    eax; ArgList
push    offset aUnexpectedEndO_0; "Unexpected end of file in line %d: '%s'"
call    sub_4B7E10
mov     eax, [esp+2Ch+var_10]
add     esp, 0Ch
mov     edx, ebp
jmp     short loc_4BA2A1
push    esi
call    sub_4C0240
add     esp, 4
push    eax
push    esi
call    sub_4C0230
add     esp, 4
push    eax; ArgList
push    offset aSyntaxErrorInL_2; "Syntax error in line %d, '%s'. Binary o"...
call    sub_4B7E10
add     esp, 0Ch
mov     eax, [esp+20h+var_10]
mov     edx, ebp
jmp     short loc_4BA2A1
mov     edx, [esp+20h+var_4]
test    ebx, ebx
jz      short loc_4BA2A7
mov     eax, ebx
test    eax, eax
jz      short loc_4BA2DC
mov     ecx, [eax+20h]
test    ecx, ecx
jz      short loc_4BA2BB
mov     eax, ecx
mov     ecx, [eax+20h]
test    ecx, ecx
jnz     short loc_4BA2B2
test    eax, eax
jz      short loc_4BA2DC
test    edx, edx
jnz     short loc_4BA2D3
mov     edx, [esp+20h+arg_4]
pop     edi
pop     esi
mov     [edx], eax
mov     eax, ebp
pop     ebp
pop     ebx
add     esp, 10h
retn
push    eax
call    sub_4B9BE0
add     esp, 4
mov     eax, [esi+18h]
mov     ebx, 17h
cmp     eax, ebx
jz      short loc_4BA2FE
lea     edi, [esi+8]
push    edi
push    esi
call    sub_4BFC70
add     esp, 8
test    eax, eax
jz      short loc_4BA2FE
cmp     [esi+18h], ebx
jnz     short loc_4BA2EB
mov     eax, [esp+20h+arg_4]
pop     edi
pop     esi
pop     ebp
mov     dword ptr [eax], 0
mov     dword_A43E80, 0
xor     eax, eax
pop     ebx
add     esp, 10h
retn
