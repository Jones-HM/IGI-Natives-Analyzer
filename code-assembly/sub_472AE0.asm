push    ecx
push    ebx
mov     ebx, [esp+8+arg_4]
push    ebp
push    esi
mov     esi, [esp+10h+arg_0]
mov     eax, [ebx]
push    edi
mov     [esp+14h+arg_4], eax
mov     ecx, [esi+128h]
mov     ebp, [esi+12Ch]
mov     edi, [esi+14h]
mov     [esp+14h+var_4], ecx
mov     [esp+14h+arg_0], 0
call    sub_47CDC0
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [edi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_472B3C
lea     ecx, [esp+14h+arg_0]
push    ecx
push    edi
call    eax ; dword_A96AE0
add     esp, 8
mov     edx, [ebp+0]
mov     eax, [esp+14h+arg_0]
push    edx
push    eax
call    sub_47CEE0
mov     edi, eax
add     esp, 8
test    edi, edi
mov     byte ptr [ebx+20h], 0
jz      short loc_472B5E
mov     eax, [edi+4]
test    eax, eax
jnz     short loc_472B6C
mov     eax, [esi+1ACh]
test    eax, eax
jz      loc_472C7B
mov     eax, [esi+1ACh]
cmp     eax, 3; switch 4 cases
ja      def_472B7B; jumptable 00472B7B default case
jmp     ds:jpt_472B7B[eax*4]; switch jump
mov     ecx, [esp+14h+arg_4]; jumptable 00472B7B case 0
push    3ECCCCCDh
push    0
push    3Dh ; '='
push    ecx
call    sub_489F20
add     esp, 10h
mov     dword ptr [esi+1ACh], 1
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
mov     edi, [esp+14h+arg_4]; jumptable 00472B7B case 1
push    edi
call    sub_489F50
add     esp, 4
test    al, al
jz      def_472B7B; jumptable 00472B7B default case
push    0
push    0
push    3Eh ; '>'
push    edi
call    sub_489F20
add     esp, 10h
mov     dword ptr [esi+1ACh], 2
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
mov     ebx, [esp+14h+arg_4]; jumptable 00472B7B case 2
push    ebx
call    sub_489F50
add     esp, 4
test    al, al
jz      def_472B7B; jumptable 00472B7B default case
mov     edx, [esp+14h+var_4]
mov     ecx, [esi+144h]
mov     eax, [edx+648h]
sub     eax, ecx
jz      short loc_472C37
mov     ecx, [edi+4]
test    ecx, ecx
jz      short loc_472C37
dec     ecx
mov     [edi+4], ecx
mov     edi, [esi+144h]
inc     edi
dec     eax
test    eax, eax
mov     [esi+144h], edi
jz      short loc_472C37
push    0
push    0
push    3Eh ; '>'
push    ebx
call    sub_489F20
add     esp, 10h
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
push    0
push    0
push    3Fh ; '?'
push    ebx
call    sub_489F20
add     esp, 10h
mov     dword ptr [esi+1ACh], 3
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
mov     eax, [esp+14h+arg_4]; jumptable 00472B7B case 3
push    eax
call    sub_489F50
add     esp, 4
test    al, al
jz      short def_472B7B; jumptable 00472B7B default case
mov     byte ptr [ebx+20h], 1
mov     dword ptr [esi+1ACh], 0
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
mov     byte ptr [ebx+20h], 1
pop     edi; jumptable 00472B7B default case
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
