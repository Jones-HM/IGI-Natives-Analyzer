push    ecx
push    ebx
mov     ebx, [esp+8+arg_4]
mov     eax, ebx
dec     ebx
push    esi
push    edi
test    eax, eax
jz      loc_4FA4A2
mov     edi, [esp+10h+arg_0]
mov     ecx, [edi+4]
push    ecx
call    sub_4B1760
add     esp, 4
test    eax, eax
jnz     loc_4FA4A2
mov     edx, [edi+4]
push    edx
call    sub_4B17C0
mov     ecx, [edi+4]
lea     eax, [esp+14h+arg_4]
push    1
push    eax
push    ecx
call    ResourceUnpack
mov     eax, [esp+20h+arg_4]
add     esp, 10h
and     eax, 0FFh
cmp     eax, 0Ah; switch 11 cases
ja      def_4FA409; jumptable 004FA409 default case
jmp     ds:jpt_4FA409[eax*4]; switch jump
mov     esi, 1; jumptable 004FA409 cases 0,1
jmp     short loc_4FA47F
mov     esi, 2; jumptable 004FA409 cases 2,3
jmp     short loc_4FA47F
mov     esi, 4; jumptable 004FA409 cases 4-6
jmp     short loc_4FA47F
mov     esi, 8; jumptable 004FA409 case 7
jmp     short loc_4FA47F
mov     esi, 18h; jumptable 004FA409 case 8
jmp     short loc_4FA47F
mov     edx, [edi+4]; jumptable 004FA409 case 9
push    edx
call    sub_4B17C0
mov     ecx, [edi+4]
lea     eax, [esp+14h+arg_0]
push    1
push    eax
push    ecx
call    ResourceUnpack
mov     esi, [esp+20h+arg_0]
add     esp, 10h
and     esi, 0FFh
jmp     short loc_4FA47B
mov     edx, [edi+4]; jumptable 004FA409 case 10
push    edx
call    sub_4B17C0
mov     ecx, [edi+4]
lea     eax, [esp+14h+var_4]
push    4
push    eax
push    ecx
call    ResourceUnpack
mov     esi, [esp+20h+var_4]
add     esp, 10h
test    esi, esi
jz      short def_4FA409; jumptable 004FA409 default case
mov     edx, [edi+4]
push    edx
call    sub_4B17C0
mov     eax, [edi+4]
push    1
push    esi
push    eax
call    sub_4B1730
add     esp, 10h
mov     ecx, ebx; jumptable 004FA409 default case
dec     ebx
test    ecx, ecx
jnz     loc_4FA3C7
pop     edi
pop     esi
pop     ebx
pop     ecx
retn
