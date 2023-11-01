sub     esp, 74h
push    ebx
push    ebp
push    esi
push    edi
mov     edi, [esp+84h+arg_4]
mov     esi, [edi]
mov     ebx, [edi+4]
cmp     dword ptr [esi], 0
jz      short loc_438472
call    sub_4D9610
push    eax
mov     eax, [esi]
mov     cx, [eax+1Ch]
push    ecx
call    sub_401CF0
add     esp, 8
movsx   ebp, al
jmp     short loc_438474
xor     ebp, ebp
mov     al, [ebx+1]
test    al, al
jz      short loc_4384D1
test    ebp, ebp
jnz     short loc_4384D1
push    3
call    sub_416D20
push    eax
call    sub_4B47C0
push    ebp
push    442A0000h
push    43AA0000h
lea     edx, [edi+8]
push    3F060A92h
push    edx
push    46A00000h
push    2
push    0FFFFFFFFh
lea     ecx, [ebx+32h]
mov     edx, [edi]
push    offset byte_567C74
push    ecx
add     eax, 2
push    ebp
push    ebp
push    eax
push    ebp
push    ebp
push    45000000h
push    ebp
push    ebp
add     edx, 8
push    1
push    edx
call    sub_4810A0
add     esp, 58h
cmp     dword ptr [esi], 0
jz      loc_43855A
mov     eax, [edi+14h]
test    eax, eax
jz      short loc_4384E8
mov     edi, [ebx+58h]
test    edi, edi
jnz     short loc_4384EF
mov     edi, [ebx+5Ch]
test    edi, edi
jz      short loc_43855A
call    sub_47E6F0
mov     ecx, [esi]
and     eax, 0FFh
xor     edx, edx
mov     dx, [ecx+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, edx
mov     ecx, dword_A96AE0[eax*4]
test    ecx, ecx
jz      short loc_43855A
mov     eax, [ebx+54h]
add     edi, 18h
mov     [esp+84h+var_38], edi
mov     edi, [esi]
mov     [esp+84h+var_40], esi
mov     [esp+84h+var_3C], 0
mov     [esp+84h+var_34], eax
call    sub_47E6F0
and     eax, 0FFh
xor     edx, edx
mov     dx, [edi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
lea     ecx, [esp+84h+var_40]
push    ecx
push    edi
call    eax ; dword_A96AE0
add     esp, 8
cmp     byte ptr [ebx], 0
jz      loc_4387A4
test    ebp, ebp
jnz     loc_4387A4
call    sub_416D20
push    eax
call    sub_4B4740
add     esp, 4
test    al, 1
jz      loc_4387A4
push    ebp
push    2
push    ebp
push    3DB60B61h
push    ebp
push    1080000h
lea     edx, [esp+9Ch+var_6C]
push    48C80000h
push    edx
mov     edx, dword_57BE7C
lea     eax, [esp+0A4h+var_58]
lea     ecx, [esp+0A4h+var_4C]
push    eax
add     edx, 18h
push    ecx
push    edx
mov     [esp+0B0h+var_4C], ebp
mov     [esp+0B0h+var_48], ebp
mov     [esp+0B0h+var_44], ebp
mov     [esp+0B0h+var_58], 42FE0000h
mov     [esp+0B0h+var_54], 42FE0000h
mov     [esp+0B0h+var_50], 42FE0000h
mov     [esp+0B0h+var_6C], 4323D70Ah
mov     [esp+0B0h+var_68], 4323D70Ah
call    sub_416920
push    eax
call    sub_4F0EE0
push    eax
call    sub_4FDF00
fld     dword ptr [esi+38h]
mov     ebx, eax
lea     eax, [esp+0B8h+var_30]
fstp    [esp+0B8h+var_30]
fld     dword ptr [esi+3Ch]
push    eax
fstp    [esp+0BCh+var_28]
fld     dword ptr [esi+40h]
fstp    [esp+0BCh+var_20]
call    sub_4B3100
fld     [esp+0BCh+var_6C]
fmul    ds:dbl_533810
mov     ecx, 6
lea     edi, [esp+0BCh+var_18]
fld     st
fmul    [esp+0BCh+var_30]
fstp    [esp+0BCh+var_30]
fld     st
fmul    [esp+0BCh+var_28]
fstp    [esp+0BCh+var_28]
fmul    [esp+0BCh+var_20]
fstp    [esp+0BCh+var_20]
fld     [esp+0BCh+var_30]
fadd    qword ptr [esi+8]
fstp    [esp+0BCh+var_30]
fld     [esp+0BCh+var_28]
fadd    qword ptr [esi+10h]
fstp    [esp+0BCh+var_28]
fld     [esp+0BCh+var_20]
fadd    qword ptr [esi+18h]
lea     esi, [esp+0BCh+var_30]
mov     [esp+0BCh+var_64], ebp
mov     [esp+0BCh+var_60], ebp
mov     [esp+0BCh+var_5C], ebp
fst     [esp+0BCh+var_20]
fld     [esp+0BCh+var_6C]
fmul    ds:dbl_533808
rep movsd
fadd    st, st(1)
fstp    [esp+0BCh+var_8]
fstp    st
call    sub_416D20
push    eax
call    sub_4B4770
fmul    ds:dbl_533800
fadd    ds:dbl_5337F8
fmul    ds:flt_5334A4
fmul    ds:flt_5334A0
fstp    [esp+0C0h+var_5C]
call    sub_416D20
push    eax
call    sub_4B4770
fmul    ds:dbl_533808
add     esp, 40h
fadd    ds:dbl_533800
fstp    [esp+84h+var_70]
call    sub_416D20
push    eax
call    sub_4B4770
fsub    ds:flt_533504
mov     esi, [esp+88h+var_70]
push    1Eh
push    0Fh
push    3F800000h
fadd    st, st
push    ebp
lea     edx, [esp+98h+var_64]
lea     eax, [esp+98h+var_30]
fmul    ds:flt_5337F4
fadd    ds:flt_5337F0
fstp    [esp+98h+var_74]
mov     ecx, [esp+98h+var_74]
push    ecx
push    esi
push    edx
push    eax
push    ebx
call    sub_4FE120
fld     [esp+0ACh+var_5C]
fmul    ds:flt_533520
fstp    [esp+0ACh+var_5C]
call    sub_416D20
push    eax
call    sub_4B4770
fsub    ds:flt_533504
push    1Eh
push    0Fh
push    3F800000h
push    ebp
fadd    st, st
lea     edx, [esp+0C0h+var_64]
lea     eax, [esp+0C0h+var_18]
fmul    ds:flt_5337F4
fadd    ds:flt_5337F0
fstp    [esp+0C0h+var_74]
mov     ecx, [esp+0C0h+var_74]
push    ecx
push    esi
push    edx
push    eax
push    ebx
call    sub_4FE120
add     esp, 50h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 74h
retn
