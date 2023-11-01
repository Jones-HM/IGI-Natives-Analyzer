push    edi
push    offset unk_56E248
call    sub_4F1D80
push    offset unk_56E238
call    sub_4F1D80
push    offset unk_56E218
call    sub_4F1D80
push    offset unk_56E228
call    sub_4F1D80
mov     eax, dword_57B18C
add     esp, 10h
xor     edi, edi
test    eax, eax
jle     short loc_41488A
push    esi
mov     esi, offset dword_56E938
mov     eax, [esi+4]
test    eax, eax
jz      short loc_414864
push    eax
call    sub_4B0D10
add     esp, 4
mov     dword ptr [esi+4], 0
mov     eax, [esi]
test    eax, eax
jz      short loc_414879
push    eax
call    sub_4B0D10
add     esp, 4
mov     dword ptr [esi], 0
mov     eax, dword_57B18C
inc     edi
add     esi, 6E8h
cmp     edi, eax
jl      short loc_41484D
pop     esi
mov     al, byte ptr dword_5391AC
push    eax
call    sub_4018C0
mov     cl, byte ptr dword_5391AC+1
push    ecx
call    sub_4018C0
mov     dl, byte ptr dword_5391AC+2
push    edx
call    sub_4018C0
mov     al, byte ptr dword_5391AC+3
push    eax
call    sub_4018C0
mov     cl, byte ptr dword_5391B0
push    ecx
call    sub_4018C0
mov     dl, byte ptr dword_5391B0+1
push    edx
call    sub_4018C0
mov     al, byte ptr dword_5391B0+2
push    eax
call    sub_4018C0
add     esp, 1Ch
mov     dword_57B18C, 0
pop     edi
retn
