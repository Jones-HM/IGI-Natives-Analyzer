push    ebx
push    ebp
mov     ebp, [esp+8+arg_4]
xor     ecx, ecx
push    esi
push    edi
lea     eax, [ebp-1]
test    eax, eax
jle     short loc_4B0AEE
mov     ebx, [esp+10h+arg_8]
mov     esi, [esp+10h+arg_0]
mov     al, [ebx]
test    al, al
jz      short loc_4B0AE5
cmp     al, 2Fh ; '/'
jnz     short loc_4B0AD9
mov     al, [ebx+1]
inc     ebx
cmp     al, 30h ; '0'
jl      short loc_4B0AD9
cmp     al, 39h ; '9'
jg      short loc_4B0AD9
movsx   eax, al
mov     edx, [esp+10h+arg_C]
sub     eax, 30h ; '0'
push    eax
mov     eax, ebp
sub     eax, ecx
push    edx
add     ecx, esi
push    eax
push    ecx
call    sub_4B0A10
mov     edi, esi
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     esp, 10h
repne scasb
not     ecx
dec     ecx
jmp     short loc_4B0ADD
mov     [ecx+esi], al
inc     ecx
lea     eax, [ebp-1]
inc     ebx
cmp     ecx, eax
jl      short loc_4B0A99
mov     byte ptr [ecx+esi], 0
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
mov     edx, [esp+10h+arg_0]
pop     edi
pop     esi
pop     ebp
mov     byte ptr [ecx+edx], 0
pop     ebx
retn
