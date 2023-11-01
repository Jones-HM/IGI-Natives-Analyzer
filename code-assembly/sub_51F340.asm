sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
mov     ecx, [esi+8]
cmp     dword ptr [ecx], 0
jz      short loc_51F3AA
test    ecx, ecx
jz      short loc_51F3AA
mov     edx, dword_AFA7E0
mov     edi, [ecx]
test    edi, edi
jz      short loc_51F36B
mov     eax, [edi]
neg     eax
sbb     eax, eax
and     eax, edi
jmp     short loc_51F36D
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_51F398
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_51F35B
lea     edi, [esi+0A8h]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_51F3CC
push    esi
push    edi
call    sub_4F16E0
fstp    qword ptr [esi+60h]
add     esp, 8
jmp     short loc_51F3D8
mov     ecx, [esi+70h]
mov     edx, [esi+74h]
mov     [esi+60h], ecx
mov     [esi+64h], edx
fld     qword ptr [esi+68h]
fcomp   qword ptr [esi+60h]
fnstsw  ax
test    ah, 1
jz      short loc_51F409
fld     qword ptr [esi+80h]
fadd    qword ptr [esi+68h]
fst     qword ptr [esi+68h]
fcomp   qword ptr [esi+60h]
fnstsw  ax
test    ah, 41h
jnz     short loc_51F438
mov     eax, [esi+60h]
mov     ecx, [esi+64h]
mov     [esi+68h], eax
mov     [esi+6Ch], ecx
jmp     short loc_51F438
fld     qword ptr [esi+68h]
fcomp   qword ptr [esi+60h]
fnstsw  ax
test    ah, 41h
jnz     short loc_51F438
fld     qword ptr [esi+68h]
fsub    qword ptr [esi+88h]
fst     qword ptr [esi+68h]
fcomp   qword ptr [esi+60h]
fnstsw  ax
test    ah, 1
jz      short loc_51F438
mov     edx, [esi+60h]
mov     eax, [esi+64h]
mov     [esi+68h], edx
mov     [esi+6Ch], eax
fld     qword ptr [esi+0A0h]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jnz     short loc_51F46D
fld     qword ptr [esi+68h]
fdiv    qword ptr [esi+0A0h]
fistp   [esp+10h+var_8]
mov     ecx, dword ptr [esp+10h+var_8]
mov     [esp+10h+arg_0], ecx
fild    [esp+10h+arg_0]
fmul    qword ptr [esi+0A0h]
fstp    qword ptr [esi+68h]
fld     qword ptr [esi+68h]
fld     qword ptr [esi+90h]
fcompp
fnstsw  ax
test    ah, 41h
jnz     short loc_51F48E
fld     qword ptr [esi+90h]
fstp    qword ptr [esi+68h]
pop     edi
pop     esi
add     esp, 8
retn
fld     qword ptr [esi+68h]
fld     qword ptr [esi+98h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_51F4A9
fld     qword ptr [esi+98h]
fstp    qword ptr [esi+68h]
pop     edi
pop     esi
add     esp, 8
retn
