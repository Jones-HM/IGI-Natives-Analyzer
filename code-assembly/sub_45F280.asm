sub     esp, 80h
push    ebx
push    ebp
push    esi
push    edi
call    sub_416D40
mov     esi, [eax+5Ch]
call    sub_4E81F0
mov     ebp, [esp+90h+arg_0]
mov     edi, eax
xor     ebx, ebx
mov     eax, [ebp+74h]
mov     [esp+90h+var_7C], ebx
cmp     eax, ebx
jz      short loc_45F2CA
lea     eax, [esp+90h+var_7C]
push    eax
push    ebp
call    sub_4D06C0
add     esp, 8
test    eax, eax
jnz     short loc_45F2CA
call    sub_4028C0
mov     [ebp+7C4h], eax
cmp     [edi+54h], esi
jnz     short loc_45F2E3
mov     ecx, [esi+68h]
cmp     [ecx], ebp
jnz     short loc_45F2E3
cmp     dword ptr [esi+0E8h], 1
jz      loc_45F4ED
push    ebp
call    sub_45F140
call    sub_4D9610
mov     edx, [esp+94h+arg_4]
and     eax, 0FFFFh
push    edx
push    ebp
mov     eax, dword_A982E0[eax*4]
call    eax ; dword_A982E0
lea     eax, [ebp+4C4h]
push    ebx
push    eax
call    sub_4F2060
mov     esi, eax
add     esp, 14h
cmp     esi, ebx
jz      short loc_45F36E
mov     [esp+90h+var_48], ebx
call    sub_477C20
and     eax, 0FFh
xor     edx, edx
mov     dx, [ebp+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
lea     ecx, [esp+90h+var_48]
push    ecx
push    ebp
call    eax ; dword_A96AE0
lea     edx, [esp+98h+var_28]
lea     eax, [esp+98h+var_40]
push    edx
push    eax
push    esi
call    sub_4F2310
call    sub_4C48C0
and     eax, 0FFFFh
push    ebx
push    esi
mov     eax, dword_A982E0[eax*4]
call    eax ; dword_A982E0
add     esp, 1Ch
lea     esi, [ebp+20h]
mov     ecx, 6
lea     edi, [esp+90h+var_60]
lea     edx, [esp+90h+var_80]
rep movsd
fld     [esp+90h+var_50]
fadd    ds:dbl_533498
fstp    [esp+90h+var_50]
lea     ecx, [esp+90h+var_60]
lea     eax, [esp+90h+var_68]
push    ecx
push    edx
push    eax
call    sub_497F20
fld     [esp+9Ch+var_80]
fcomp   ds:flt_5333EC
add     esp, 0Ch
fnstsw  ax
test    ah, 41h
jnz     loc_45F4ED
fld     [esp+90h+var_80]
fcomp   ds:dbl_533918
fnstsw  ax
test    ah, 1
jz      loc_45F4ED
mov     eax, [ebp+854h]
lea     esi, [ebp+854h]
cmp     eax, ebx
jz      short loc_45F41C
push    eax
call    sub_4B7E00
shl     eax, 5
cdq
sub     eax, edx
mov     ecx, [esi]
sar     eax, 1
mov     dword ptr [esp+94h+var_78], eax
push    ecx
fild    dword ptr [esp+98h+var_78]
fsubr   [esp+98h+var_68]
fstp    [esp+98h+var_68]
call    sub_4B7E00
shl     eax, 5
cdq
sub     eax, edx
add     esp, 8
sar     eax, 1
mov     dword ptr [esp+90h+var_78], eax
fild    dword ptr [esp+90h+var_78]
fsubr   [esp+90h+var_64]
fstp    [esp+90h+var_64]
lea     edi, [ebp+8D4h]
mov     ebp, 20h ; ' '
mov     eax, [esi]
test    eax, eax
jz      short loc_45F4A5
push    edi
push    eax
call    sub_4B6E90
fld     [esp+98h+var_64]
fistp   [esp+98h+var_70]
mov     edx, dword ptr [esp+98h+var_70]
mov     byte ptr [edi], 0
mov     ecx, [esi]
mov     dword ptr [esp+98h+var_70], edx
fld     [esp+98h+var_68]
fistp   [esp+98h+var_78]
mov     eax, dword ptr [esp+98h+var_78]
mov     dword ptr [esp+98h+var_78], eax
fild    dword ptr [esp+98h+var_78]
fstp    dword ptr [ecx+4]
fild    dword ptr [esp+98h+var_70]
mov     edx, [esi]
fstp    dword ptr [edx+8]
mov     eax, [esi]
mov     ebx, [eax+24h]
or      ebx, 40000h
mov     [eax+24h], ebx
mov     eax, [esi]
mov     dword ptr [eax+0Ch], 45800000h
mov     ecx, [esi]
push    ecx
call    sub_4B6F50
mov     edx, [esi]
push    edx
call    sub_4B7E00
mov     dword ptr [esp+0A0h+var_70], eax
add     esp, 10h
fild    dword ptr [esp+90h+var_70]
fadd    [esp+90h+var_64]
fstp    [esp+90h+var_64]
jmp     short loc_45F4E0
call    sub_4E7C40
test    eax, eax
jz      short loc_45F4E0
call    sub_4B0DB0
mov     bl, al
test    bl, bl
jnz     short loc_45F4BE
call    sub_4B0D40
push    offset byte_567C74
push    0
push    0
call    sub_4E7C40
push    eax
call    sub_4B6EC0
add     esp, 10h
mov     [esi], eax
test    bl, bl
jnz     short loc_45F4E0
call    sub_4B0D50
add     esi, 4
add     edi, 21h ; '!'
dec     ebp
jnz     loc_45F427
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 80h
retn
