push    ecx
push    esi
mov     esi, [esp+8+arg_0]
push    esi
call    sub_4BD9C0
lea     eax, [esp+0Ch+var_4]
lea     ecx, [esp+0Ch+arg_0]
push    eax
push    ecx
push    esi
call    sub_4BCEC0
add     esp, 10h
test    eax, eax
jz      loc_4BE7CB
cmp     eax, 1
mov     eax, [esi+14h]
jnz     loc_4BE758
mov     edx, [esi]
xor     ecx, ecx
mov     cl, [edx+eax]
add     ecx, 0FFFFFFD5h; switch 4 cases
cmp     ecx, 3
ja      def_4BE6E6; jumptable 004BE6E6 default case
jmp     ds:jpt_4BE6E6[ecx*4]; switch jump
mov     eax, [esp+8+arg_0]; jumptable 004BE6E6 case 43
push    eax
push    esi
call    sub_4BDA00
mov     eax, [esi+14h]
add     esp, 8
inc     eax
mov     [esi+14h], eax
pop     esi
pop     ecx
retn
mov     ecx, [esp+8+arg_0]; jumptable 004BE6E6 case 44
neg     ecx
push    ecx
push    esi
call    sub_4BDA00
mov     eax, [esi+14h]
add     esp, 8
inc     eax
mov     [esi+14h], eax
pop     esi
pop     ecx
retn
mov     edx, [esp+8+arg_0]; jumptable 004BE6E6 case 45
not     edx
push    edx
push    esi
call    sub_4BDA00
mov     eax, [esi+14h]
add     esp, 8
inc     eax
mov     [esi+14h], eax
pop     esi
pop     ecx
retn
mov     ecx, [esp+8+arg_0]; jumptable 004BE6E6 case 46
xor     eax, eax
test    ecx, ecx
setz    al
push    eax
push    esi
call    sub_4BDA00
mov     eax, [esi+14h]
add     esp, 8
inc     eax
mov     [esi+14h], eax
pop     esi
pop     ecx
retn
mov     ecx, [esi]
xor     edx, edx
mov     dl, [ecx+eax]
mov     ecx, edx
add     ecx, 0FFFFFFD5h; switch 4 cases
cmp     ecx, 3
ja      short def_4BE6E6; jumptable 004BE6E6 default case
jmp     ds:jpt_4BE769[ecx*4]; switch jump
mov     eax, [esp+8+var_4]; jumptable 004BE769 case 43
push    eax; float
push    esi; int
call    sub_4BDA30
mov     eax, [esi+14h]
add     esp, 8
inc     eax
mov     [esi+14h], eax
pop     esi
pop     ecx
retn
fld     [esp+8+var_4]; jumptable 004BE769 case 44
push    ecx
fchs
fstp    [esp+0Ch+var_C]; float
push    esi; int
call    sub_4BDA30
mov     eax, [esi+14h]
add     esp, 8
inc     eax
mov     [esi+14h], eax
pop     esi
pop     ecx
retn
mov     dword ptr [esi+20h], 6; jumptable 004BE769 cases 45,46
jmp     short loc_4BE7B5
mov     dword ptr [esi+20h], 3; jumptable 004BE6E6 default case
push    esi
mov     [esi+10h], eax
call    sub_4BD9E0
mov     eax, [esi+14h]
add     esp, 4
inc     eax
mov     [esi+14h], eax
pop     esi
pop     ecx
retn
mov     eax, [esi+20h]
test    eax, eax
jnz     short loc_4BE7E8
mov     ecx, [esi+14h]
push    esi
mov     dword ptr [esi+20h], 6
mov     [esi+10h], ecx
call    sub_4BD9E0
add     esp, 4
pop     esi
pop     ecx
retn
