sub     esp, 818h
push    ebx
push    esi
mov     esi, [esp+820h+arg_0]
push    edi
test    esi, esi
jnz     short loc_4B8D11
mov     eax, [esp+824h+Destination]
mov     cx, word_5474D8
mov     [eax], cx
xor     eax, eax
pop     edi
pop     esi
pop     ebx
add     esp, 818h
retn
movsx   eax, byte ptr [esi+1]
cmp     eax, 19h; switch 26 cases
ja      def_4B8D26; jumptable 004B8D26 default case, cases 2-23
xor     edx, edx
mov     dl, ds:byte_4B9000[eax]
jmp     ds:jpt_4B8D26[edx*4]; switch jump
mov     edi, [esp+824h+arg_8]; jumptable 004B8D26 case 24
mov     ebx, [esp+824h+Destination]
mov     eax, [esi+18h]
push    edi; int
push    ebx; Destination
push    eax; int
call    sub_4B8CE0
mov     ecx, [esi+1Ch]
push    edi; int
push    ebx; Destination
push    ecx; int
call    sub_4B8CE0
add     esp, 18h
pop     edi
pop     esi
pop     ebx
add     esp, 818h
retn
movsx   eax, byte ptr [esi]; jumptable 004B8D26 case 0
dec     eax; switch 6 cases
cmp     eax, 5
ja      def_4B8D6B; jumptable 004B8D6B default case
jmp     ds:jpt_4B8D6B[eax*4]; switch jump
mov     edx, [esi+24h]; jumptable 004B8D6B cases 1,3
push    edx; ArgList
push    offset aNumericMemberI; "Numeric member in string expression. Li"...
call    sub_4B7E10
mov     eax, [esp+82Ch+Destination]
mov     cx, word_5474D8
add     esp, 8
mov     [eax], cx
xor     eax, eax
pop     edi
pop     esi
pop     ebx
add     esp, 818h
retn
mov     edi, [esp+824h+arg_8]; jumptable 004B8D6B case 2
mov     eax, [esi+8]
lea     edx, [edi-1]
push    edx
jmp     loc_4B8E57
mov     eax, [esi+8]; jumptable 004B8D6B cases 4,5
test    eax, eax
jnz     short loc_4B8DC9
mov     ecx, [esi+10h]
push    ecx
call    sub_4BABB0
add     esp, 4
mov     [esi+8], eax
mov     eax, [esi+8]
test    eax, eax
jz      short loc_4B8DFB
mov     eax, [eax+8]
test    eax, eax
jz      short loc_4B8DFB
mov     edi, [esp+824h+arg_8]
mov     ecx, [esi+0Ch]
lea     edx, [edi-1]
push    edx
mov     edx, [eax+18h]
push    ecx
lea     ecx, [esp+82Ch+var_818]
push    edx
push    ecx
call    dword ptr [eax+10h]
mov     edx, [eax+10h]
add     esp, 0Ch
push    edx
jmp     short loc_4B8E58
mov     eax, [esi+18h]
test    eax, eax
jz      short loc_4B8E1C
mov     ecx, [esi+24h]
mov     edx, [eax+10h]
push    ecx
push    edx; ArgList
push    offset aUnknownIdentif; "Unknown identifier '%s' in expression, "...
call    sub_4B7E10
add     esp, 0Ch
jmp     loc_4B8FCE
mov     eax, [esi+24h]
mov     ecx, [esi+10h]
push    eax
push    ecx; ArgList
push    offset aUnknownIdentif; "Unknown identifier '%s' in expression, "...
call    sub_4B7E10
add     esp, 0Ch
jmp     loc_4B8FCE
mov     edi, [esp+824h+arg_8]; jumptable 004B8D6B case 6
mov     eax, [esi+8]
lea     edx, [esp+824h+var_800]
lea     ecx, [edi-1]
push    ecx; Count
push    800h; int
push    edx; Destination
push    eax; int
call    sub_4B8CE0
add     esp, 0Ch
push    eax; Source
mov     esi, [esp+82Ch+Destination]
push    esi; Destination
call    _strncpy
add     esp, 0Ch
mov     byte ptr [esi+edi-1], 0
mov     eax, esi
pop     edi
pop     esi
pop     ebx
add     esp, 818h
retn
mov     ecx, [esp+824h+Destination]; jumptable 004B8D6B default case
mov     dx, word_5474D8
xor     eax, eax
mov     [ecx], dx
pop     edi
pop     esi
pop     ebx
add     esp, 818h
retn
mov     ebx, [esp+824h+arg_8]; jumptable 004B8D26 case 1
mov     ecx, [esi+18h]
push    ebp
lea     eax, [esp+828h+var_800]
lea     ebp, [ebx-1]
push    ebp; Count
push    800h; int
push    eax; Destination
push    ecx; int
call    sub_4B8CE0
mov     edi, [esp+838h+Destination]
add     esp, 0Ch
push    eax; Source
push    edi; Destination
call    _strncpy
mov     eax, [esi+1Ch]
add     esp, 0Ch
lea     edx, [esp+828h+var_800]
push    ebp; Count
push    800h; int
push    edx; Destination
push    eax; int
call    sub_4B8CE0
add     esp, 0Ch
push    eax; Source
push    edi; Destination
call    _strncat
add     esp, 0Ch
mov     byte ptr [edi+ebx-1], 0
mov     eax, edi
pop     ebp
pop     edi
pop     esi
pop     ebx
add     esp, 818h
retn
mov     eax, [esi+18h]; jumptable 004B8D26 case 25
test    eax, eax
jz      loc_4B8FCE
mov     cl, [eax]
cmp     cl, 4
jz      short loc_4B8F44
cmp     cl, 5
jz      short loc_4B8F26
mov     ecx, [esi+24h]
push    ecx; ArgList
push    offset aInternalScript; "Internal script error. Invalid assignme"...
call    ErrorShow
add     esp, 8
jmp     short loc_4B8F24
cmp     cl, 4
jz      short loc_4B8F44
mov     ecx, [eax+8]
test    ecx, ecx
jnz     short loc_4B8F44
mov     edx, [eax+10h]
push    edx
call    sub_4BABB0
mov     ecx, [esi+18h]
add     esp, 4
mov     [ecx+8], eax
mov     ecx, [esi+18h]
mov     eax, [ecx+8]
test    eax, eax
jz      short loc_4B8FA6
mov     eax, [eax+8]
test    eax, eax
jz      short loc_4B8FA6
mov     ecx, [eax]
test    ecx, ecx
jnz     short loc_4B8F8B
mov     edx, [esi+1Ch]
push    eax
push    edx
call    sub_4B9040
mov     eax, [esp+82Ch+arg_8]
mov     ecx, [esp+82Ch+Destination]
mov     edx, [esi+1Ch]
push    eax; int
push    ecx; Destination
push    edx; int
call    sub_4B8CE0
add     esp, 14h
pop     edi
pop     esi
pop     ebx
add     esp, 818h
retn
cmp     ecx, 2
jnz     short loc_4B8F9B
mov     eax, [esi+24h]
push    eax
push    offset aExpressionCann; "Expression: Cannot assign to constant, "...
jmp     short loc_4B8FC6
mov     ecx, [esi+24h]
push    ecx
push    offset aSyntaxErrorInA; "Syntax error in assignment, line %d"
jmp     short loc_4B8FC6
mov     edx, [esi+24h]
mov     eax, [ecx+10h]
push    edx
push    eax; ArgList
push    offset aUnknownIdentif; "Unknown identifier '%s' in expression, "...
call    sub_4B7E10
add     esp, 0Ch
jmp     short loc_4B8FCE
mov     ecx, [esi+24h]; jumptable 004B8D26 default case, cases 2-23
push    ecx; ArgList
push    offset aSyntaxErrorInS; "Syntax error in string expression, line"...
call    sub_4B7E10
add     esp, 8
mov     edx, [esp+824h+Destination]
mov     ax, word_5474D8
pop     edi
pop     esi
mov     [edx], ax
xor     eax, eax
pop     ebx
add     esp, 818h
retn
