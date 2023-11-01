push    ecx
push    ebx
push    ebp
push    esi
mov     esi, [esp+10h+arg_0]
push    edi
or      ecx, 0FFFFFFFFh
mov     ebp, [esi]
xor     eax, eax
mov     edi, ebp
mov     ebx, [esp+14h+arg_4]
repne scasb
movsx   eax, word ptr [ebx+2664h]
not     ecx
dec     ecx
push    offset off_539A48; String2
lea     edi, [ecx+ebp-3]
lea     ecx, [eax+eax*4]
push    edi; String1
lea     edx, [eax+ecx*2]
lea     eax, [ebx+edx*8+7E4h]
mov     [esp+1Ch+var_4], eax
movsx   eax, word ptr [ebx+2668h]
mov     ecx, eax
shl     ecx, 4
add     ecx, eax
movsx   eax, word ptr [ebx+2666h]
lea     edx, [ebx+ecx*4+1DE4h]
lea     ecx, [eax+eax*4]
mov     [esp+1Ch+arg_0], edx
lea     edx, [eax+ecx*2]
lea     eax, [ebx+edx*8+264h]
mov     [esp+1Ch+arg_4], eax
call    __strcmpi
add     esp, 8
test    eax, eax
jnz     short loc_417E9E
xor     edx, edx
jmp     short loc_417EE9
push    offset off_539A44; String2
push    edi; String1
call    __strcmpi
add     esp, 8
test    eax, eax
jnz     short loc_417EB7
mov     edx, 1
jmp     short loc_417EE9
push    offset off_539A40; String2
push    edi; String1
call    __strcmpi
add     esp, 8
test    eax, eax
jnz     short loc_417ED0
mov     edx, 2
jmp     short loc_417EE9
push    offset off_539A3C; String2
push    edi; String1
call    __strcmpi
mov     edx, eax
add     esp, 8
neg     edx
sbb     edx, edx
neg     edx
add     edx, 3
mov     edi, ebp
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
add     ecx, 0FFFFFFFEh
test    ecx, ecx
jle     short loc_417F10
mov     al, [ecx+ebp-1]
cmp     al, 2Fh ; '/'
jz      short loc_417F10
cmp     al, 3Ah ; ':'
jz      short loc_417F10
cmp     al, 5Ch ; '\'
jz      short loc_417F10
dec     ecx
test    ecx, ecx
jg      short loc_417EFB
sub     edx, 0
jz      loc_417FA2
dec     edx
jz      short loc_417F62
dec     edx
jnz     loc_417FDB
mov     edi, [esi]
xor     eax, eax
add     edi, ecx
or      ecx, 0FFFFFFFFh
repne scasb
mov     eax, [esp+14h+arg_4]
push    ebp; ArgList
not     ecx
sub     edi, ecx
mov     edx, ecx
mov     esi, edi
mov     edi, eax
add     eax, 40h ; '@'
shr     ecx, 2
rep movsd
mov     ecx, edx
push    eax; int
and     ecx, 3
rep movsb
call    sub_4B6720
add     esp, 8
inc     word ptr [ebx+2666h]
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
mov     edi, [esi]
xor     eax, eax
add     edi, ecx
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
sub     edi, ecx
push    ebp; ArgList
mov     eax, ecx
mov     esi, edi
mov     edi, [esp+18h+arg_0]
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
call    sub_4B6DB0
mov     ecx, [esp+18h+arg_0]
add     esp, 4
pop     edi
mov     [ecx+40h], eax
inc     word ptr [ebx+2668h]
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
mov     edi, [esi]
xor     eax, eax
add     edi, ecx
or      ecx, 0FFFFFFFFh
repne scasb
mov     eax, [esp+14h+var_4]
push    ebp; ArgList
not     ecx
sub     edi, ecx
mov     edx, ecx
mov     esi, edi
mov     edi, eax
add     eax, 40h ; '@'
shr     ecx, 2
rep movsd
mov     ecx, edx
push    eax; int
and     ecx, 3
rep movsb
call    sub_4B6720
add     esp, 8
inc     word ptr [ebx+2664h]
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
