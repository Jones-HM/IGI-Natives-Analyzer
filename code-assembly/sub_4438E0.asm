sub     esp, 8
push    esi
push    edi
call    sub_481340
mov     esi, [esp+10h+arg_0]
and     eax, 0FFFFh
push    esi
mov     eax, dword_A970E0[eax*4]
call    eax ; dword_A970E0
mov     al, [esi+190h]
add     esp, 4
test    al, al
jnz     short loc_443937
lea     edi, [esi+250h]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_44393E
push    esi
push    edi
call    sub_4F16E0
fistp   [esp+18h+var_8]
mov     al, byte ptr [esp+18h+var_8]
add     esp, 8
mov     [esi+240h], al
jmp     short loc_44393E
mov     byte ptr [esi+240h], 0
mov     edx, flt_BC2360
mov     ecx, [esi+23Ch]
add     ecx, 2
cmp     [edx+68h], ecx
jle     short loc_443959
mov     byte ptr [esi+238h], 0
mov     al, [esi+238h]
mov     ecx, [esi+244h]
mov     [esi+239h], al
mov     edx, flt_BC2360
add     ecx, 2
cmp     [edx+68h], ecx
jle     short loc_443980
mov     byte ptr [esi+242h], 0
pop     edi
pop     esi
add     esp, 8
retn
