push    esi
push    edi
mov     edi, [esp+8+arg_0]
mov     esi, [edi+8]
cmp     dword ptr [esi], 0
jz      short loc_488193
test    esi, esi
jz      short loc_488193
mov     eax, [esi]
mov     ecx, esi
test    eax, eax
jz      short loc_488184
mov     esi, [eax]
neg     esi
sbb     esi, esi
and     esi, eax
jmp     short loc_488186
xor     esi, esi
push    ecx
call    sub_488160
add     esp, 4
test    esi, esi
jnz     short loc_488172
mov     eax, [edi+24h]
test    eax, eax
jz      short loc_4881D6
mov     ecx, [eax]
xor     esi, esi
test    ecx, ecx
jle     short loc_4881C3
mov     eax, [edi+28h]
mov     ecx, [eax+esi*4]
push    ecx
call    sub_4B0D10
mov     edx, [edi+28h]
add     esp, 4
mov     dword ptr [edx+esi*4], 0
mov     eax, [edi+24h]
inc     esi
cmp     esi, [eax]
jl      short loc_4881A2
mov     ecx, [edi+28h]
push    ecx
call    sub_4B0D10
add     esp, 4
mov     dword ptr [edi+28h], 0
push    edi
call    sub_4B0D10
add     esp, 4
pop     edi
pop     esi
retn
