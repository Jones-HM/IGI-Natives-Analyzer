mov     eax, [esp+arg_4]
sub     eax, 100h
jz      short loc_48A772
sub     eax, 2
jnz     def_48A78A; jumptable 0048A78A default case, cases 10-12,14-26,28-34,41-45
mov     eax, [esp+arg_8]
cmp     eax, 8
jz      def_48A78A; jumptable 0048A78A default case, cases 10-12,14-26,28-34,41-45
cmp     eax, 0Dh
jz      def_48A78A; jumptable 0048A78A default case, cases 10-12,14-26,28-34,41-45
cmp     eax, 1Bh
jz      def_48A78A; jumptable 0048A78A default case, cases 10-12,14-26,28-34,41-45
push    eax
call    sub_48A6D0
add     esp, 4
mov     eax, 1
retn
mov     eax, [esp+arg_8]
add     eax, 0FFFFFFF8h; switch 39 cases
cmp     eax, 26h
ja      def_48A78A; jumptable 0048A78A default case, cases 10-12,14-26,28-34,41-45
xor     ecx, ecx
mov     cl, ds:byte_48A874[eax]
jmp     ds:jpt_48A78A[ecx*4]; switch jump
push    0FFFFFFFFh; jumptable 0048A78A case 37
call    sub_48A6D0
add     esp, 4
mov     eax, 1
retn
push    0FFFFFFFEh; jumptable 0048A78A case 39
call    sub_48A6D0
add     esp, 4
mov     eax, 1
retn
push    0FFFFFFFDh; jumptable 0048A78A case 38
call    sub_48A6D0
add     esp, 4
mov     eax, 1
retn
push    0FFFFFFFCh; jumptable 0048A78A case 40
call    sub_48A6D0
add     esp, 4
mov     eax, 1
retn
push    0FFFFFFFBh; jumptable 0048A78A case 8
call    sub_48A6D0
add     esp, 4
mov     eax, 1
retn
push    0FFFFFFFAh; jumptable 0048A78A case 46
call    sub_48A6D0
add     esp, 4
mov     eax, 1
retn
push    0FFFFFFF7h; jumptable 0048A78A case 36
call    sub_48A6D0
add     esp, 4
mov     eax, 1
retn
push    0FFFFFFF6h; jumptable 0048A78A case 35
call    sub_48A6D0
add     esp, 4
mov     eax, 1
retn
push    0FFFFFFF5h; jumptable 0048A78A case 9
call    sub_48A6D0
add     esp, 4
mov     eax, 1
retn
push    0FFFFFFF9h; jumptable 0048A78A case 13
call    sub_48A6D0
add     esp, 4
mov     eax, 1
retn
push    0FFFFFFF8h; jumptable 0048A78A case 27
call    sub_48A6D0
add     esp, 4
mov     eax, 1; jumptable 0048A78A default case, cases 10-12,14-26,28-34,41-45
retn
