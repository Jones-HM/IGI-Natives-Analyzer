sub     esp, 8
push    ebp
push    esi
mov     esi, [esp+10h+arg_0]
mov     eax, [esi+144h]
mov     ebp, [esi+128h]
cmp     eax, 0FFFFFFFEh
jnz     short loc_478666
mov     eax, [ebp+648h]
mov     [esi+144h], eax
mov     al, [esi+0FCh]
test    al, al
jz      short loc_47867F
push    esi
call    sub_4015F0
add     esp, 4
pop     esi
pop     ebp
add     esp, 8
retn
mov     eax, [esi+13Ch]
test    eax, eax
jz      short loc_478690
dec     eax
mov     [esi+13Ch], eax
mov     ecx, [esi+0E8h]
mov     ecx, [ecx+8]
cmp     dword ptr [ecx], 0
jz      short loc_4786F9
test    ecx, ecx
jz      short loc_4786F9
mov     edx, dword_AFA7E0
push    edi
mov     edi, [ecx]
test    edi, edi
jz      short loc_4786B9
mov     eax, [edi]
neg     eax
sbb     eax, eax
and     eax, edi
jmp     short loc_4786BB
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_4786E6
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_4786A9
pop     edi
fld     dword ptr [esi+198h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_47873F
fild    dword ptr [ebp+644h]
fdivr   ds:dbl_533490
fmul    ds:dbl_533488
fdivr   ds:dbl_533490
fadd    dword ptr [esi+198h]
fst     dword ptr [esi+198h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_47878D
jmp     short loc_478783
fld     dword ptr [esi+198h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_47878D
fild    dword ptr [ebp+644h]
fdivr   ds:dbl_533490
fmul    ds:dbl_533488
fdivr   ds:dbl_533490
fsubr   dword ptr [esi+198h]
fst     dword ptr [esi+198h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_47878D
mov     dword ptr [esi+198h], 0
mov     eax, [esi+1A4h]
test    eax, eax
jz      short loc_4787DF
mov     ecx, [esi+1A8h]
test    ecx, ecx
jz      short loc_4787AA
dec     ecx
mov     [esi+1A8h], ecx
jmp     short loc_4787DF
inc     eax
mov     [esi+1A4h], eax
mov     eax, 55555556h
fild    dword ptr [ebp+644h]
fdivr   ds:dbl_533490
fmul    ds:dbl_533488
fistp   [esp+10h+var_8]
mov     ecx, dword ptr [esp+10h+var_8]
imul    ecx
mov     ecx, edx
shr     ecx, 1Fh
add     edx, ecx
mov     [esi+1A8h], edx
mov     eax, [esi+19Ch]
test    eax, eax
jz      short loc_478838
mov     ecx, [esi+1A0h]
test    ecx, ecx
jz      short loc_478800
dec     ecx
mov     [esi+1A0h], ecx
pop     esi
pop     ebp
add     esp, 8
retn
inc     eax
mov     [esi+19Ch], eax
mov     eax, 66666667h
fild    dword ptr [ebp+644h]
fdivr   ds:dbl_533490
fmul    ds:dbl_533488
fistp   [esp+10h+var_8]
mov     ecx, dword ptr [esp+10h+var_8]
imul    ecx
sar     edx, 2
mov     eax, edx
shr     eax, 1Fh
add     edx, eax
mov     [esi+1A0h], edx
pop     esi
pop     ebp
add     esp, 8
retn
