push    ebx
mov     ebx, [esp+4+arg_0]
push    ebp
mov     eax, [ebx+44h]
test    eax, eax
jz      short loc_4248BA
push    eax
call    sub_418FB0
add     esp, 4
mov     ebp, eax
jmp     short loc_4248BC
xor     ebp, ebp
mov     ecx, [ebp+0Ch]
push    esi
mov     esi, [esp+0Ch+arg_4]
push    edi
cmp     ecx, esi
jle     short loc_4248EC
mov     edx, [ebp+10h]
mov     edi, [esp+10h+arg_8]
cmp     edx, edi
jle     short loc_4248EC
mov     eax, [esp+10h+arg_C]
add     esi, eax
cmp     ecx, esi
jge     short loc_4248EC
mov     ecx, [esp+10h+arg_10]
add     edi, ecx
cmp     edx, edi
jge     short loc_4248EC
mov     al, 1
jmp     short loc_4248EE
xor     al, al
mov     dl, [ebp+0]
pop     edi
test    dl, dl
mov     byte ptr [esp+0Ch+arg_0], al
pop     esi
jz      short loc_424902
mov     cl, [ebx+4Ah]
test    cl, cl
jnz     short loc_42490D
mov     cl, [ebp+1]
test    cl, cl
jz      short loc_424911
test    al, al
jz      short loc_424911
mov     cl, 1
jmp     short loc_424913
xor     cl, cl
cmp     byte ptr [ebx+4Ah], 0
jz      short loc_424927
cmp     byte ptr [ebp+2], 0
jz      short loc_424927
test    al, al
jz      short loc_424927
mov     al, 1
jmp     short loc_424929
xor     al, al
test    dl, dl
jz      short loc_424931
test    cl, cl
jz      short loc_42493D
mov     dl, byte ptr [esp+8+arg_0]
test    dl, dl
jz      short loc_42493D
mov     dl, 1
jmp     short loc_42493F
xor     dl, dl
mov     [ebx+4Ah], cl
mov     cl, [ebx+49h]
test    cl, cl
jnz     short loc_424954
mov     cl, [ebp+3]
test    cl, cl
jnz     short loc_424954
xor     ecx, ecx
jmp     short loc_424959
mov     ecx, 1
mov     [ebx+48h], cl
mov     ecx, [esp+8+arg_14]
test    ecx, ecx
mov     [ebx+49h], dl
mov     [ebx+4Bh], al
jz      short loc_42496F
mov     edx, [ebp+0Ch]
mov     [ecx], edx
mov     ecx, [esp+8+arg_18]
test    ecx, ecx
jz      short loc_42497C
mov     eax, [ebp+10h]
mov     [ecx], eax
pop     ebp
pop     ebx
retn
