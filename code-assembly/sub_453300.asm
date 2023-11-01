mov     al, [esp+arg_4]
push    esi
test    al, al
jz      short loc_453344
mov     esi, dword_57D758
cmp     dword ptr [esi], 0
jz      short loc_453384
push    edi
push    esi
mov     edi, esi
call    sub_4AF960
push    esi
push    offset dword_5BDA28
mov     dword ptr [esi+4], 0
mov     dword ptr [esi], 0
call    sub_4AF8F0
mov     eax, [esp+14h+arg_0]
add     esp, 0Ch
mov     [edi+8], eax
mov     eax, edi
pop     edi
pop     esi
retn
mov     esi, dword_5BDA28
mov     eax, [esi]
test    eax, eax
jz      short loc_453384
mov     ecx, [esp+4+arg_0]
cmp     [esi+8], ecx
jz      short loc_453363
mov     esi, eax
mov     eax, [eax]
test    eax, eax
jnz     short loc_453354
pop     esi
retn
push    esi
call    sub_4AF960
push    esi
push    offset dword_57D758
mov     dword ptr [esi+4], 0
mov     dword ptr [esi], 0
call    sub_4AF8F0
add     esp, 0Ch
xor     eax, eax
pop     esi
retn
