sub     esp, 30h
push    ebx
mov     ebx, [esp+34h+arg_0]
push    ebp
push    esi
lea     esi, [ebx+7F8h]
push    edi
push    esi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_431704
push    ebx
push    esi
call    sub_4F16E0
fistp   [esp+48h+var_30]
mov     eax, dword ptr [esp+48h+var_30]
add     esp, 8
test    eax, eax
jz      short loc_431731
mov     eax, [ebx+74Ch]
test    eax, eax
jnz     short loc_43173A
push    offset aHelicopter1; "helicopter_1"
push    ebx
call    sub_4E6B00
add     esp, 8
test    eax, eax
jz      short loc_43173A
push    eax
call    sub_401AE0
add     esp, 4
mov     [ebx+74Ch], eax
jmp     short loc_43173A
push    ebx
call    sub_431A80
add     esp, 4
mov     al, [ebx+750h]
test    al, al
jz      loc_4318E8
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_431765
fld     dword ptr [ebx+9Ch]
jmp     short loc_43176B
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_431784
fld     dword ptr [ebx+98h]
jmp     short loc_4317A7
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4317A1
fld     dword ptr [ebx+9Ch]
jmp     short loc_4317A7
fld     dword ptr [ebx+0A0h]
mov     eax, [ebx+6Ch]
fstp    [esp+40h+arg_0]
push    eax
call    sub_4D0950
mov     ecx, [ebx+1B4h]
mov     eax, [ebx+754h]
fmul    [esp+44h+arg_0]
mov     esi, [ecx+2D4h]
add     esp, 4
cmp     eax, 0FFFFFFFFh
mov     ebp, [esi+150h]
fstp    [esp+40h+arg_0]
jnz     loc_431A14
test    ebp, ebp
jz      loc_431884
call    sub_401A60
test    ebp, ebp
jle     loc_4318DE
lea     edi, [esi+128h]
push    1Eh
call    sub_416D20
push    eax
call    sub_4B47C0
mov     edx, [edi]
mov     esi, eax
push    edx
lea     eax, [esp+4Ch+var_28]
push    ebx
push    eax
call    sub_414E20
fld     qword ptr [esp+54h+var_28]
fadd    qword ptr [ebx+20h]
push    0
push    47C80000h
push    0
push    0FFFFFFFFh
push    offset aExplo03L; "explo_03_l"
push    offset a1009011; "1009_01_1"
fstp    qword ptr [esp+6Ch+var_28]
fld     [esp+6Ch+var_20]
fadd    qword ptr [ebx+28h]
push    0
push    2
push    3
push    45400000h
push    45400000h
push    46400000h
fstp    [esp+84h+var_20]
fld     [esp+84h+var_18]
fadd    qword ptr [ebx+30h]
push    3F800000h
push    esi
lea     ecx, [esp+8Ch+var_28]
push    1
push    ecx
fstp    [esp+94h+var_18]
call    sub_480FE0
add     esp, 54h
add     edi, 4
dec     ebp
jnz     loc_4317FB
jmp     short loc_4318DE
fld     [esp+40h+arg_0]
fmul    ds:flt_533700
push    0
push    47C80000h
push    0
push    0FFFFFFFFh
push    offset aExplo03L; "explo_03_l"
push    offset a1009011; "1009_01_1"
push    0
push    1
push    3
push    ecx
lea     edx, [ebx+20h]
fstp    [esp+68h+var_68]
fld     [esp+68h+arg_0]
fmul    ds:flt_5335AC
push    ecx
fstp    [esp+6Ch+var_6C]
fld     [esp+6Ch+arg_0]
fmul    ds:flt_533518
push    ecx
fstp    [esp+70h+var_70]
push    3F800000h
push    0
push    1
push    edx
call    sub_480FE0
add     esp, 40h
mov     dword ptr [ebx+754h], 1Eh
lea     esi, [ebx+758h]
push    esi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_431921
push    ebx
push    esi
call    sub_4F16E0
fistp   [esp+48h+var_30]
mov     esi, dword ptr [esp+48h+var_30]
push    ebx
call    sub_431AC0
add     esp, 0Ch
test    eax, eax
jz      short loc_431921
push    esi
push    eax
call    sub_426D80
add     esp, 8
lea     esi, [ebx+7A8h]
push    esi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      loc_4319F0
movsx   eax, byte ptr [ebx+751h]
push    ebx
push    esi
mov     [esp+48h+arg_0], eax
call    sub_4F16E0
fistp   [esp+48h+var_30]
mov     al, byte ptr [esp+48h+var_30]
add     esp, 8
test    al, al
mov     [ebx+751h], al
jz      short loc_4319B8
lea     esi, [ebx+70h]
mov     ecx, 0Ah
lea     edi, [esp+40h+var_28]
push    0BFC90FDBh; float
rep movsd
lea     ecx, [esp+44h+var_28]
lea     edx, [esp+44h+var_28]
push    ecx; int
push    edx; int
lea     ebp, [ebx+848h]
call    sub_4B34F0
lea     esi, [ebx+20h]
mov     ecx, 6
mov     edi, ebp
push    1
rep movsd
lea     edi, [ebp+18h]
mov     ecx, 0Ah
lea     esi, [esp+50h+var_28]
push    ebx
lea     eax, [ebx+8C0h]
push    ebp
rep movsd
push    eax
mov     byte ptr [ebp+70h], 0
call    sub_489750
add     esp, 1Ch
mov     al, [ebx+751h]
test    al, al
jnz     short loc_4319F0
mov     eax, [esp+40h+arg_0]
test    eax, eax
jz      short loc_4319F0
lea     esi, [ebx+8C0h]
push    esi
call    sub_489B90
add     esp, 4
push    8
push    4
call    sub_464250
push    eax
push    4
push    1
push    esi
call    sub_4896C0
add     esp, 18h
mov     ebx, [ebx+8]
cmp     dword ptr [ebx], 0
jz      short loc_431A73
mov     ecx, ebx
test    ecx, ecx
jz      short loc_431A73
mov     edx, dword_AFA7E0
mov     esi, [ecx]
test    esi, esi
jz      short loc_431A34
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_431A36
dec     eax
test    eax, eax
mov     [ebx+754h], eax
jnz     loc_4318E8
push    ebx
call    sub_4015F0
add     esp, 4
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 30h
retn
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_431A61
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_431A04
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 30h
retn
