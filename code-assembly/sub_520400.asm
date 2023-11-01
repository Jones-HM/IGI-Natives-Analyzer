push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 8
push    esi
mov     esi, [ebp+arg_0]
push    edi
mov     ecx, [esi+8]
cmp     dword ptr [ecx], 0
jz      short loc_52046F
test    ecx, ecx
jz      short loc_52046F
mov     edx, dword_AFA7E0
mov     edi, [ecx]
test    edi, edi
jz      short loc_520430
mov     eax, [edi]
neg     eax
sbb     eax, eax
and     eax, edi
jmp     short loc_520432
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_52045D
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_520420
lea     edi, [esi+0D8h]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_520491
push    esi
push    edi
call    sub_4F16E0
fstp    qword ptr [esi+60h]
add     esp, 8
jmp     short loc_5204A3
mov     ecx, [esi+88h]
mov     edx, [esi+8Ch]
mov     [esi+60h], ecx
mov     [esi+64h], edx
fld     qword ptr [esi+70h]
fcomp   qword ptr [esi+60h]
fnstsw  ax
test    ah, 1
jz      short loc_5204D4
fld     qword ptr [esi+98h]
fadd    qword ptr [esi+70h]
fst     qword ptr [esi+70h]
fcomp   qword ptr [esi+60h]
fnstsw  ax
test    ah, 41h
jnz     short loc_520503
mov     eax, [esi+60h]
mov     ecx, [esi+64h]
mov     [esi+70h], eax
mov     [esi+74h], ecx
jmp     short loc_520503
fld     qword ptr [esi+70h]
fcomp   qword ptr [esi+60h]
fnstsw  ax
test    ah, 41h
jnz     short loc_520503
fld     qword ptr [esi+70h]
fsub    qword ptr [esi+0A0h]
fst     qword ptr [esi+70h]
fcomp   qword ptr [esi+60h]
fnstsw  ax
test    ah, 1
jz      short loc_520503
mov     edx, [esi+60h]
mov     eax, [esi+64h]
mov     [esi+70h], edx
mov     [esi+74h], eax
mov     eax, [esi+80h]
test    eax, eax
jg      short loc_52058C
fld     qword ptr [esi+0B0h]
fsub    qword ptr [esi+0A8h]
mov     ecx, [esi+0B8h]
mov     eax, [esi+0BCh]
sub     eax, ecx
mov     [esi+80h], ecx
fstp    [esp+10h+var_8]
jz      short loc_520550
inc     eax
push    eax
push    offset dword_A83840
call    sub_4B47C0
mov     ecx, [esi+80h]
add     esp, 8
add     ecx, eax
mov     [esi+80h], ecx
fld     [esp+10h+var_8]
fcomp   ds:dbl_5333B0
mov     ecx, [esi+0A8h]
mov     edx, [esi+0ACh]
mov     [esi+78h], ecx
mov     [esi+7Ch], edx
fnstsw  ax
test    ah, 41h
jnz     short loc_520593
push    offset dword_A83840
call    sub_4B4770
fmul    [esp+14h+var_8]
add     esp, 4
fadd    qword ptr [esi+78h]
fstp    qword ptr [esi+78h]
jmp     short loc_520593
dec     eax
mov     [esi+80h], eax
mov     eax, [esi+70h]
mov     ecx, [esi+74h]
mov     [esi+68h], eax
mov     [esi+6Ch], ecx
call    sub_4EE940
test    al, al
jz      short loc_5205B1
fld     qword ptr [esi+78h]
fadd    qword ptr [esi+68h]
fstp    qword ptr [esi+68h]
fld     qword ptr [esi+0D0h]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jnz     short loc_5205E6
fld     qword ptr [esi+68h]
fdiv    qword ptr [esi+0D0h]
fistp   [esp+10h+var_8]
mov     edx, dword ptr [esp+10h+var_8]
mov     dword ptr [esp+10h+var_8], edx
fild    dword ptr [esp+10h+var_8]
fmul    qword ptr [esi+0D0h]
fstp    qword ptr [esi+68h]
fld     qword ptr [esi+68h]
fld     qword ptr [esi+0C0h]
fcompp
fnstsw  ax
test    ah, 41h
jnz     short loc_520607
fld     qword ptr [esi+0C0h]
fstp    qword ptr [esi+68h]
pop     edi
pop     esi
mov     esp, ebp
pop     ebp
retn
fld     qword ptr [esi+68h]
fld     qword ptr [esi+0C8h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_520622
fld     qword ptr [esi+0C8h]
fstp    qword ptr [esi+68h]
pop     edi
pop     esi
mov     esp, ebp
pop     ebp
retn
