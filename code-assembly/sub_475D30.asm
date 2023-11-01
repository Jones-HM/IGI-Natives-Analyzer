push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4168B0
push    eax
call    sub_4C17C0
add     esp, 8
push    esi
call    sub_476030
push    eax
call    sub_4C17C0
add     esp, 8
push    esi
call    sub_4168F0
push    eax
call    sub_4C17C0
call    sub_481340
and     eax, 0FFFFh
push    esi
mov     eax, dword_A976E0[eax*4]
call    eax ; dword_A976E0
add     esp, 0Ch
pop     esi
retn
