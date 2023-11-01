mov     eax, dword_A839D0
push    esi
xor     esi, esi
cmp     eax, esi
jz      short loc_52105B
push    eax
call    sub_4B0D10
add     esp, 4
mov     dword_A839D0, esi
mov     eax, dword_A839F0
cmp     eax, esi
jz      short loc_521073
push    eax
call    sub_4B0D10
add     esp, 4
mov     dword_A839F0, esi
mov     eax, dword_A83C54
cmp     eax, esi
jz      short loc_52108B
push    eax
call    sub_4B0D10
add     esp, 4
mov     dword_A83C54, esi
mov     eax, dword_A839CC
cmp     eax, esi
jz      short loc_5210A3
push    eax
call    sub_4B0D10
add     esp, 4
mov     dword_A839CC, esi
mov     dword_A83D24, esi
mov     dword_A83D28, esi
pop     esi
retn
