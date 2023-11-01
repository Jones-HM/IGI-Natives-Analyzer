push    esi
mov     esi, [esp+4+Str]
push    esi; Str
call    sub_4CEC40
add     esp, 4
test    eax, eax
jnz     short loc_4CEC38
cmp     byte ptr [esi], 0
jnz     short loc_4CEC2B
xor     eax, eax
pop     esi
retn
push    offset aMissing; "missing"
call    sub_4CEC40
add     esp, 4
pop     esi
retn
