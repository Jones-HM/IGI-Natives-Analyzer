sub     esp, 28h
push    esi
mov     esi, [esp+2Ch+arg_0]
mov     eax, [esi+68h]
mov     ecx, [esi+6Ch]
mov     [esp+2Ch+var_8], eax
lea     edx, [esi+20h]
mov     [esp+2Ch+var_4], ecx
lea     eax, [esp+2Ch+arg_0]
push    edx
lea     ecx, [esp+30h+var_18]
push    eax
push    ecx
call    sub_497F20
fld     [esp+38h+arg_0]
fcomp   ds:flt_5333EC
add     esp, 0Ch
fnstsw  ax
test    ah, 41h
jnz     loc_531EE1
mov     edx, [esp+2Ch+arg_0]
lea     eax, [esp+2Ch+var_8]
push    edx; float
lea     ecx, [esp+30h+var_10]
push    eax; int
push    ecx; int
call    sub_498040
fld     [esp+38h+var_C]
fadd    [esp+38h+var_14]
mov     edx, [esp+38h+arg_0]
push    edx
fstp    [esp+3Ch+var_28]
fld     [esp+3Ch+var_10]
fadd    [esp+3Ch+var_18]
fstp    [esp+3Ch+var_24]
fld     [esp+3Ch+var_18]
fsub    [esp+3Ch+var_10]
fstp    [esp+3Ch+var_20]
fld     [esp+3Ch+var_14]
fsub    [esp+3Ch+var_C]
fstp    [esp+3Ch+var_1C]
call    sub_499FF0
mov     ecx, [esi+7Ch]
push    eax; int
mov     eax, [esi+84h]
mov     edx, [esp+40h+var_1C]
push    eax; int
mov     eax, [esp+44h+var_28]
push    ecx; int
mov     ecx, [esp+48h+var_24]
push    437F0000h; float
push    437F0000h; float
push    437F0000h; float
push    eax; int
push    ecx; int
push    eax; int
mov     eax, [esp+60h+var_20]
push    eax; int
push    edx; int
push    ecx; int
push    edx; int
mov     edx, [esi+80h]
push    eax; int
push    edx; int
call    sub_4B51F0
add     esp, 4Ch
pop     esi
add     esp, 28h
retn
