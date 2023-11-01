sub     esp, 804h
mov     eax, [esp+804h+arg_4]
push    ebx
push    ebp
push    esi
push    edi
lea     ecx, [esp+814h+var_800]
push    eax
push    ecx
xor     ebx, ebx
call    sub_4BB110
mov     edx, [esp+81Ch+arg_0]
add     esp, 8
mov     ebp, [edx+38h]
lea     eax, [edx+38h]
mov     [esp+814h+var_804], eax
mov     edi, [ebp+0]
test    edi, edi
jz      short loc_4BB0AC
lea     esi, [esp+814h+var_800]
lea     eax, [ebp+8]
mov     dl, [eax]
mov     cl, dl
cmp     dl, [esi]
jnz     short loc_4BB094
test    cl, cl
jz      short loc_4BB090
mov     dl, [eax+1]
mov     cl, dl
cmp     dl, [esi+1]
jnz     short loc_4BB094
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_4BB070
xor     eax, eax
jmp     short loc_4BB099
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
test    eax, eax
jz      short loc_4BB0A8
mov     ebp, edi
mov     edi, [edi]
inc     ebx
test    edi, edi
jnz     short loc_4BB069
jmp     short loc_4BB0AC
test    ebp, ebp
jnz     short loc_4BB0F9
push    4
push    808h
call    MemoryAlloc
mov     esi, eax
mov     eax, [esp+81Ch+var_804]
push    esi
push    eax
mov     dword ptr [esi+4], 0
mov     dword ptr [esi], 0
call    sub_4AF8F0
lea     edi, [esp+824h+var_800]
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
add     esp, 804h
retn
