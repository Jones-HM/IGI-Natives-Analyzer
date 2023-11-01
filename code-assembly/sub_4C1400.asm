mov     eax, [esp+arg_8]
push    esi
push    edi; ArgList
lea     edi, [eax-8]; switch 7 cases
cmp     edi, 6
ja      def_4C1412; jumptable 004C1412 default case, case 11
jmp     ds:jpt_4C1412[edi*4]; switch jump
mov     esi, [esp+8+arg_0]; jumptable 004C1412 cases 8,12
mov     ecx, [esp+8+arg_4]
mov     edx, [esi+8]
mov     eax, [ecx]
lea     eax, [eax+edx+1]
add     edx, 5
mov     eax, [eax]
jmp     short loc_4C1475
mov     esi, [esp+8+arg_0]; jumptable 004C1412 cases 9,13
mov     ecx, [esp+8+arg_4]
push    ebx
xor     ebx, ebx
mov     edx, [esi+8]
mov     eax, [ecx]
mov     bl, [eax+edx+1]
add     edx, 2
mov     eax, ebx
mov     [esi+8], edx
pop     ebx
jmp     short loc_4C1478
mov     esi, [esp+8+arg_0]; jumptable 004C1412 cases 10,14
mov     ecx, [esp+8+arg_4]
mov     edx, [esi+8]
mov     eax, [ecx]
lea     eax, [eax+edx+1]
mov     ax, [eax]
mov     word ptr [esp+8+arg_0], ax
mov     eax, [esp+8+arg_0]
and     eax, 0FFFFh
add     edx, 3
mov     [esi+8], edx
xor     edx, edx
mov     dl, ds:byte_4C1520[edi]
jmp     ds:jpt_4C1480[edx*4]; switch jump
add     ecx, 48h ; 'H'; jumptable 004C1480 cases 12-14
push    eax
push    ecx
call    sub_4C1530
mov     edx, eax
add     esp, 8
test    edx, edx
jz      short loc_4C14D2; jumptable 004C1480 case 11
mov     edi, edx
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
mov     eax, [esi]
not     ecx
dec     ecx
push    ecx
push    edx
push    eax
call    sub_4B1700
add     esp, 0Ch
jmp     short loc_4C14D2; jumptable 004C1480 case 11
add     ecx, 30h ; '0'; jumptable 004C1480 cases 8-10
push    eax
push    ecx
call    sub_4C1530
add     esp, 8
test    eax, eax
jz      short loc_4C14D2; jumptable 004C1480 case 11
mov     ecx, [esi]
push    eax
push    ecx
call    sub_4C1560
add     esp, 8
mov     edx, [esi]; jumptable 004C1480 case 11
push    2
push    offset word_534364
push    edx
call    sub_4B1700
add     esp, 0Ch
pop     edi
pop     esi
retn
push    offset aOpcodeNotImple; jumptable 004C1412 default case, case 11
call    ErrorShow
add     esp, 4
jmp     short loc_4C14F4
