sub     esp, 208h
push    ebx
push    esi
push    edi
call    sub_48F080
mov     edi, eax
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     edx, [esp+214h+String]
repne scasb
not     ecx
sub     edi, ecx
push    offset Delimiter; " \t"
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
lea     ecx, [esp+218h+String]
push    ecx; String
call    _strtok
mov     ebx, eax
add     esp, 8
test    ebx, ebx
mov     [esp+214h+var_204], ebx
jz      loc_48F474
mov     esi, [esp+214h+arg_0]
push    ebp
jmp     short loc_48F3BF
mov     ebx, [esp+218h+var_204]
mov     edi, ebx
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
dec     ecx
mov     edi, esi
mov     edx, ecx
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
dec     ecx
cmp     edx, ecx
jb      short loc_48F458
mov     edi, esi
or      ecx, 0FFFFFFFFh
xor     ebp, ebp
mov     [esp+218h+var_205], 1
repne scasb
not     ecx
dec     ecx
test    ecx, ecx
jle     short loc_48F43F
mov     edx, esi
sub     ebx, esi
mov     al, [esp+218h+var_205]
test    al, al
jz      short loc_48F458
mov     al, [ebx+edx]
mov     cl, [edx]
cmp     al, 61h ; 'a'
jl      short loc_48F40B
cmp     al, 7Ah ; 'z'
jg      short loc_48F40B
add     al, 0E0h
cmp     cl, 61h ; 'a'
jl      short loc_48F418
cmp     cl, 7Ah ; 'z'
jg      short loc_48F418
add     cl, 0E0h
cmp     al, cl
jz      short loc_48F421
mov     [esp+218h+var_205], 0
inc     ebp
mov     edi, esi
or      ecx, 0FFFFFFFFh
xor     eax, eax
inc     edx
repne scasb
not     ecx
dec     ecx
cmp     ebp, ecx
jl      short loc_48F3F4
mov     al, [esp+218h+var_205]
test    al, al
jz      short loc_48F458
mov     ebx, [esp+218h+var_204]
mov     edi, esi
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
dec     ecx
add     ecx, ebx
push    ecx
call    [esp+21Ch+arg_4]
add     esp, 4
push    offset Delimiter; " \t"
push    0; String
call    _strtok
add     esp, 8
mov     [esp+218h+var_204], eax
test    eax, eax
jnz     loc_48F3BB
pop     ebp
pop     edi
pop     esi
pop     ebx
add     esp, 208h
retn
