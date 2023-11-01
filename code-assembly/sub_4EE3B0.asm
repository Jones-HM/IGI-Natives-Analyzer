push    ecx
push    esi
push    edi
call    sub_4EE110
mov     edi, eax
xor     esi, esi
test    edi, edi
jle     short loc_4EE3F5
push    esi
call    sub_4EE120
xor     ecx, ecx
xor     edx, edx
mov     cl, byte ptr dword_54DC30+2
mov     [esp+10h+var_4], eax
mov     dx, [eax]
lea     eax, [esp+10h+var_4]
lea     ecx, [ecx+ecx*2]
push    eax
shl     ecx, 7
add     ecx, edx
push    0
call    dword_A96AE0[ecx*4]
add     esp, 0Ch
inc     esi
cmp     esi, edi
jl      short loc_4EE3C0
pop     edi
mov     dword_A5EFD8, 0
pop     esi
pop     ecx
retn
