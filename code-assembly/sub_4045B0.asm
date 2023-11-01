sub     esp, 20h
mov     eax, [esp+20h+arg_8]
push    ebx
push    ebp
push    esi
push    edi
push    0
push    eax
call    sub_4B8A20
add     esp, 8
mov     esi, eax
call    sub_404590
mov     ebp, [eax]
call    sub_404590
mov     ecx, [eax+4]
mov     [esp+30h+var_20], ecx
call    sub_404590
mov     edx, [eax+8]
mov     eax, esi
shl     eax, 8
add     eax, esi
xor     ebx, ebx
shl     eax, 2
mov     [esp+30h+var_1C], edx
mov     edi, 7FFFFFFFh
lea     esi, unk_567D98[eax]
mov     eax, dword_568098[eax]
test    eax, eax
jle     short loc_404651
mov     [esp+30h+arg_8], eax
mov     eax, [esi+4]
mov     ecx, [esp+30h+var_20]
sub     eax, ecx
cdq
mov     ecx, eax
mov     eax, [esi]
xor     ecx, edx
sub     eax, ebp
sub     ecx, edx
cdq
xor     eax, edx
sub     eax, edx
mov     edx, [esp+30h+var_1C]
imul    ecx, eax
mov     eax, [esi+8]
sub     eax, edx
cdq
xor     eax, edx
sub     eax, edx
shl     eax, 18h
add     ecx, eax
cmp     ecx, edi
jge     short loc_404643
mov     ebx, esi
mov     edi, ecx
mov     eax, [esp+30h+arg_8]
add     esi, 0Ch
dec     eax
mov     [esp+30h+arg_8], eax
jnz     short loc_40460C
mov     eax, [ebx+8]
mov     esi, [ebx]
mov     ecx, [ebx+4]
mov     [esp+30h+var_8], offset byte_567C74
shl     eax, 0Dh
or      eax, esi
lea     esi, [esp+30h+var_18]
shl     eax, 0Dh
or      eax, ecx
mov     ecx, 6
mov     [esp+30h+arg_8], eax
mov     [esp+30h+var_18], eax
fild    [esp+30h+arg_8]
mov     eax, [esp+30h+arg_0]
mov     edi, eax
fstp    [esp+30h+var_10]
rep movsd
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 20h
retn
