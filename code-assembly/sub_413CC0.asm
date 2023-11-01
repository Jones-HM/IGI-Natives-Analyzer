mov     eax, [esp+arg_0]
push    esi
push    edi
mov     esi, [eax+8]
cmp     dword ptr [esi], 0
jz      short loc_413CFD
test    esi, esi
jz      short loc_413CFD
mov     edi, [esp+8+arg_4]
push    esi
call    sub_413C80
add     esp, 4
test    eax, eax
jz      short loc_413CE7
cmp     [eax], edi
jz      short loc_413CF8
mov     esi, [esi]
test    esi, esi
jz      short loc_413CFD
cmp     dword ptr [esi], 0
jz      short loc_413CFD
test    esi, esi
jz      short loc_413CFD
jmp     short loc_413CD6
mov     eax, esi
pop     edi
pop     esi
retn
pop     edi
xor     eax, eax
pop     esi
retn
