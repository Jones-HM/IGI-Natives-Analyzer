push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 2Ch
push    ebx
mov     ebx, [ebp+arg_0]
push    esi
push    edi
mov     al, [ebx+171h]
test    al, al
jz      short loc_437E05
mov     al, [ebx+170h]
test    al, al
jz      short loc_437E05
fld     qword ptr [ebx+40h]
fsub    qword ptr [ebx+58h]
mov     ecx, [ebx+0F4h]
lea     eax, [esp+38h+var_18]
push    eax
push    ecx
fstp    qword ptr [esp+40h+var_18]
fld     qword ptr [ebx+48h]
fsub    qword ptr [ebx+60h]
fstp    [esp+40h+var_10]
fld     qword ptr [ebx+50h]
fsub    qword ptr [ebx+68h]
fstp    [esp+40h+var_8]
call    sub_4FE610
add     esp, 8
lea     esi, [ebx+40h]
lea     edi, [ebx+58h]
mov     ecx, 6
mov     byte ptr [ebx+171h], 1
rep movsd
mov     ecx, [ebx+8]
cmp     dword ptr [ecx], 0
jz      short loc_437E7A
test    ecx, ecx
jz      short loc_437E7A
mov     edx, dword_AFA7E0
mov     esi, [ecx]
test    esi, esi
jz      short loc_437E3B
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_437E3D
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_437E68
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_437E2B
lea     esi, [ebx+0A4h]
push    esi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_437E9D
push    ebx
push    esi
call    sub_4F16E0
fstp    qword ptr [ebx+98h]
add     esp, 8
fld     qword ptr [ebx+98h]
fadd    dword ptr [ebx+0A0h]
mov     edi, [ebx+0F4h]
fst     dword ptr [ebx+0A0h]
fcomp   ds:flt_5333BC
fnstsw  ax
test    ah, 41h
jnz     loc_437FEB
lea     esi, [ebx+70h]
push    offset unk_57BDE8
call    sub_4B4770
fmul    ds:flt_5334A8
push    offset unk_57BDE8
fstp    [esp+40h+var_28]
call    sub_4B4770
fmul    dword ptr [ebx+94h]
push    offset unk_57BDE8
fmul    ds:flt_5333B8
fstp    [esp+44h+var_24]
call    sub_4B4770
fld     dword ptr [ebx+11Ch]
fsub    dword ptr [ebx+120h]
mov     eax, [ebx+124h]
mov     ecx, [ebx+50h]
mov     [esp+44h+var_1C], eax
mov     edx, [ebx+54h]
fmulp   st(1), st
mov     dword ptr [esp+44h+var_8], ecx
add     esp, 0Ch
mov     dword ptr [esp+38h+var_8+4], edx
fadd    dword ptr [ebx+120h]
fld     [esp+38h+var_28]
fcos
fmul    [esp+38h+var_24]
fadd    qword ptr [ebx+40h]
fstp    qword ptr [esp+38h+var_18]
fld     [esp+38h+var_28]
fsin
fmul    [esp+38h+var_24]
fadd    qword ptr [ebx+48h]
fstp    [esp+38h+var_10]
fld     dword ptr [ebx+100h]
fmul    ds:flt_5333BC
fdiv    [esp+38h+var_1C]
fistp   qword ptr [esp+38h+var_24]
mov     ecx, [esp+38h+var_24]
push    ecx; int
fld     dword ptr [ebx+0FCh]
fmul    ds:flt_5333BC
fistp   qword ptr [esp+3Ch+var_24]
mov     edx, [esp+3Ch+var_24]
push    edx; int
push    3F800000h; int
push    0; int
push    ecx
lea     edx, [esp+4Ch+var_18]
fmul    ds:flt_533678
fstp    [esp+4Ch+var_4C]; int
fld     dword ptr [ebx+88h]
fmul    ds:flt_5337E8
push    eax; int
push    ecx
fstp    [esp+54h+var_54]; float
fld     dword ptr [ebx+8Ch]
fmul    ds:flt_5337E8
push    ecx
mov     ecx, [ebx+90h]
fstp    [esp+58h+var_58]; float
push    ecx; float
push    esi; int
push    edx; int
push    edi; int
call    sub_4FE210
fld     dword ptr [ebx+0A0h]
fsub    ds:flt_5333BC
add     esp, 30h
fst     dword ptr [ebx+0A0h]
fcomp   ds:flt_5333BC
fnstsw  ax
test    ah, 41h
jz      loc_437EC9
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
