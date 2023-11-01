mov     eax, dword_57BAB4
push    esi
xor     esi, esi
test    eax, eax
jle     short loc_416689
push    edi
mov     edi, offset unk_57B600
push    edi
call    sub_4B22F0
mov     eax, dword_57BAB4
add     esp, 4
inc     esi
add     edi, 3Ch ; '<'
cmp     esi, eax
jl      short loc_416672
pop     edi
pop     esi
retn
