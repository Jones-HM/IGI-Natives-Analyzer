sub     esp, 60h
push    ebp
mov     ebp, [esp+64h+arg_0]
push    esi
lea     esi, [ebp+120h]
push    esi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_43FC66
push    ebp
push    esi
call    sub_4F16E0
fistp   [esp+70h+var_60]
mov     al, byte ptr [esp+70h+var_60]
add     esp, 8
mov     [ebp+11Ch], al
jmp     short loc_43FC6D
mov     byte ptr [ebp+11Ch], 0
mov     eax, [ebp+170h]
test    eax, eax
jz      short loc_43FC9D
mov     cl, [ebp+11Ch]
test    cl, cl
jnz     loc_43FDE5
push    eax
call    sub_4015F0
add     esp, 4
mov     dword ptr [ebp+170h], 0
jmp     loc_43FDE5
mov     al, [ebp+11Ch]
test    al, al
jz      loc_43FDE5
push    edi
push    ebp
call    sub_44C830
push    0
lea     ecx, [esp+74h+var_54]
push    ebp
push    ecx
mov     [ebp+170h], eax
call    sub_414ED0
push    1
lea     edx, [esp+80h+var_60]
push    ebp
push    edx
call    sub_414ED0
fld     dword ptr [esp+88h+var_60]
fadd    [esp+88h+var_54]
lea     eax, [ebp+70h]
mov     ecx, 6
lea     esi, [esp+88h+var_18]
lea     edi, [esp+88h+var_48]
fmul    ds:flt_533504
fld     dword ptr [eax]
push    offset aElfenceLoop; "elfence_loop"
lea     edx, [esp+8Ch+var_48]
fmul    st, st(1)
fld     dword ptr [ebp+78h]
fmul    ds:dbl_533708
mov     [esp+8Ch+var_28], 0
mov     [esp+8Ch+var_24], 3FFC0000h
mov     [esp+8Ch+var_20], 0
mov     [esp+8Ch+var_1C], 40000000h
faddp   st(1), st
fstp    [esp+8Ch+var_18]
fld     dword ptr [ebp+7Ch]
fmul    st, st(1)
fld     dword ptr [ebp+84h]
fmul    ds:dbl_533708
faddp   st(1), st
fstp    [esp+8Ch+var_10]
fld     dword ptr [ebp+88h]
fmul    st, st(1)
fld     dword ptr [ebp+90h]
fmul    ds:dbl_533708
faddp   st(1), st
fstp    [esp+8Ch+var_8]
rep movsd
fstp    st
fld     [esp+8Ch+var_18]
fadd    qword ptr [ebp+20h]
fstp    [esp+8Ch+var_48]
fld     [esp+8Ch+var_40]
fadd    qword ptr [ebp+28h]
fstp    [esp+8Ch+var_40]
fld     [esp+8Ch+var_38]
fadd    qword ptr [ebp+30h]
lea     ecx, [esp+8Ch+var_30]
push    ecx
push    eax
mov     eax, [ebp+170h]
push    edx
fstp    [esp+98h+var_38]
fld     dword ptr [esp+98h+var_60]
fsub    [esp+98h+var_54]
push    eax
fmul    ds:flt_533840
fadd    ds:dbl_533838
fstp    [esp+9Ch+var_30]
call    sub_44C860
mov     esi, [ebp+170h]
add     esp, 30h
call    sub_4F1A70
and     eax, 0FFh
xor     edx, edx
mov     dx, [esi+1Ch]
pop     edi
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_43FDE5
push    0
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, [ebp+8]
cmp     dword ptr [ecx], 0
jz      short loc_43FE46
test    ecx, ecx
jz      short loc_43FE46
mov     edx, dword_AFA7E0
mov     esi, [ecx]
test    esi, esi
jz      short loc_43FE07
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_43FE09
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_43FE34
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_43FDF7
pop     esi
pop     ebp
add     esp, 60h
retn
