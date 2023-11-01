mov     eax, [esp+arg_0]
push    esi
push    edi
mov     ecx, 0Ah
lea     esi, [eax+70h]
lea     edi, [eax+148h]
rep movsd
mov     ecx, [esp+8+arg_4]
test    ecx, ecx
jz      short loc_4491A3
cmp     byte ptr [ecx], 0
jnz     short loc_449218
mov     esi, [eax+8]
cmp     dword ptr [esi], 0
jz      short loc_449218
test    esi, esi
jz      short loc_449218
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_4491C5
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_4491C7
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4F1A70
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_449200
push    0
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_4491B5
pop     edi
pop     esi
retn
