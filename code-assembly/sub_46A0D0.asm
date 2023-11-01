push    ebx
push    esi
call    sub_46C090
mov     esi, [esp+8+arg_0]
mov     ebx, eax
mov     ecx, [esi+8]
cmp     dword ptr [ecx], 0
jz      short loc_46A140
test    ecx, ecx
jz      short loc_46A140
mov     edx, dword_AFA7E0
push    edi
mov     edi, [ecx]
test    edi, edi
jz      short loc_46A100
mov     eax, [edi]
neg     eax
sbb     eax, eax
and     eax, edi
jmp     short loc_46A102
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_46A12D
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_46A0F0
pop     edi
push    esi
call    sub_46A330
push    esi
call    sub_46A2D0
push    esi
call    sub_46A200
add     esp, 0Ch
push    0; int
call    sub_489470
push    ecx
fstp    [esp+10h+var_10]; int
push    esi; int
call    sub_4E75A0
mov     ecx, [esi+70h]
push    eax; int
push    43960000h; float
push    3F800000h; int
lea     edx, [esi+20h]
push    ecx; int
push    edx; int
push    offset dbl_5BDD78; int
push    ebx; int
call    sub_4D9870
mov     eax, [esi+7Ch]
add     esp, 28h
test    eax, eax
jz      short loc_46A194
dec     eax
mov     [esi+7Ch], eax
jmp     short loc_46A1D4
mov     dword ptr [esi+78h], 3DCCCCCDh
call    sub_416D20
push    eax
call    sub_4B4770
fmul    ds:flt_5335D4
add     esp, 4
mov     dword ptr [esi+7Ch], 0Fh
fadd    dword ptr [esi+78h]
push    4Bh ; 'K'
fstp    dword ptr [esi+78h]
call    sub_416D20
push    eax
call    sub_4B47C0
mov     ecx, [esi+7Ch]
add     esp, 8
add     ecx, eax
mov     [esi+7Ch], ecx
fld     dword ptr [esi+78h]
fsub    ds:flt_5338C8
mov     ecx, [esi+74h]
fst     [esp+8+arg_0]
mov     eax, [esp+8+arg_0]
fstp    dword ptr [esi+78h]
push    eax; float
push    ecx; int
call    sub_4A4FF0
add     esp, 8
pop     esi
pop     ebx
retn
