push    ebx
mov     ebx, [esp+4+arg_C]
push    ebp
mov     ebp, [esp+8+arg_4]
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
push    ebx
push    ebp
push    esi
call    sub_4BCEC0
add     esp, 0Ch
test    eax, eax
jnz     short loc_4BE644
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
mov     edx, [esp+10h+arg_10]
xor     ecx, ecx
cmp     eax, 2
mov     eax, [esp+10h+arg_8]
push    edx
push    eax
setz    cl
push    esi
mov     edi, ecx
call    sub_4BCEC0
add     esp, 0Ch
test    eax, eax
jnz     short loc_4BE690
test    edi, edi
jz      short loc_4BE67C
mov     ecx, [ebx]
push    ecx; float
push    esi; int
call    sub_4BDA30
add     esp, 8
xor     eax, eax
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
mov     edx, [ebp+0]
push    edx
push    esi
call    sub_4BDA00
add     esp, 8
xor     eax, eax
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
test    edi, edi
jz      short loc_4BE699
mov     eax, 2
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
