xor     eax, eax
push    offset aQvertexRegiste; "QVertex:RegisterStrip"
mov     dword_A84A50, eax
mov     dword_A84A58, eax
call    sub_4B0E70
add     esp, 4
mov     dword_A84A54, eax
jmp     loc_509930
