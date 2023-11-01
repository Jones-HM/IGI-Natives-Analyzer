push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 84h
push    ebx
mov     ebx, [ebp+arg_0]
push    esi
push    edi
mov     al, [ebx+0B4h]
test    al, al
jz      short loc_530D05
lea     edi, [ebx+88h]
mov     ecx, 6
mov     esi, offset dbl_BCAB08
rep movsd
mov     byte ptr [ebx+0B4h], 0
fld     dbl_BCAB08
fsub    qword ptr [ebx+88h]
fstp    dword ptr [ebx+0A0h]
fld     dbl_BCAB10
lea     edi, [ebx+88h]
mov     eax, [ebx+0ACh]
fsub    qword ptr [ebx+90h]
fstp    dword ptr [ebx+0A4h]
fld     dbl_BCAB18
fsub    qword ptr [ebx+98h]
fstp    dword ptr [ebx+0A8h]
mov     ecx, 6
mov     esi, offset dbl_BCAB08
test    eax, eax
rep movsd
jz      short loc_530D5D
push    ebx
call    eax
add     esp, 4
fld     dbl_BCAB08
mov     eax, [ebx+70h]
mov     [esp+90h+var_6C], 0
fistp   [esp+90h+var_48]
mov     edx, dword ptr [esp+90h+var_48]
not     eax
and     edx, eax
fld     dbl_BCAB10
fistp   [esp+90h+var_48]
mov     esi, dword ptr [esp+90h+var_48]
and     esi, eax
mov     [esp+90h+var_38], esi
fld     dbl_BCAB18
fistp   [esp+90h+var_48]
mov     ecx, dword ptr [esp+90h+var_48]
and     ecx, eax
mov     eax, [ebx+78h]
mov     [esp+90h+var_34], ecx
mov     ecx, [ebx+6Ch]
mov     [esp+90h+var_70], eax
lea     edi, [ecx+ecx-1]
test    edi, edi
mov     [esp+90h+var_80], edi
jle     loc_530F0F
imul    ecx, eax
mov     edi, eax
mov     [esp+90h+var_74], ecx
neg     edi
add     edx, ecx
mov     [esp+90h+var_54], edi
mov     [esp+90h+var_78], edx
mov     edx, [esp+90h+var_80]
mov     [esp+90h+var_58], edx
jmp     short loc_530DE7
mov     esi, [esp+90h+var_38]
mov     ecx, [esp+90h+var_74]
mov     eax, [esp+90h+var_70]
lea     edx, [ecx+esi]
mov     edi, eax
mov     [esp+90h+var_7C], edx
mov     edx, [esp+90h+var_80]
neg     edi
mov     [esp+90h+var_5C], edx
jmp     short loc_530E04
mov     ecx, [esp+90h+var_74]
mov     eax, [esp+90h+var_70]
fild    [esp+90h+var_78]
cdq
fstp    [esp+90h+var_50]
fild    [esp+90h+var_7C]
sub     eax, edx
mov     esi, eax
mov     eax, [esp+90h+var_34]
fstp    [esp+90h+var_48]
sar     esi, 1
add     esi, ecx
add     esi, eax
mov     eax, [esp+90h+var_80]
mov     dword ptr [esp+90h+var_68], esi
mov     [esp+90h+var_60], eax
mov     edx, dword ptr [esp+90h+var_50+4]
mov     eax, dword ptr [esp+90h+var_48]
mov     ecx, dword ptr [esp+90h+var_50]
mov     dword ptr [esp+90h+var_18+4], edx
fild    dword ptr [esp+90h+var_68]
mov     edx, [ebx+84h]
mov     dword ptr [esp+90h+var_10], eax
mov     dword ptr [esp+90h+var_18], ecx
mov     ecx, dword ptr [esp+90h+var_48+4]
fst     [esp+90h+var_68]
fstp    [esp+90h+var_8]
lea     eax, [esp+90h+var_18]
push    edx; float
push    eax; int
mov     dword ptr [esp+98h+var_10+4], ecx
call    sub_530F20
add     esp, 8
test    eax, eax
jz      short loc_530EC4
mov     ecx, dword ptr [esp+90h+var_50]
mov     edx, dword ptr [esp+90h+var_50+4]
mov     eax, dword ptr [esp+90h+var_48]
mov     dword ptr [esp+90h+var_30], ecx
mov     ecx, dword ptr [esp+90h+var_48+4]
mov     dword ptr [esp+90h+var_30+4], edx
mov     edx, dword ptr [esp+90h+var_68]
mov     dword ptr [esp+90h+var_28+4], ecx
lea     ecx, [esp+90h+var_30]
mov     dword ptr [esp+90h+var_28], eax
mov     eax, dword ptr [esp+90h+var_68+4]
push    ecx
push    ebx
mov     dword ptr [esp+98h+var_20], edx
mov     dword ptr [esp+98h+var_20+4], eax
call    dword ptr [ebx+0B0h]
mov     eax, [esp+98h+var_6C]
add     esp, 8
inc     eax
mov     [esp+90h+var_6C], eax
mov     eax, [esp+90h+var_60]
add     esi, edi
dec     eax
mov     dword ptr [esp+90h+var_68], esi
mov     [esp+90h+var_60], eax
jnz     loc_530E2F
mov     ecx, [esp+90h+var_7C]
mov     eax, [esp+90h+var_5C]
add     ecx, edi
dec     eax
mov     [esp+90h+var_7C], ecx
mov     [esp+90h+var_5C], eax
jnz     loc_530DFC
mov     edx, [esp+90h+var_54]
mov     ecx, [esp+90h+var_78]
mov     eax, [esp+90h+var_58]
add     ecx, edx
dec     eax
mov     [esp+90h+var_78], ecx
mov     [esp+90h+var_58], eax
jnz     loc_530DDB
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
