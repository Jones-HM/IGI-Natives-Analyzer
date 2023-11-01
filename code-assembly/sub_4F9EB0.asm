mov     eax, [esp+arg_4]
push    esi
push    edi
push    eax
call    sub_4F9E70
mov     esi, [esp+0Ch+arg_0]
push    eax
push    esi
call    sub_4FA5E0
mov     edi, [esp+14h+arg_8]
push    edi
push    esi
call    sub_4FA4E0
add     esp, 14h
cmp     edi, 0Ah; switch 11 cases
ja      def_4F9EDE; jumptable 004F9EDE default case
jmp     ds:jpt_4F9EDE[edi*4]; switch jump
mov     ecx, [esp+8+arg_C]; jumptable 004F9EDE case 0
mov     dl, [ecx]
push    edx
push    esi
call    sub_4FA4E0
add     esp, 8
pop     edi
pop     esi
retn
mov     eax, [esp+8+arg_C]; jumptable 004F9EDE case 1
mov     cl, [eax]
push    ecx
push    esi
call    sub_4FA520
add     esp, 8
pop     edi
pop     esi
retn
mov     edx, [esp+8+arg_C]; jumptable 004F9EDE case 2
mov     ax, [edx]
push    eax
push    esi
call    sub_4FA560
add     esp, 8
pop     edi
pop     esi
retn
mov     ecx, [esp+8+arg_C]; jumptable 004F9EDE case 3
mov     dx, [ecx]
push    edx
push    esi
call    sub_4FA5A0
add     esp, 8
pop     edi
pop     esi
retn
mov     eax, [esp+8+arg_C]; jumptable 004F9EDE case 4
mov     ecx, [eax]
push    ecx
push    esi
call    sub_4FA5E0
add     esp, 8
pop     edi
pop     esi
retn
mov     edx, [esp+8+arg_C]; jumptable 004F9EDE case 5
mov     eax, [edx]
push    eax
push    esi
call    sub_4FA620
add     esp, 8
pop     edi
pop     esi
retn
mov     ecx, [esp+8+arg_C]; jumptable 004F9EDE case 6
mov     edx, [ecx]
push    edx
push    esi
call    sub_4FA660
add     esp, 8
pop     edi
pop     esi
retn
mov     eax, [esp+8+arg_C]; jumptable 004F9EDE case 7
mov     ecx, [eax+4]
mov     edx, [eax]
push    ecx
push    edx
push    esi
call    sub_4FA6A0
add     esp, 0Ch
pop     edi
pop     esi
retn
mov     eax, [esp+8+arg_C]; jumptable 004F9EDE case 8
push    eax
push    esi
call    sub_4FA6E0
add     esp, 8
pop     edi
pop     esi
retn
mov     ecx, [esp+8+arg_C]; jumptable 004F9EDE case 9
push    ecx
push    esi
call    sub_4FA730
add     esp, 8
pop     edi
pop     esi
retn
mov     edx, [esp+8+arg_10]; jumptable 004F9EDE case 10
mov     eax, [esp+8+arg_C]
push    edx
push    eax
push    esi
call    sub_4FA7A0
add     esp, 0Ch
pop     edi; jumptable 004F9EDE default case
pop     esi
retn
