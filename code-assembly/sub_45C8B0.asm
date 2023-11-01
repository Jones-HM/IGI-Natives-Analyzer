sub     esp, 60h
push    esi
mov     esi, [esp+64h+arg_4]
push    edi
push    esi
call    sub_4636E0
mov     edi, eax
lea     eax, [esp+6Ch+var_28]
lea     ecx, [esp+6Ch+var_58]
push    eax
push    ecx
push    edi
mov     byte ptr [esi+696h], 0
call    sub_444B30
fld     [esp+78h+var_24]
fmul    ds:dbl_533440
fld     [esp+78h+var_18]
fmul    ds:dbl_533440
mov     edx, [esi+30h]
mov     eax, [esi+34h]
lea     ecx, [esp+78h+var_58]
mov     [esp+78h+var_48], edx
push    ecx
push    esi
fstp    [esp+80h+var_38]
mov     [esp+80h+var_44], eax
fadd    [esp+80h+var_58]
fstp    [esp+80h+var_58]
fld     [esp+80h+var_38]
fadd    [esp+80h+var_50]
fstp    [esp+80h+var_50]
call    sub_4631A0
lea     edx, [esp+80h+arg_4]
lea     eax, [esp+80h+var_60]
push    edx
lea     ecx, [esp+84h+var_5C]
push    eax
lea     edx, [esp+88h+var_28]
push    ecx
push    edx
call    sub_4B3C50
fld     [esp+90h+arg_4]
fadd    ds:flt_533400
fstp    [esp+90h+arg_4]
mov     eax, [esp+90h+arg_4]
push    eax; float
push    esi; int
call    sub_463220
push    0
push    0
push    1Fh
push    esi
call    sub_489EA0
mov     ecx, [esi+4ECh]
add     esp, 40h
push    ecx
call    sub_464720
mov     edx, [esi+4ECh]
push    edx
call    sub_464700
push    esi
call    sub_4635F0
push    edi
push    esi
call    sub_463310
mov     eax, [esp+7Ch+arg_0]
add     esp, 14h
pop     edi
mov     dword ptr [eax+14h], offset sub_45C9B0
pop     esi
add     esp, 60h
retn
