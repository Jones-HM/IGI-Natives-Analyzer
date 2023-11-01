push    esi
push    edi
mov     edi, [esp+8+arg_0]
mov     ecx, [edi+8]
cmp     dword ptr [ecx], 0
jz      short loc_51FB07
test    ecx, ecx
jz      short loc_51FB07
mov     edx, dword_AFA7E0
mov     esi, [ecx]
test    esi, esi
jz      short loc_51FAC8
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_51FACA
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_51FAF5
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_51FAB8
lea     esi, [edi+1B4h]
push    esi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_51FB2A
push    edi
push    esi
call    sub_4F16E0
fstp    qword ptr [edi+1A0h]
add     esp, 8
fld     qword ptr [edi+1A0h]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_51FB5C
fld     qword ptr [edi+1A0h]
fadd    ds:dbl_533928
fst     qword ptr [edi+1A0h]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jnz     short loc_51FB3D
fld     qword ptr [edi+1A0h]
fcomp   ds:dbl_5333F8
fnstsw  ax
test    ah, 41h
jnz     short loc_51FB8E
fld     qword ptr [edi+1A0h]
fsub    ds:dbl_5333F8
fst     qword ptr [edi+1A0h]
fcomp   ds:dbl_5333F8
fnstsw  ax
test    ah, 41h
jz      short loc_51FB6F
push    0; float
push    edi; int
push    edi; float
call    sub_51FBA0
add     esp, 0Ch
pop     edi
pop     esi
retn
