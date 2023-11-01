sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
mov     eax, [esi+0FCh]
test    eax, eax
jle     short loc_4806FE
dec     eax
mov     [esi+0FCh], eax
pop     esi
add     esp, 8
retn
mov     eax, [esi+6Ch]
mov     ecx, [eax]
push    ecx
call    sub_4D0D90
add     esp, 4
test    eax, eax
jz      short loc_480759
mov     edx, [esi+6Ch]
push    0
mov     eax, [edx]
push    eax
call    sub_4D0DA0
mov     edx, [esi+0F8h]
mov     ecx, eax
mov     eax, [esi+0F4h]
mov     dword ptr [esp+14h+var_8], ecx
sub     edx, eax
add     esp, 8
mov     [esp+0Ch+arg_0], edx
fild    [esp+0Ch+arg_0]
fidiv   dword ptr [esi+108h]
fimul   dword ptr [esp+0Ch+var_8]
fistp   [esp+0Ch+var_8]
mov     eax, dword ptr [esp+0Ch+var_8]
cdq
idiv    ecx
mov     [esi+0F0h], edx
jmp     short loc_480763
mov     dword ptr [esi+0F0h], 0FFFFFFFFh
mov     eax, [esi+0F4h]
test    eax, eax
jz      short loc_480779
dec     eax
mov     [esi+0F4h], eax
pop     esi
add     esp, 8
retn
push    esi
call    sub_4015F0
add     esp, 4
pop     esi
add     esp, 8
retn
