push    ecx
mov     eax, [esp+4+arg_8]
push    ebx
push    ebp
push    esi
push    edi
mov     [esp+14h+var_4], eax
xor     ebx, ebx
mov     esi, offset Str2
mov     eax, [esi+90h]
test    eax, eax
jz      short loc_4B105F
mov     edi, esi
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
dec     ecx
mov     ebp, ecx
mov     ecx, [esp+14h+Str1]
push    ebp; MaxCount
push    esi; Str2
push    ecx; Str1
call    _strncmp
add     esp, 0Ch
test    eax, eax
jz      short loc_4B10BB
add     esi, 94h
inc     ebx
cmp     esi, offset byte_9435B0
jl      short loc_4B1034
mov     edx, [esp+14h+Str1]
or      ecx, 0FFFFFFFFh
mov     edi, edx
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, [esp+14h+arg_0]
shr     ecx, 2
rep movsd
mov     ecx, eax
xor     eax, eax
and     ecx, 3
rep movsb
mov     edi, edx
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
sub     edi, ecx
mov     edx, ecx
mov     esi, edi
mov     edi, offset byte_943A18
shr     ecx, 2
rep movsd
mov     ecx, edx
and     ecx, 3
rep movsb
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
lea     edx, [ebx+ebx*8]
lea     ebx, [ebx+edx*4]
lea     edi, ds:942340h[ebx*4]
mov     ebx, [esp+14h+arg_8]
test    ebx, ebx
mov     esi, edi
jz      short loc_4B10E7
push    3Bh ; ';'; Val
push    esi; Str
call    _strchr
mov     esi, eax
add     esp, 8
test    esi, esi
jz      short loc_4B10FC
inc     esi
dec     ebx
jnz     short loc_4B10D2
push    3Bh ; ';'; Val
push    esi; Str
call    _strchr
add     esp, 8
test    eax, eax
jz      short loc_4B110C
inc     [esp+14h+var_4]
jmp     short loc_4B1114
push    edi; ArgList
push    offset aErrorInAliasPa; "Error in alias path: %s"
call    ErrorShow
add     esp, 8
jmp     short loc_4B110A
mov     [esp+14h+var_4], 0
mov     al, [esi]
mov     ebx, [esp+14h+arg_0]
cmp     al, 3Bh ; ';'
mov     edx, ebx
jz      short loc_4B112F
test    al, al
jz      short loc_4B112F
mov     [edx], al
mov     al, [esi+1]
inc     edx
inc     esi
cmp     al, 3Bh ; ';'
jnz     short loc_4B1120
mov     eax, [esp+14h+Str1]
or      ecx, 0FFFFFFFFh
lea     edi, [eax+ebp]
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
xor     eax, eax
and     ecx, 3
rep movsb
mov     edi, ebx
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
sub     edi, ecx
mov     eax, [esp+14h+var_4]
mov     edx, ecx
mov     esi, edi
mov     edi, offset byte_943A18
shr     ecx, 2
rep movsd
mov     ecx, edx
and     ecx, 3
rep movsb
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
