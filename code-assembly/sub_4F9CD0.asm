push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi]
push    eax
call    sub_4FAA10
mov     eax, [esi+10h]
add     esp, 4
cmp     eax, 0Ah; switch 11 cases
ja      def_4F9CEC; jumptable 004F9CEC default case
jmp     ds:jpt_4F9CEC[eax*4]; switch jump
mov     ecx, [esp+4+arg_4]; jumptable 004F9CEC case 0
mov     edx, [esi]
push    ecx
push    edx
call    sub_4FA7E0
add     esp, 8
pop     esi
retn
mov     eax, [esp+4+arg_4]; jumptable 004F9CEC case 1
mov     ecx, [esi]
push    eax
push    ecx
call    sub_4FA7E0
add     esp, 8
pop     esi
retn
mov     edx, [esp+4+arg_4]; jumptable 004F9CEC case 2
mov     eax, [esi]
push    edx
push    eax
call    sub_4FA810
add     esp, 8
pop     esi
retn
mov     ecx, [esp+4+arg_4]; jumptable 004F9CEC case 3
mov     edx, [esi]
push    ecx
push    edx
call    sub_4FA810
add     esp, 8
pop     esi
retn
mov     eax, [esp+4+arg_4]; jumptable 004F9CEC case 4
mov     ecx, [esi]
push    eax
push    ecx
call    sub_4FA850
add     esp, 8
pop     esi
retn
mov     edx, [esp+4+arg_4]; jumptable 004F9CEC case 5
mov     eax, [esi]
push    edx
push    eax
call    sub_4FA850
add     esp, 8
pop     esi
retn
mov     ecx, [esp+4+arg_4]; jumptable 004F9CEC case 6
mov     edx, [esi]
push    ecx
push    edx
call    sub_4FA890
add     esp, 8
pop     esi
retn
mov     eax, [esp+4+arg_4]; jumptable 004F9CEC case 7
mov     ecx, [esi]
push    eax
push    ecx
call    sub_4FA8D0
add     esp, 8
pop     esi
retn
mov     edx, [esp+4+arg_4]; jumptable 004F9CEC case 8
mov     eax, [esi]
push    edx
push    eax
call    sub_4FA910
add     esp, 8
pop     esi
retn
mov     ecx, [esp+4+arg_8]; jumptable 004F9CEC case 9
mov     edx, [esp+4+arg_4]
mov     eax, [esi]
push    ecx
push    edx
push    eax
call    sub_4FA950
add     esp, 0Ch
pop     esi
retn
mov     ecx, [esp+4+arg_8]; jumptable 004F9CEC case 10
mov     edx, [esp+4+arg_4]
mov     eax, [esi]
push    ecx
push    edx
push    eax
call    sub_4FA9D0
add     esp, 0Ch
pop     esi; jumptable 004F9CEC default case
retn
