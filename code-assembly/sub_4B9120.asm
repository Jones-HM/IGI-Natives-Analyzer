sub     esp, 20h
push    esi
mov     esi, [esp+24h+arg_0]
test    esi, esi
push    edi
jz      def_4B913E; jumptable 004B913E default case, cases 7,21-23,26
movsx   eax, byte ptr [esi+1]
cmp     eax, 1Dh; switch 30 cases
ja      def_4B913E; jumptable 004B913E default case, cases 7,21-23,26
jmp     ds:jpt_4B913E[eax*4]; switch jump
mov     eax, [esi+18h]; jumptable 004B913E case 24
push    eax
call    sub_4B9120
mov     ecx, [esi+1Ch]
push    ecx
call    sub_4B9120
add     esp, 8
pop     edi
pop     esi
add     esp, 20h
retn
movsx   eax, byte ptr [esi]; jumptable 004B913E case 0
dec     eax; switch 6 cases
cmp     eax, 5
ja      short def_4B913E; jumptable 004B913E default case, cases 7,21-23,26
jmp     ds:jpt_4B9169[eax*4]; switch jump
mov     eax, [esi+8]; jumptable 004B9169 case 1
pop     edi
pop     esi
add     esp, 20h
retn
fld     qword ptr [esi+8]; jumptable 004B9169 case 3
fistp   [esp+28h+var_20]
mov     eax, dword ptr [esp+28h+var_20]
pop     edi
pop     esi
add     esp, 20h
retn
mov     eax, [esi+8]; jumptable 004B9169 cases 4,5
test    eax, eax
jnz     short loc_4B91A0
mov     edx, [esi+10h]
push    edx
call    sub_4BABB0
add     esp, 4
mov     [esi+8], eax
mov     eax, [esi+8]
test    eax, eax
jz      short loc_4B91C9
mov     eax, [eax+8]
test    eax, eax
jz      short loc_4B91C9
mov     ecx, [esi+0Ch]
mov     edx, [eax+18h]
push    ecx
lea     ecx, [esp+2Ch+var_18]
push    edx
push    ecx
call    dword ptr [eax+10h]
mov     eax, [eax]
add     esp, 0Ch
pop     edi
pop     esi
add     esp, 20h
retn
mov     eax, [esi+18h]
test    eax, eax
jz      short loc_4B91ED
mov     edx, [esi+24h]
mov     eax, [eax+10h]
push    edx
push    eax; ArgList
push    offset aUnknownIdentif; "Unknown identifier '%s' in expression, "...
call    sub_4B7E10
add     esp, 0Ch
xor     eax, eax; jumptable 004B913E default case, cases 7,21-23,26
pop     edi
pop     esi
add     esp, 20h
retn
mov     ecx, [esi+24h]
mov     edx, [esi+10h]
push    ecx
push    edx
jmp     short loc_4B91D8
mov     eax, [esi+8]; jumptable 004B9169 case 6
push    eax
call    sub_4B9120
add     esp, 4
pop     edi
pop     esi
add     esp, 20h
retn
mov     ecx, [esi+8]; jumptable 004B913E case 29
push    ecx
call    sub_4B9120
add     esp, 4
test    eax, eax
jz      short loc_4B922B
mov     edx, [esi+18h]
push    edx
call    sub_4B9120
add     esp, 4
pop     edi
pop     esi
add     esp, 20h
retn
mov     eax, [esi+1Ch]
push    eax
call    sub_4B9120
add     esp, 4
pop     edi
pop     esi
add     esp, 20h
retn
mov     ecx, [esi+1Ch]; jumptable 004B913E case 3
push    ecx
call    sub_4B9120
add     esp, 4
pop     edi
pop     esi
add     esp, 20h
retn
mov     edx, [esi+1Ch]; jumptable 004B913E case 4
push    edx
call    sub_4B9120
add     esp, 4
neg     eax
pop     edi
pop     esi
add     esp, 20h
retn
mov     eax, [esi+1Ch]; jumptable 004B913E case 13
push    eax
call    sub_4B9120
add     esp, 4
not     eax
pop     edi
pop     esi
add     esp, 20h
retn
mov     ecx, [esi+1Ch]; jumptable 004B913E case 20
push    ecx
call    sub_4B9120
add     esp, 4
neg     eax
sbb     eax, eax
inc     eax
pop     edi
pop     esi
add     esp, 20h
retn
mov     edx, [esi+1Ch]; jumptable 004B913E case 1
push    edx
call    sub_4B9120
mov     edi, eax
mov     eax, [esi+18h]
push    eax
call    sub_4B9120
add     esp, 8
add     eax, edi
pop     edi
pop     esi
add     esp, 20h
retn
mov     ecx, [esi+1Ch]; jumptable 004B913E case 2
push    ecx
call    sub_4B9120
mov     edx, [esi+18h]
mov     edi, eax
push    edx
call    sub_4B9120
add     esp, 8
sub     eax, edi
pop     edi
pop     esi
add     esp, 20h
retn
mov     eax, [esi+1Ch]; jumptable 004B913E case 5
push    eax
call    sub_4B9120
mov     ecx, [esi+18h]
mov     edi, eax
push    ecx
call    sub_4B9120
add     esp, 8
imul    eax, edi
pop     edi
pop     esi
add     esp, 20h
retn
mov     edx, [esi+1Ch]; jumptable 004B913E case 6
push    edx
call    sub_4B9120
mov     edi, eax
add     esp, 4
test    edi, edi
jz      short loc_4B9313
mov     eax, [esi+18h]
push    eax
call    sub_4B9120
cdq
add     esp, 4
idiv    edi
pop     edi
pop     esi
add     esp, 20h
retn
mov     dword_A965A8, 1
xor     eax, eax
pop     edi
pop     esi
add     esp, 20h
retn
mov     ecx, [esi+1Ch]; jumptable 004B913E case 8
push    ecx
call    sub_4B9120
mov     edx, [esi+18h]
mov     edi, eax
push    edx
call    sub_4B9120
add     esp, 8
or      eax, edi
pop     edi
pop     esi
add     esp, 20h
retn
mov     eax, [esi+1Ch]; jumptable 004B913E case 9
push    eax
call    sub_4B9120
mov     ecx, [esi+18h]
mov     edi, eax
push    ecx
call    sub_4B9120
add     esp, 8
xor     eax, edi
pop     edi
pop     esi
add     esp, 20h
retn
mov     edx, [esi+1Ch]; jumptable 004B913E case 10
push    edx
call    sub_4B9120
mov     edi, eax
mov     eax, [esi+18h]
push    eax
call    sub_4B9120
add     esp, 8
and     eax, edi
pop     edi
pop     esi
add     esp, 20h
retn
mov     ecx, [esi+1Ch]; jumptable 004B913E case 11
push    ecx
call    sub_4B9120
mov     edx, [esi+18h]
mov     edi, eax
push    edx
call    sub_4B9120
mov     ecx, edi
add     esp, 8
shl     eax, cl
pop     edi
pop     esi
add     esp, 20h
retn
mov     eax, [esi+1Ch]; jumptable 004B913E case 12
push    eax
call    sub_4B9120
mov     ecx, [esi+18h]
mov     edi, eax
push    ecx
call    sub_4B9120
mov     ecx, edi
add     esp, 8
sar     eax, cl
pop     edi
pop     esi
add     esp, 20h
retn
mov     edx, [esi+1Ch]; jumptable 004B913E case 16
push    edx
call    sub_4B9120
mov     edi, eax
mov     eax, [esi+18h]
push    eax
call    sub_4B9120
add     esp, 8
xor     ecx, ecx
cmp     eax, edi
setl    cl
mov     eax, ecx
pop     edi
pop     esi
add     esp, 20h
retn
mov     edx, [esi+1Ch]; jumptable 004B913E case 17
push    edx
call    sub_4B9120
mov     edi, eax
mov     eax, [esi+18h]
push    eax
call    sub_4B9120
add     esp, 8
xor     ecx, ecx
cmp     eax, edi
setnle  cl
mov     eax, ecx
pop     edi
pop     esi
add     esp, 20h
retn
mov     edx, [esi+1Ch]; jumptable 004B913E case 18
push    edx
call    sub_4B9120
mov     edi, eax
mov     eax, [esi+18h]
push    eax
call    sub_4B9120
add     esp, 8
xor     ecx, ecx
cmp     eax, edi
setle   cl
mov     eax, ecx
pop     edi
pop     esi
add     esp, 20h
retn
mov     edx, [esi+1Ch]; jumptable 004B913E case 19
push    edx
call    sub_4B9120
mov     edi, eax
mov     eax, [esi+18h]
push    eax
call    sub_4B9120
add     esp, 8
xor     ecx, ecx
cmp     eax, edi
setnl   cl
mov     eax, ecx
pop     edi
pop     esi
add     esp, 20h
retn
mov     edx, [esi+1Ch]; jumptable 004B913E case 14
push    edx
call    sub_4B9120
mov     edi, eax
mov     eax, [esi+18h]
push    eax
call    sub_4B9120
add     esp, 8
xor     ecx, ecx
cmp     eax, edi
setz    cl
mov     eax, ecx
pop     edi
pop     esi
add     esp, 20h
retn
mov     edx, [esi+1Ch]; jumptable 004B913E case 15
push    edx
call    sub_4B9120
mov     edi, eax
mov     eax, [esi+18h]
push    eax
call    sub_4B9120
add     esp, 8
xor     ecx, ecx
cmp     eax, edi
setnz   cl
mov     eax, ecx
pop     edi
pop     esi
add     esp, 20h
retn
mov     edx, [esi+18h]; jumptable 004B913E case 27
push    edx
call    sub_4B9120
add     esp, 4
test    eax, eax
jnz     short loc_4B94F6
mov     eax, [esi+1Ch]
push    eax
call    sub_4B9120
add     esp, 4
test    eax, eax
jnz     short loc_4B94F6
pop     edi
pop     esi
add     esp, 20h
retn
mov     ecx, [esi+18h]; jumptable 004B913E case 28
push    ecx
call    sub_4B9120
add     esp, 4
test    eax, eax
jz      def_4B913E; jumptable 004B913E default case, cases 7,21-23,26
mov     edx, [esi+1Ch]
push    edx
call    sub_4B9120
add     esp, 4
test    eax, eax
jz      def_4B913E; jumptable 004B913E default case, cases 7,21-23,26
mov     eax, 1
pop     edi
pop     esi
add     esp, 20h
retn
mov     eax, [esi+18h]; jumptable 004B913E case 25
test    eax, eax
jz      loc_4B95B1
mov     cl, [eax]
cmp     cl, 4
jz      short loc_4B953A
cmp     cl, 5
jnz     loc_4B95B1
cmp     cl, 4
jz      short loc_4B953A
mov     ecx, [eax+8]
test    ecx, ecx
jnz     short loc_4B953A
mov     eax, [eax+10h]
push    eax
call    sub_4BABB0
mov     ecx, [esi+18h]
add     esp, 4
mov     [ecx+8], eax
mov     ecx, [esi+18h]
mov     eax, [ecx+8]
test    eax, eax
jz      short loc_4B95A4
mov     eax, [eax+8]
test    eax, eax
jz      short loc_4B95A4
mov     ecx, [eax]
test    ecx, ecx
jnz     short loc_4B956D
mov     edx, [esi+1Ch]
push    eax
push    edx
call    sub_4B9040
mov     eax, [esi+1Ch]
push    eax
call    sub_4B9120
add     esp, 0Ch
pop     edi
pop     esi
add     esp, 20h
retn
cmp     ecx, 2
jnz     short loc_4B958B
mov     ecx, [esi+24h]
push    ecx; ArgList
push    offset aExpressionCann; "Expression: Cannot assign to constant, "...
call    sub_4B7E10
add     esp, 8
xor     eax, eax
pop     edi
pop     esi
add     esp, 20h
retn
mov     edx, [esi+24h]
push    edx; ArgList
push    offset aSyntaxErrorInA; "Syntax error in assignment, line %d"
call    sub_4B7E10
add     esp, 8
xor     eax, eax
pop     edi
pop     esi
add     esp, 20h
retn
mov     eax, [esi+24h]
mov     ecx, [ecx+10h]
push    eax
push    ecx
jmp     loc_4B91D8
mov     edx, [esi+24h]
push    edx; ArgList
push    offset aInternalScript; "Internal script error. Invalid assignme"...
call    ErrorShow
add     esp, 8
jmp     short loc_4B95C2
