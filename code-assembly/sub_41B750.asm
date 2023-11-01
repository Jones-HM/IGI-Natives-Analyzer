push    esi
mov     esi, [esp+4+arg_0]
push    edi
lea     edi, [esi+95Ch]
mov     dword ptr [esi+954h], 0
push    edi
mov     dword_57BBA4, esi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_41B785
push    esi
push    edi
call    sub_4F16E0
fstp    st
add     esp, 8
mov     dword_57BBA4, 0
mov     eax, [esi+958h]
push    ebx
xor     ebx, ebx
test    eax, eax
lea     edi, [esi+54h]
jle     short loc_41B7BD
mov     eax, [esi+44h]
push    edi; String1
push    eax; int
call    sub_418DE0
mov     [edi+44h], eax
mov     eax, [esi+958h]
add     esp, 8
add     edi, 48h ; 'H'
inc     ebx
cmp     ebx, eax
jl      short loc_41B79F
mov     esi, [esi+8]
pop     ebx
cmp     dword ptr [esi], 0
jz      short loc_41B82C
test    esi, esi
jz      short loc_41B82C
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_41B7E0
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_41B7E2
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_424870
lea     ecx, [eax+eax*2]
xor     edx, edx
mov     dx, [esi+1Ch]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_41B814
push    esi
call    eax ; dword_A96AE0
add     esp, 4
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_41B7D0
pop     edi
pop     esi
retn
