mov     eax, [esp+arg_0]
push    eax
mov     eax, [eax+0F0h]
push    eax
call    sub_4C7560
mov     eax, dword_A8101C
add     esp, 8
dec     eax
mov     dword_A8101C, eax
mov     dword_A80200[eax*4], 0
retn
