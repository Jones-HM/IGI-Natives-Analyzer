sub     esp, 8
lea     eax, [esp+8+var_8]
push    esi
mov     esi, [esp+0Ch+arg_0]
push    eax
push    esi
call    sub_4F23D0
mov     ecx, [esp+14h+var_4]
mov     edx, [esp+14h+var_8]
add     edx, ecx
add     esp, 8
test    edx, edx
jnz     short loc_408759
push    esi
call    sub_413C80
movsx   eax, byte ptr [eax+6DCh]
add     esp, 4
pop     esi
add     esp, 8
retn
mov     eax, 1
pop     esi
add     esp, 8
retn
