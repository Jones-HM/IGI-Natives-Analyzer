push    offset dword_A7F878
call    sub_4B0B70
mov     eax, dword_A7F890
add     esp, 4
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+8]
mov     dword_A7F890, 0
retn
