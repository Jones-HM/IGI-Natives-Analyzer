sub     esp, 1Ch
mov     eax, dword_567C90
push    ebx
push    ebp
xor     ebp, ebp
push    esi
push    edi
test    eax, eax
mov     [esp+2Ch+var_1C], ebp
jle     short loc_40477A
mov     edi, offset byte_567C98
mov     esi, edi
call    sub_404590
add     eax, 13h
mov     dl, [eax]
mov     bl, [esi]
mov     cl, dl
cmp     dl, bl
jnz     short loc_40475D
test    cl, cl
jz      short loc_404759
mov     dl, [eax+1]
mov     bl, [esi+1]
mov     cl, dl
cmp     dl, bl
jnz     short loc_40475D
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_404735
xor     eax, eax
jmp     short loc_404762
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
test    eax, eax
jz      short loc_4047B3
mov     eax, dword_567C90
inc     ebp
add     edi, 404h
cmp     ebp, eax
jl      short loc_40472B
mov     [esp+2Ch+var_1C], ebp
mov     eax, [esp+2Ch+arg_0]
mov     ecx, 6
lea     esi, [esp+2Ch+var_18]
mov     edi, eax
mov     [esp+2Ch+var_18], 0
mov     dword ptr [esp+2Ch+var_10], 0
mov     dword ptr [esp+2Ch+var_10+4], 0
mov     [esp+2Ch+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 1Ch
retn
mov     eax, [esp+2Ch+arg_0]
mov     [esp+2Ch+var_1C], ebp
fild    [esp+2Ch+var_1C]
mov     ecx, 6
lea     esi, [esp+2Ch+var_18]
mov     edi, eax
mov     [esp+2Ch+var_18], ebp
fstp    [esp+2Ch+var_10]
mov     [esp+2Ch+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 1Ch
retn
