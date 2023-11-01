push    esi
call    sub_481340
mov     esi, [esp+4+arg_0]
and     eax, 0FFFFh
push    esi
mov     eax, dword_A970E0[eax*4]
call    eax ; dword_A970E0
mov     eax, [esi+238h]
add     esp, 4
test    eax, eax
jz      short loc_475CED
dec     eax
mov     [esi+238h], eax
mov     al, [esi+248h]
test    al, al
jz      short loc_475D11
mov     eax, [esi+23Ch]
test    eax, eax
jz      short loc_475D0A
dec     eax
mov     [esi+23Ch], eax
jmp     short loc_475D11
mov     byte ptr [esi+1E4h], 1
mov     al, [esi+190h]
test    al, al
jz      short loc_475D24
push    esi
call    sub_4015F0
add     esp, 4
pop     esi
retn
