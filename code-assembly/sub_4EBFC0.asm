mov     eax, dword_A5EF84
push    edi
xor     edi, edi
test    eax, eax
jle     short loc_4EBFF5
push    esi
mov     esi, offset dword_A5EC88
mov     eax, [esi]
test    eax, eax
jz      short loc_4EBFE7
push    eax
call    sub_4B0D10
add     esp, 4
mov     dword ptr [esi], 0
mov     eax, dword_A5EF84
inc     edi
add     esi, 0Ch
cmp     edi, eax
jl      short loc_4EBFD2
pop     esi
mov     al, byte ptr dword_54DB80
push    eax
call    sub_4018C0
mov     cl, byte ptr dword_54DB80+1
mov     byte ptr dword_54DB80, 0FFh
push    ecx
call    sub_4018C0
mov     dl, byte ptr dword_54DB80+2
mov     byte ptr dword_54DB80+1, 0FFh
push    edx
call    sub_4018C0
add     esp, 0Ch
mov     byte ptr dword_54DB80+2, 0FFh
pop     edi
retn
