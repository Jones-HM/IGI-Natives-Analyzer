push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 2Ch
push    ebx
push    esi
mov     esi, [ebp+arg_0]
push    edi
mov     al, [esi+91Ch]
test    al, al
jz      loc_42E804
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_42E5DA
fld     dword ptr [esi+9Ch]
jmp     short loc_42E5E0
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_42E5F9
fld     dword ptr [esi+98h]
jmp     short loc_42E61C
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_42E616
fld     dword ptr [esi+9Ch]
jmp     short loc_42E61C
fld     dword ptr [esi+0A0h]
mov     eax, [esi+6Ch]
fstp    [esp+38h+var_28]
push    eax
call    sub_4D0950
mov     ecx, [esi+1B4h]
add     esp, 4
fmul    [esp+38h+var_28]
mov     edx, [ecx+2D4h]
mov     ecx, [esi+920h]
cmp     ecx, 0FFFFFFFFh
mov     eax, [edx+2ACh]
fstp    [esp+38h+var_28]
jnz     loc_42E77B
test    eax, eax
jz      loc_42E710
jle     loc_42E6FF
lea     ebx, [edx+284h]
mov     [esp+38h+var_28], eax
push    1Eh
call    sub_416D20
push    eax
call    sub_4B47C0
mov     edx, [ebx]
mov     edi, eax
push    edx
lea     eax, [esp+44h+var_18]
push    esi
push    eax
call    sub_414E20
fld     [esp+4Ch+var_18]
fadd    qword ptr [esi+20h]
push    0
push    47C80000h
push    2
push    15h
push    offset aExplo03L; "explo_03_l"
push    offset a1009011; "1009_01_1"
fstp    [esp+64h+var_18]
fld     [esp+64h+var_10]
fadd    qword ptr [esi+28h]
push    0
push    2
push    3
push    45400000h
push    45400000h
push    46400000h
fstp    [esp+7Ch+var_10]
fld     [esp+7Ch+var_8]
fadd    qword ptr [esi+30h]
push    3F800000h
push    edi
lea     ecx, [esp+84h+var_18]
push    1
push    ecx
fstp    [esp+8Ch+var_8]
call    sub_480FE0
mov     eax, [esp+8Ch+var_28]
add     esp, 54h
add     ebx, 4
dec     eax
mov     [esp+38h+var_28], eax
jnz     loc_42E66D
mov     dword ptr [esi+920h], 1Eh
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
fld     [esp+38h+var_28]
fmul    ds:flt_533700
push    0
push    47C80000h
push    2
push    15h
push    offset aExplo03L; "explo_03_l"
push    offset a1009011; "1009_01_1"
push    0
push    1
push    3
push    ecx
lea     edx, [esi+20h]
fstp    [esp+60h+var_60]
fld     [esp+60h+var_28]
fmul    ds:flt_5335AC
push    ecx
fstp    [esp+64h+var_64]
fld     [esp+64h+var_28]
fmul    ds:flt_533518
push    ecx
fstp    [esp+68h+var_68]
push    3F800000h
push    0
push    1
push    edx
call    sub_480FE0
add     esp, 40h
mov     dword ptr [esi+920h], 0Ah
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
lea     eax, [ecx-1]
test    eax, eax
mov     [esi+920h], eax
jnz     short loc_42E804
mov     [esp+38h+var_24], eax
mov     [esp+38h+var_20], eax
mov     [esp+38h+var_1C], eax
lea     eax, [esp+38h+var_24]
lea     ecx, [esp+38h+var_18]
push    eax
push    ecx
lea     eax, [esi+70h]
lea     ecx, [esi+20h]
push    eax
add     edx, 2B0h
push    ecx
push    edx
mov     dword ptr [esp+4Ch+var_18], 3F800000h
mov     dword ptr [esp+4Ch+var_18+4], 3F800000h
mov     dword ptr [esp+4Ch+var_10], 3F800000h
call    sub_4F0EE0
push    eax
call    sub_4F3390
call    sub_416920
push    esi
mov     [esp+54h+var_28], eax
call    sub_401780
push    esi
mov     dword ptr [esi+748h], 0
call    sub_4F4820
lea     edx, [esp+58h+var_28]
push    edx
push    esi
call    sub_42FC80
add     esp, 28h
mov     byte ptr [esi+2ED5h], 1
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
