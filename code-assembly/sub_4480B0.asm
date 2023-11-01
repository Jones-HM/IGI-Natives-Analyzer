sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
mov     al, [esi+238h]
test    al, al
jz      short loc_4480D9
call    sub_481340
and     eax, 0FFFFh
push    esi
mov     eax, dword_A970E0[eax*4]
call    eax ; dword_A970E0
add     esp, 4
mov     al, [esi+190h]
push    edi
test    al, al
jnz     short loc_448111
lea     edi, [esi+258h]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_448118
push    esi
push    edi
call    sub_4F16E0
fistp   [esp+18h+var_8]
mov     al, byte ptr [esp+18h+var_8]
add     esp, 8
mov     [esi+240h], al
jmp     short loc_448118
mov     byte ptr [esi+240h], 0
mov     edx, flt_BC2360
mov     ecx, [esi+23Ch]
add     ecx, 2
pop     edi
cmp     [edx+68h], ecx
jle     short loc_448134
mov     byte ptr [esi+239h], 0
mov     al, [esi+239h]
mov     ecx, [esi+244h]
mov     [esi+23Ah], al
mov     edx, flt_BC2360
add     ecx, 2
cmp     [edx+68h], ecx
jle     short loc_44815B
mov     byte ptr [esi+242h], 0
pop     esi
add     esp, 8
retn
