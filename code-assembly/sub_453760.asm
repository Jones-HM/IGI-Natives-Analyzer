push    esi
push    edi; ArgList
mov     edi, [esp+8+arg_0]
push    edi
call    sub_453730
mov     esi, eax
add     esp, 4
test    esi, esi
jz      short loc_4537D9
push    esi
call    sub_453540
add     esp, 4
cmp     eax, 6
jnz     short loc_4537AF
cmp     esi, [edi+8]
jnz     short loc_45378D
xor     eax, eax
pop     edi
pop     esi
retn
push    edi
mov     [edi+4], esi
mov     [edi+8], esi
call    sub_453730
add     esp, 4
cmp     eax, esi
jz      short loc_453788
test    eax, eax
jz      short loc_453788
push    eax
mov     esi, eax
call    sub_453540
add     esp, 4
cmp     eax, 2
jl      short loc_4537D6
cmp     eax, 3
jle     short loc_4537CD
cmp     eax, 6
jnz     short loc_4537D6
push    offset aEndCommandFoll; "END command following END command"
call    ErrorShow
add     esp, 4
jmp     short loc_4537CB
mov     eax, [edi+0Ch]
mov     [edi+0Ch], esi
mov     [edi+10h], eax
mov     [edi+4], esi
mov     eax, esi
pop     edi
pop     esi
retn
