sub     esp, 18h
push    esi
push    edi
call    sub_491CF0
mov     eax, [eax+4]
mov     [esp+20h+var_10], eax
call    sub_491CF0
mov     esi, [esp+20h+arg_0]
mov     ecx, [eax+8]
mov     [esp+20h+var_14], ecx
mov     eax, [esi+1B0h]
test    eax, eax
jnz     short loc_47309F
call    sub_487190
and     eax, 0FFh
lea     edi, [eax+eax*2]
shl     edi, 7
call    sub_477BF0
mov     edx, [esp+20h+arg_4]
and     eax, 0FFFFh
add     edi, eax
push    edx
push    esi
mov     eax, dword_A96AE0[edi*4]
call    eax ; dword_A96AE0
add     esp, 8
pop     edi
pop     esi
add     esp, 18h
retn
mov     eax, dword_5BE360
push    ebx
fild    [esp+24h+var_10]
add     eax, 18h
push    ebp
push    eax
fstp    [esp+2Ch+arg_0]
call    sub_4B6CE0
mov     [esp+2Ch+arg_4], eax
push    0; int
fild    [esp+30h+arg_4]
push    1000000h; int
push    0; int
mov     ecx, dword_5BE360
push    43000000h; float
fdivr   [esp+3Ch+arg_0]
push    43000000h; float
push    43000000h; float
add     ecx, 18h
fstp    [esp+44h+arg_4]
fild    [esp+44h+var_14]
fst     [esp+44h+var_18]
fmul    ds:flt_533504
fstp    [esp+44h+var_C]
fld     [esp+44h+arg_0]
fmul    ds:flt_533504
mov     esi, [esp+44h+var_C]
push    esi; int
fstp    [esp+48h+var_8]
fld     [esp+48h+arg_4]
mov     edi, [esp+48h+var_8]
fchs
fstp    [esp+48h+var_4]
mov     ebx, [esp+48h+var_4]
push    edi; int
push    esi; int
push    ebx; int
push    ebx; int
push    edi; int
push    ebx; int
push    ebx; int
push    ecx; int
call    sub_4B51F0
fld     [esp+68h+arg_0]
fadd    [esp+68h+arg_4]
add     esp, 40h
mov     edx, dword_5BE360
add     edx, 18h
push    0; int
push    1000000h; int
fstp    [esp+30h+var_4]
mov     ebp, [esp+30h+var_4]
push    0; int
push    43000000h; float
push    43000000h; float
push    43000000h; float
push    esi; int
push    edi; int
push    esi; int
push    ebp; int
push    ebx; int
push    edi; int
push    ebx; int
push    ebp; int
push    edx; int
call    sub_4B51F0
fld     [esp+64h+var_18]
fadd    [esp+64h+arg_4]
push    0; int
push    1000000h; int
push    0; int
push    43000000h; float
push    43000000h; float
push    43000000h; float
fstp    [esp+7Ch+arg_4]
mov     eax, [esp+7Ch+arg_4]
push    esi; int
push    edi; int
push    esi; int
push    ebx; int
push    eax; int
push    edi; int
push    eax; int
mov     eax, dword_5BE360
add     eax, 18h
push    ebx; int
push    eax; int
call    sub_4B51F0
add     esp, 78h
mov     eax, [esp+28h+arg_4]
mov     ecx, dword_5BE360
push    0; int
push    1000000h; int
push    0; int
push    43000000h; float
push    43000000h; float
push    43000000h; float
push    esi; int
push    edi; int
push    esi; int
push    ebp; int
push    eax; int
push    edi; int
push    eax; int
add     ecx, 18h
push    ebp; int
push    ecx; int
call    sub_4B51F0
mov     edx, dword_5BE364
add     edx, 18h
push    edx
call    sub_4B6D00
mov     [esp+68h+var_4], eax
add     esp, 40h
cdq
sub     eax, edx
push    0; int
mov     ecx, eax
mov     eax, [esp+2Ch+var_14]
cdq
sub     eax, edx
push    1000000h; int
sar     ecx, 1
sar     eax, 1
sub     eax, ecx
mov     ecx, [esp+30h+arg_0]
mov     [esp+30h+arg_4], eax
push    0; int
fild    [esp+34h+arg_4]
push    43000000h; float
mov     edx, dword_5BE364
push    43000000h; float
push    43000000h; float
fstp    [esp+40h+arg_4]
fild    [esp+40h+var_4]
add     edx, 18h
fadd    [esp+40h+arg_4]
fstp    [esp+40h+var_4]
mov     eax, [esp+40h+var_4]
push    eax; int
push    ecx; int
push    eax; int
mov     eax, [esp+4Ch+arg_4]
push    0; int
push    eax; int
push    ecx; int
push    eax; int
push    0; int
push    edx; int
call    sub_4B51F0
mov     eax, dword_5BE35C
add     eax, 18h
push    eax
call    sub_4B6CE0
mov     [esp+68h+arg_4], eax
add     esp, 40h
cdq
sub     eax, edx
mov     ecx, eax
mov     eax, [esp+28h+var_10]
sar     ecx, 1
cdq
sub     eax, edx
push    0; int
sar     eax, 1
sub     eax, ecx
push    1000000h; int
mov     [esp+30h+arg_0], eax
mov     eax, [esp+30h+var_18]
fild    [esp+30h+arg_0]
push    0; int
push    43000000h; float
push    43000000h; float
mov     edx, dword_5BE35C
fstp    [esp+3Ch+arg_0]
fild    [esp+3Ch+arg_4]
push    43000000h; float
push    eax; int
add     edx, 18h
fadd    [esp+44h+arg_0]
fstp    [esp+44h+arg_4]
mov     ecx, [esp+44h+arg_4]
push    ecx; int
push    eax; int
mov     eax, [esp+4Ch+arg_0]
push    eax; int
push    0; int
push    ecx; int
push    0; int
push    eax; int
push    edx; int
call    sub_4B51F0
add     esp, 3Ch
pop     ebp
pop     ebx
pop     edi
pop     esi
add     esp, 18h
retn
