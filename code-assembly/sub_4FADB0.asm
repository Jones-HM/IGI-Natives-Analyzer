push    ebx
push    ebp
mov     ebp, [esp+8+arg_0]
push    esi
mov     esi, dword_A77248
mov     eax, [esi]
test    eax, eax
jz      short loc_4FADF0
mov     ecx, [esi+8]
test    ecx, ecx
jz      short loc_4FADCE
cmp     [ecx], ebp
jz      short loc_4FADD8
mov     esi, eax
mov     eax, [eax]
test    eax, eax
jnz     short loc_4FADC3
jmp     short loc_4FADF0
mov     eax, [esi+8]
push    eax
call    QtaskUpdateList
push    esi
call    sub_4AF960
push    esi
call    sub_4B0D10
add     esp, 0Ch
mov     eax, [ebp+58h]
xor     ebx, ebx
test    eax, eax
jle     short loc_4FAE31
push    edi
push    ebx
push    ebp
call    sub_4F9720
add     esp, 8
test    eax, eax
jz      short loc_4FAE28
lea     esi, [eax+13Ch]
mov     edi, 40h ; '@'
mov     eax, [esi]
test    eax, eax
jz      short loc_4FAE22
push    eax
call    sub_4F9C50
add     esp, 4
add     esi, 4
dec     edi
jnz     short loc_4FAE13
mov     eax, [ebp+58h]
inc     ebx
cmp     ebx, eax
jl      short loc_4FADFA
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
