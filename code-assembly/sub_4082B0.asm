push    ebx
push    esi
mov     esi, offset dword_569470
xor     ebx, ebx
cmp     [esi+4], bl
jz      short loc_4082E5
mov     eax, [esi-8]
cmp     eax, ebx
jz      short loc_4082D1
push    eax
call    sub_4B0D10
add     esp, 4
mov     [esi-8], ebx
mov     eax, [esi]
cmp     eax, ebx
jz      short loc_4082E2
push    eax
call    sub_4B0D10
add     esp, 4
mov     [esi], ebx
mov     [esi+4], bl
add     esi, 268h
cmp     esi, offset unk_56E170
jl      short loc_4082B9
mov     al, byte ptr dword_538518
push    eax
call    sub_4018C0
mov     cl, byte ptr dword_538518+1
push    ecx
call    sub_4018C0
mov     dl, byte ptr dword_538518+2
push    edx
call    sub_4018C0
add     esp, 0Ch
pop     esi
pop     ebx
retn
