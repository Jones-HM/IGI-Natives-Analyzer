mov     eax, dword_A5EFD4
test    eax, eax
jz      short locret_4EDCDF
push    0
call    sub_4F1A70
push    eax
mov     eax, dword_A5EFD4
push    eax
call    sub_401D80
add     esp, 0Ch
retn
