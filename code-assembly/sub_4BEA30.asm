push    ebx
push    ebp
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi; ArgList
mov     eax, [esi]
mov     ecx, [esi+14h]
add     eax, ecx
xor     ecx, ecx
mov     cl, [eax]
add     ecx, 0FFFFFFF8h; switch 7 cases
cmp     ecx, 6
ja      def_4BEA4F; jumptable 004BEA4F default case, case 11
jmp     ds:jpt_4BEA4F[ecx*4]; switch jump
xor     edx, edx; jumptable 004BEA4F case 9
mov     edi, 1
mov     dl, [eax+1]
mov     eax, edx
push    eax
lea     eax, [esi+30h]
push    eax
call    sub_4BEC40
add     esp, 8
test    eax, eax
jz      loc_4BEBC8
push    3
push    eax
push    esi
call    sub_4BCE40
mov     eax, [esi+14h]
add     esp, 0Ch
inc     edi
add     eax, edi
mov     [esi+14h], eax
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
xor     ebx, ebx; jumptable 004BEA4F case 13
mov     ebp, 1
mov     bl, [eax+1]
jmp     short loc_4BEAE4
inc     eax; jumptable 004BEA4F case 10
mov     edi, 2
mov     ax, [eax]
mov     word ptr [esp+10h+arg_0], ax
mov     eax, [esp+10h+arg_0]
and     eax, 0FFFFh
jmp     short loc_4BEA62
mov     cx, [eax+1]; jumptable 004BEA4F case 14
inc     eax
mov     word ptr [esp+10h+arg_0], cx
mov     ebx, [esp+10h+arg_0]
and     ebx, 0FFFFh
mov     ebp, 2
jmp     short loc_4BEAE4
inc     eax; jumptable 004BEA4F case 8
mov     edi, 4
mov     eax, [eax]
jmp     short loc_4BEA62
mov     ebx, [eax+1]; jumptable 004BEA4F case 12
inc     eax
mov     ebp, 4
mov     edx, [esi+60h]
mov     eax, [edx+ebx*4]
test    eax, eax
mov     [esp+10h+arg_0], eax
jnz     loc_4BEB86
mov     eax, [esi+64h]
mov     eax, [eax+ebx*4]
test    eax, eax
jz      short loc_4BEB50
mov     eax, [eax+8]
test    eax, eax
mov     [esp+10h+arg_0], eax
jnz     short loc_4BEB86
lea     ecx, [esi+48h]
push    ebx
push    ecx
call    sub_4BEC40
add     esp, 8
test    eax, eax
jz      short loc_4BEB86
mov     edx, [esi+14h]
mov     dword ptr [esi+20h], 7
mov     [esi+10h], edx
lea     edx, [esi+68h]
mov     edi, eax
or      ecx, 0FFFFFFFFh
xor     eax, eax
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
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
lea     ecx, [esi+48h]
push    ebx
push    ecx
call    sub_4BEC40
mov     edi, eax
add     esp, 8
test    edi, edi
jz      short loc_4BEBC8
lea     edx, [esp+10h+arg_0]
push    edx
push    edi
call    sub_4BAB80
add     esp, 8
test    eax, eax
jz      short loc_4BEBB3
mov     eax, [esp+10h+arg_0]
mov     ecx, [eax+8]
test    ecx, ecx
jnz     short loc_4BEBA2
mov     ecx, [esi+60h]
mov     [ecx+ebx*4], eax
mov     edx, [esp+10h+arg_0]
push    edx
push    esi
call    sub_4BEC10
mov     eax, [esi+14h]
add     esp, 8
inc     ebp
add     eax, ebp
mov     [esi+14h], eax
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
push    edi
call    sub_4BABB0
mov     edx, [esi+64h]
add     esp, 4
mov     [edx+ebx*4], eax
jmp     short loc_4BEB86
mov     eax, [esi+14h]
mov     dword ptr [esi+20h], 7
mov     [esi+10h], eax
lea     edx, [esi+68h]
jmp     loc_4BEB2E
mov     ecx, [esi+14h]
mov     dword ptr [esi+20h], 0Fh
mov     [esi+10h], ecx
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
push    offset aUnhandledOpcod; jumptable 004BEA4F default case, case 11
call    ErrorShow
add     esp, 4
jmp     short loc_4BEBE7
