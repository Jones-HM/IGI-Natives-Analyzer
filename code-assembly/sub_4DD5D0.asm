mov     edx, dword_A5E354
mov     eax, [esp+arg_8]
mov     ecx, [esp+arg_4]
push    esi
mov     esi, [esp+4+arg_0]
cmp     esi, edx
jnz     short loc_4DD61F
push    edi
mov     edi, dword_A538D0
cmp     edx, edi
pop     edi
jnz     short loc_4DD61F
mov     edx, [ecx]
mov     dword_B12B78, edx
mov     edx, [ecx+4]
mov     dword_B12B7C, edx
mov     edx, [eax]
mov     dword_B16C60, edx
mov     edx, [eax+4]
mov     dword_B16C64, edx
mov     dword_54843C, 1
push    eax
push    ecx
push    offset dword_BCABA0
call    sub_497520
mov     eax, dword_548694
push    0
and     eax, 0FFFFh
push    esi
call    dword_A982E0[eax*4]
add     esp, 14h
pop     esi
retn
