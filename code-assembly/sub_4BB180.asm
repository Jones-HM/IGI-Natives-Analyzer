mov     eax, [esp+arg_0]
push    ebx
push    ebp
add     eax, 2Ch ; ','
push    esi
push    edi
mov     edi, [eax]
xor     ebx, ebx
mov     [esp+10h+arg_0], eax
mov     ebp, [edi]
test    ebp, ebp
jz      short loc_4BB1DD
mov     esi, [esp+10h+arg_4]
lea     eax, [edi+8]
mov     dl, [eax]
mov     cl, dl
cmp     dl, [esi]
jnz     short loc_4BB1C4
test    cl, cl
jz      short loc_4BB1C0
mov     dl, [eax+1]
mov     cl, dl
cmp     dl, [esi+1]
jnz     short loc_4BB1C4
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_4BB1A0
xor     eax, eax
jmp     short loc_4BB1C9
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
test    eax, eax
jz      short loc_4BB1D9
mov     edi, ebp
mov     ebp, [ebp+0]
inc     ebx
test    ebp, ebp
jnz     short loc_4BB199
jmp     short loc_4BB1DD
test    edi, edi
jnz     short loc_4BB22A
push    4
push    88h
call    MemoryAlloc
mov     esi, eax
mov     eax, [esp+18h+arg_0]
push    esi
push    eax
mov     dword ptr [esi+4], 0
mov     dword ptr [esi], 0
call    sub_4AF8F0
mov     edi, [esp+20h+arg_4]
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     esp, 10h
repne scasb
not     ecx
sub     edi, ecx
lea     edx, [esi+8]
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
pop     edi
pop     esi
mov     eax, ebx
pop     ebp
pop     ebx
retn
