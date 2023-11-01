mov     eax, [esp+arg_4]
mov     eax, [eax]
test    eax, eax
jz      short loc_4DCC33
push    eax
call    sub_4B0D10
add     esp, 4
push    esi
push    edi
mov     edi, [esp+8+arg_0]
mov     ecx, [edi+8]
mov     eax, [ecx]
neg     eax
sbb     eax, eax
and     eax, ecx
push    eax
call    sub_4DC340
mov     eax, [edi+6Ch]
add     esp, 4
test    eax, eax
jz      short loc_4DCCA5
test    edi, edi
mov     esi, edi
jz      short loc_4DCCA5
mov     ecx, [esi+0E8h]
mov     dword ptr [esi+0DCh], 0
mov     ecx, [ecx+8]
mov     eax, [ecx]
neg     eax
sbb     eax, eax
and     eax, ecx
push    eax
call    sub_4DC2F0
add     esp, 4
cmp     esi, edi
jnz     short loc_4DCC96
mov     esi, [esi+148h]
test    esi, esi
jz      short loc_4DCCA5
mov     esi, [esi+8]
cmp     dword ptr [esi], 0
jz      short loc_4DCCA5
jmp     short loc_4DCCA1
mov     esi, [esi]
test    esi, esi
jz      short loc_4DCCA5
cmp     dword ptr [esi], 0
jz      short loc_4DCCA5
test    esi, esi
jnz     short loc_4DCC5A
pop     edi
pop     esi
retn
