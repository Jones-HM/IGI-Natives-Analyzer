push    esi
call    sub_498370
mov     esi, eax
mov     eax, dword_546FA8
push    offset sub_50BE10
push    eax
push    esi
call    sub_4B0EC0
mov     ecx, dword_546FAC
push    offset sub_50BE70
push    ecx
push    esi
call    sub_4B0EC0
mov     edx, dword_546FB0
push    offset nullsub_2
push    edx
push    esi
call    sub_4B0EC0
mov     eax, dword_A84A48
push    offset sub_50BE90
push    eax
push    esi
call    sub_4B0EC0
mov     ecx, dword_A84A40
push    offset sub_50BF10
push    ecx
push    esi
call    sub_4B0EC0
mov     edx, dword_A84A44
push    offset nullsub_2
push    edx
push    esi
call    sub_4B0EC0
xor     eax, eax
add     esp, 48h
mov     dword_A7CEC8, eax
mov     dword_A7CECC, eax
pop     esi
retn
