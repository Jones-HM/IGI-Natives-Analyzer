push    ebx
push    esi
mov     esi, [esp+8+arg_0]
push    edi
mov     eax, [esi+44h]
push    eax
call    sub_418FB0
mov     cl, [eax+3]
xor     ebx, ebx
add     esp, 4
cmp     cl, bl
jz      short loc_41D47A
mov     [esi+195h], bl
mov     [esi+50h], ebx
jmp     loc_41D60F
cmp     [esi+195h], bl
jnz     short loc_41D4E5
mov     eax, [esi+2Ch]
mov     ecx, [esi+28h]
mov     edx, [esi+24h]
push    ebx
push    ebx
push    eax
mov     eax, [esi+20h]
push    ecx
push    edx
push    eax
push    esi
call    sub_4248A0
mov     al, [esi+4Bh]
add     esp, 1Ch
cmp     al, bl
jnz     short loc_41D4AE
cmp     dword ptr [esi+50h], 0FFFFFFF9h
jnz     loc_41D60F
mov     ecx, [esi+44h]
push    ecx
call    sub_418FC0
lea     edi, [esi+54h]
or      ecx, 0FFFFFFFFh
xor     eax, eax
mov     byte ptr [esi+195h], 1
repne scasb
not     ecx
push    ebx
dec     ecx
push    ebx
push    offset aMenuK01; "menu_k01"
mov     [esi+1A0h], ecx
call    sub_4E7180
add     esp, 10h
jmp     loc_41D60F
call    sub_48A910
test    eax, eax
jz      loc_41D60F
push    ebp
lea     ebp, [esi+54h]
call    sub_48A8D0
mov     edx, eax
mov     edi, ebp
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
lea     eax, [edx+0Ah]; switch 10 cases
dec     ecx
cmp     eax, 9
ja      def_41D515; jumptable 0041D515 default case
jmp     ds:jpt_41D515[eax*4]; switch jump
mov     eax, [esi+1A0h]; jumptable 0041D515 case -1
xor     edx, edx
dec     eax
cmp     eax, ebx
setl    dl
dec     edx
and     eax, edx
mov     [esi+1A0h], eax
jmp     loc_41D601; jumptable 0041D515 cases -4,-3
mov     eax, [esi+1A0h]; jumptable 0041D515 case -2
inc     eax
cmp     ecx, eax
jge     short loc_41D545
mov     eax, ecx
mov     [esi+1A0h], eax
jmp     loc_41D601; jumptable 0041D515 cases -4,-3
mov     eax, [esi+1A0h]; jumptable 0041D515 case -6
cmp     eax, ecx
jge     loc_41D601; jumptable 0041D515 cases -4,-3
push    eax
push    esi
call    sub_41D660
add     esp, 8
jmp     loc_41D601; jumptable 0041D515 cases -4,-3
mov     eax, [esi+1A0h]; jumptable 0041D515 case -5
cmp     eax, ebx
jle     loc_41D601; jumptable 0041D515 cases -4,-3
dec     eax
push    eax
push    esi
call    sub_41D660
add     esp, 8
jmp     short loc_41D601; jumptable 0041D515 cases -4,-3
mov     [esi+1A0h], ebx; jumptable 0041D515 case -9
jmp     short loc_41D601; jumptable 0041D515 cases -4,-3
mov     [esi+1A0h], ecx; jumptable 0041D515 case -10
jmp     short loc_41D601; jumptable 0041D515 cases -4,-3
mov     eax, [esi+44h]; jumptable 0041D515 case -8
push    eax
call    sub_418FD0
add     esp, 4
mov     [esi+195h], bl
jmp     short loc_41D601; jumptable 0041D515 cases -4,-3
mov     ecx, [esi+44h]; jumptable 0041D515 case -7
push    ecx
call    sub_418FD0
lea     edi, [esi+144h]
mov     [esi+195h], bl
push    edi
call    sub_4F16C0
add     esp, 8
test    al, al
jz      short loc_41D601; jumptable 0041D515 cases -4,-3
push    esi
push    edi
call    sub_4F16E0
fstp    st
add     esp, 8
jmp     short loc_41D601; jumptable 0041D515 cases -4,-3
mov     eax, [esi+1A4h]; jumptable 0041D515 default case
dec     eax
cmp     ecx, eax
jge     short loc_41D601; jumptable 0041D515 cases -4,-3
cmp     edx, ebx
jz      short loc_41D601; jumptable 0041D515 cases -4,-3
cmp     dl, 22h ; '"'
jz      short loc_41D601; jumptable 0041D515 cases -4,-3
mov     ecx, [esi+1A0h]
push    edx
push    ecx
push    esi
call    sub_41D6A0
add     esp, 0Ch
call    sub_48A910; jumptable 0041D515 cases -4,-3
test    eax, eax
jnz     loc_41D4F6
pop     ebp
call    sub_424850
and     eax, 0FFFFh
push    esi
mov     eax, dword_A970E0[eax*4]
call    eax ; dword_A970E0
add     esp, 4
pop     edi
pop     esi
pop     ebx
retn
