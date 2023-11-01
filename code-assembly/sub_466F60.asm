mov     eax, dword_5BDC68
test    eax, eax
jz      short loc_466F6D
add     eax, 20h ; ' '
retn
xor     eax, eax
retn
