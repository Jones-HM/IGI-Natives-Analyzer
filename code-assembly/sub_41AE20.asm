sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
lea     edi, [esi+21F4h]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_41AE77
push    esi
push    edi
call    sub_4F16E0
mov     ecx, [esi+21A0h]
add     esp, 8
fistp   [esp+10h+var_8]
mov     edi, dword ptr [esp+10h+var_8]
xor     eax, eax
test    ecx, ecx
jle     short loc_41AE77
lea     edx, [esi+19Ch]
cmp     edi, [edx]
jz      short loc_41AE71
inc     eax
add     edx, 108h
cmp     eax, ecx
jl      short loc_41AE60
jmp     short loc_41AE77
mov     [esi+219Ch], eax
call    sub_424850
and     eax, 0FFFFh
push    esi
mov     eax, dword_A970E0[eax*4]
call    eax ; dword_A970E0
add     esp, 4
pop     edi
pop     esi
add     esp, 8
retn
