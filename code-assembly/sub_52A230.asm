sub     esp, 8Ch
push    ebx
mov     ebx, [esp+90h+arg_0]
push    ebp
mov     ebp, [esp+94h+arg_4]
push    esi
push    edi
cmp     dword ptr [ebp+0], 0
jnz     loc_52A2FA
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
lea     eax, [ebx+108h]
lea     edi, [ebx+70h]
mov     ecx, 0Ah
mov     esi, eax
fcompp
rep movsd
mov     esi, eax
lea     edi, [ebx+130h]
fnstsw  ax
mov     ecx, 0Ah
test    ah, 1
rep movsd
jz      short loc_52A290
fld     dword ptr [ebx+9Ch]
jmp     short loc_52A296
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_52A2AF
fld     dword ptr [ebx+98h]
jmp     short loc_52A2D2
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_52A2CC
fld     dword ptr [ebx+9Ch]
jmp     short loc_52A2D2
fld     dword ptr [ebx+0A0h]
mov     eax, [ebx+6Ch]
fstp    dword ptr [esp+9Ch+var_8C]
push    eax
call    sub_4D0950
fmul    dword ptr [esp+0A0h+var_8C]
mov     edx, [ebx+68h]
lea     ecx, [ebx+0F0h]
fstp    [esp+0A0h+var_A0]; float
push    ecx; int
push    ebx; int
push    edx; int
call    sub_4C6940
add     esp, 10h
mov     eax, [ebp+4]
lea     edi, [ebx+70h]
fld     dword ptr [eax+0Ch]
fmul    ds:flt_534BBC
fld     dword ptr [eax+10h]
fmul    ds:flt_534BBC
fstp    dword ptr [esp+9Ch+var_58+4]
fld     dword ptr [eax+14h]
fmul    ds:flt_534BBC
fstp    dword ptr [esp+9Ch+var_50]
fld     dword ptr [eax+18h]
fadd    dword ptr [eax+0Ch]
fstp    dword ptr [eax+0Ch]
mov     eax, [ebp+4]
fld     dword ptr [eax+1Ch]
fadd    dword ptr [eax+10h]
fstp    dword ptr [eax+10h]
mov     eax, [ebp+4]
fld     dword ptr [eax+20h]
fadd    dword ptr [eax+14h]
fstp    dword ptr [eax+14h]
mov     eax, [ebx+7Ch]
mov     ecx, [ebx+88h]
fld     dword ptr [edi]
mov     dword ptr [esp+9Ch+var_8C+4], eax
mov     eax, [ebp+4]
mov     [esp+9Ch+var_84], ecx
mov     edx, [ebx+80h]
fmul    dword ptr [eax+24h]
mov     ecx, [ebx+8Ch]
fmul    ds:flt_534BBC
faddp   st(1), st
fld     dword ptr [esp+9Ch+var_8C+4]
fmul    dword ptr [eax+24h]
mov     dword ptr [esp+9Ch+var_8C+4], edx
mov     edx, [ebx+84h]
fmul    ds:flt_534BBC
fadd    dword ptr [esp+9Ch+var_58+4]
fstp    dword ptr [esp+9Ch+var_58+4]
fld     [esp+9Ch+var_84]
fmul    dword ptr [eax+24h]
mov     [esp+9Ch+var_84], ecx
mov     ecx, [ebx+90h]
fmul    ds:flt_534BBC
fadd    dword ptr [esp+9Ch+var_50]
fstp    dword ptr [esp+9Ch+var_50]
fld     dword ptr [ebx+74h]
fmul    dword ptr [eax+28h]
fmul    ds:flt_534BBC
faddp   st(1), st
fld     dword ptr [esp+9Ch+var_8C+4]
fmul    dword ptr [eax+28h]
mov     dword ptr [esp+9Ch+var_8C+4], edx
fmul    ds:flt_534BBC
fadd    dword ptr [esp+9Ch+var_58+4]
fstp    dword ptr [esp+9Ch+var_58+4]
fld     [esp+9Ch+var_84]
fmul    dword ptr [eax+28h]
mov     [esp+9Ch+var_84], ecx
fmul    ds:flt_534BBC
fadd    dword ptr [esp+9Ch+var_50]
fstp    dword ptr [esp+9Ch+var_50]
fld     dword ptr [ebx+78h]
fmul    dword ptr [eax+2Ch]
fmul    ds:flt_534BBC
fadd    st, st(1)
fstp    dword ptr [esp+9Ch+var_58]
fstp    st
fld     dword ptr [esp+9Ch+var_8C+4]
fmul    dword ptr [eax+2Ch]
fmul    ds:flt_534BBC
fadd    dword ptr [esp+9Ch+var_58+4]
fstp    dword ptr [esp+9Ch+var_58+4]
fld     [esp+9Ch+var_84]
fmul    dword ptr [eax+2Ch]
push    ecx
lea     edx, [esp+0A0h+var_80]
fmul    ds:flt_534BBC
fadd    dword ptr [esp+0A0h+var_50]
fstp    dword ptr [esp+0A0h+var_50]
fld     dword ptr [esp+0A0h+var_58]
fadd    dword ptr [eax]
fstp    dword ptr [eax]
mov     eax, [ebp+4]
fld     dword ptr [esp+0A0h+var_58+4]
fadd    dword ptr [eax+4]
fstp    dword ptr [eax+4]
mov     eax, [ebp+4]
fld     dword ptr [esp+0A0h+var_50]
fadd    dword ptr [eax+8]
fstp    dword ptr [eax+8]
mov     eax, [ebp+4]
fld     dword ptr [eax+30h]
fadd    dword ptr [eax+24h]
fstp    dword ptr [eax+24h]
mov     eax, [ebp+4]
fld     dword ptr [eax+34h]
fadd    dword ptr [eax+28h]
fstp    dword ptr [eax+28h]
mov     eax, [ebp+4]
fld     dword ptr [eax+38h]
fadd    dword ptr [eax+2Ch]
fstp    dword ptr [eax+2Ch]
mov     eax, [ebp+4]
fld     dword ptr [eax+48h]
fadd    dword ptr [eax+3Ch]
fstp    dword ptr [eax+3Ch]
mov     eax, [ebp+4]
fld     dword ptr [eax+4Ch]
fadd    dword ptr [eax+40h]
fstp    dword ptr [eax+40h]
mov     eax, [ebp+4]
fld     dword ptr [eax+50h]
fadd    dword ptr [eax+44h]
fstp    dword ptr [eax+44h]
mov     eax, [ebp+4]
fld     dword ptr [eax+44h]
fmul    ds:flt_534BBC
fmul    ds:dbl_533618
fmul    ds:dbl_5334B0
fstp    [esp+0A0h+var_A0]; float
fld     dword ptr [eax+40h]
fmul    ds:flt_534BBC
push    ecx
fmul    ds:dbl_533618
fmul    ds:dbl_5334B0
fstp    [esp+0A4h+var_A4]; float
fld     dword ptr [eax+3Ch]
fmul    ds:flt_534BBC
push    ecx
fmul    ds:dbl_533618
fmul    ds:dbl_5334B0
fstp    [esp+0A8h+var_A8]; float
push    edx; int
call    sub_4B38E0
mov     eax, [ebp+4]
add     esp, 10h
fld     dword ptr [eax+54h]
fistp   [esp+9Ch+var_8C]
mov     eax, dword ptr [esp+9Ch+var_8C]
test    eax, eax
jg      short loc_52A507
or      eax, 0FFFFFFFFh
push    eax
call    sub_4F1030
mov     esi, eax
add     esp, 4
test    esi, esi
jz      loc_52A8DE
call    sub_4C48C0
mov     cx, [esi+1Ch]
push    eax
push    ecx
call    sub_401CF0
add     esp, 8
test    al, al
jz      short loc_52A53D
lea     edx, [esi+20h]
lea     eax, [esi+70h]
mov     dword ptr [esp+9Ch+var_8C], edx
jmp     short loc_52A547
lea     eax, [esi+20h]
mov     dword ptr [esp+9Ch+var_8C], eax
lea     eax, [esi+78h]
fld     [esp+9Ch+var_68]
fmul    dword ptr [ebx+138h]
fld     [esp+9Ch+var_80]
fmul    dword ptr [ebx+130h]
lea     edx, [ebx+130h]
faddp   st(1), st
fld     [esp+9Ch+var_74]
fmul    dword ptr [ebx+134h]
faddp   st(1), st
fstp    [esp+9Ch+var_40]
fld     [esp+9Ch+var_64]
fmul    dword ptr [ebx+138h]
fld     [esp+9Ch+var_7C]
fmul    dword ptr [edx]
faddp   st(1), st
fld     [esp+9Ch+var_70]
fmul    dword ptr [ebx+134h]
faddp   st(1), st
fstp    [esp+9Ch+var_3C]
fld     [esp+9Ch+var_60]
fmul    dword ptr [ebx+138h]
fld     [esp+9Ch+var_78]
fmul    dword ptr [edx]
faddp   st(1), st
fld     [esp+9Ch+var_6C]
fmul    dword ptr [ebx+134h]
faddp   st(1), st
fstp    [esp+9Ch+var_38]
fld     [esp+9Ch+var_68]
fmul    dword ptr [ebx+144h]
fld     [esp+9Ch+var_80]
fmul    dword ptr [ebx+13Ch]
faddp   st(1), st
fld     [esp+9Ch+var_74]
fmul    dword ptr [ebx+140h]
faddp   st(1), st
fstp    [esp+9Ch+var_34]
fld     [esp+9Ch+var_64]
fmul    dword ptr [ebx+144h]
fld     [esp+9Ch+var_7C]
fmul    dword ptr [ebx+13Ch]
faddp   st(1), st
fld     [esp+9Ch+var_70]
fmul    dword ptr [ebx+140h]
faddp   st(1), st
fstp    [esp+9Ch+var_30]
fld     [esp+9Ch+var_60]
fmul    dword ptr [ebx+144h]
fld     [esp+9Ch+var_78]
fmul    dword ptr [ebx+13Ch]
faddp   st(1), st
fld     [esp+9Ch+var_6C]
fmul    dword ptr [ebx+140h]
faddp   st(1), st
fstp    [esp+9Ch+var_2C]
fld     [esp+9Ch+var_80]
fmul    dword ptr [ebx+148h]
fld     [esp+9Ch+var_74]
fmul    dword ptr [ebx+14Ch]
faddp   st(1), st
fld     [esp+9Ch+var_68]
fmul    dword ptr [ebx+150h]
faddp   st(1), st
fstp    [esp+9Ch+var_28]
fld     [esp+9Ch+var_70]
fmul    dword ptr [ebx+14Ch]
fld     [esp+9Ch+var_64]
fmul    dword ptr [ebx+150h]
faddp   st(1), st
fld     [esp+9Ch+var_7C]
fmul    dword ptr [ebx+148h]
faddp   st(1), st
fstp    [esp+9Ch+var_24]
fld     [esp+9Ch+var_6C]
fmul    dword ptr [ebx+14Ch]
fld     [esp+9Ch+var_60]
fmul    dword ptr [ebx+150h]
mov     ecx, [ebx+154h]
mov     esi, [esp+9Ch+var_5C]
mov     edi, edx
faddp   st(1), st
fld     [esp+9Ch+var_78]
fmul    dword ptr [ebx+148h]
lea     ecx, [ecx+esi+1]
lea     esi, [esp+9Ch+var_40]
mov     [esp+9Ch+var_1C], ecx
mov     ecx, 0Ah
faddp   st(1), st
fstp    [esp+9Ch+var_20]
rep movsd
fld     dword ptr [ebx+148h]
fmul    dword ptr [eax+8]
fld     dword ptr [edx]
fmul    dword ptr [eax]
faddp   st(1), st
fld     dword ptr [ebx+13Ch]
fmul    dword ptr [eax+4]
faddp   st(1), st
fstp    [esp+9Ch+var_40]
fld     dword ptr [ebx+14Ch]
fmul    dword ptr [eax+8]
fld     dword ptr [eax]
fmul    dword ptr [ebx+134h]
faddp   st(1), st
fld     dword ptr [eax+4]
fmul    dword ptr [ebx+140h]
faddp   st(1), st
fstp    [esp+9Ch+var_3C]
fld     dword ptr [ebx+150h]
fmul    dword ptr [eax+8]
fld     dword ptr [ebx+138h]
fmul    dword ptr [eax]
faddp   st(1), st
fld     dword ptr [ebx+144h]
fmul    dword ptr [eax+4]
faddp   st(1), st
fstp    [esp+9Ch+var_38]
fld     dword ptr [ebx+148h]
fmul    dword ptr [eax+14h]
fld     dword ptr [eax+0Ch]
fmul    dword ptr [edx]
faddp   st(1), st
fld     dword ptr [eax+10h]
fmul    dword ptr [ebx+13Ch]
faddp   st(1), st
fstp    [esp+9Ch+var_34]
fld     dword ptr [eax+0Ch]
fmul    dword ptr [ebx+134h]
fld     dword ptr [eax+14h]
fmul    dword ptr [ebx+14Ch]
faddp   st(1), st
fld     dword ptr [eax+10h]
fmul    dword ptr [ebx+140h]
faddp   st(1), st
fstp    [esp+9Ch+var_30]
fld     dword ptr [ebx+150h]
fmul    dword ptr [eax+14h]
fld     dword ptr [eax+0Ch]
fmul    dword ptr [ebx+138h]
faddp   st(1), st
fld     dword ptr [eax+10h]
fmul    dword ptr [ebx+144h]
faddp   st(1), st
fstp    [esp+9Ch+var_2C]
fld     dword ptr [eax+1Ch]
fmul    dword ptr [ebx+13Ch]
fld     dword ptr [ebx+148h]
fmul    dword ptr [eax+20h]
mov     ecx, [ebx+154h]
lea     esi, [esp+9Ch+var_40]
lea     edi, [ebx+70h]
faddp   st(1), st
fld     dword ptr [eax+18h]
fmul    dword ptr [edx]
mov     edx, [eax+24h]
faddp   st(1), st
lea     edx, [edx+ecx+1]
mov     ecx, 0Ah
mov     [esp+9Ch+var_1C], edx
fstp    [esp+9Ch+var_28]
fld     dword ptr [eax+18h]
fmul    dword ptr [ebx+134h]
fld     dword ptr [eax+1Ch]
fmul    dword ptr [ebx+140h]
faddp   st(1), st
fld     dword ptr [ebx+14Ch]
fmul    dword ptr [eax+20h]
faddp   st(1), st
fstp    [esp+9Ch+var_24]
fld     dword ptr [eax+1Ch]
fmul    dword ptr [ebx+144h]
fld     dword ptr [ebx+150h]
fmul    dword ptr [eax+20h]
faddp   st(1), st
fld     dword ptr [eax+18h]
fmul    dword ptr [ebx+138h]
faddp   st(1), st
fstp    [esp+9Ch+var_20]
fld     dword ptr [esp+9Ch+var_58]
rep movsd
mov     ecx, [ebp+4]
fadd    dword ptr [ecx]
fstp    dword ptr [ecx]
mov     ecx, [ebp+4]
fld     dword ptr [esp+9Ch+var_58+4]
fadd    dword ptr [ecx+4]
fstp    dword ptr [ecx+4]
mov     ecx, [ebp+4]
fld     dword ptr [esp+9Ch+var_50]
fadd    dword ptr [ecx+8]
fstp    dword ptr [ecx+8]
mov     ebp, [ebp+4]
fld     dword ptr [ebp+0]
fst     qword ptr [esp+9Ch+var_18]
fld     dword ptr [ebp+4]
fst     [esp+9Ch+var_10]
fld     dword ptr [ebp+8]
fst     [esp+9Ch+var_8]
fld     dword ptr [eax+8]
fmul    st, st(1)
fld     dword ptr [eax+4]
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [eax]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+9Ch+var_58]
fld     dword ptr [eax+0Ch]
fmul    st, st(3)
fld     dword ptr [eax+14h]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [eax+10h]
fmul    st, st(3)
faddp   st(1), st
fstp    [esp+9Ch+var_50]
fld     dword ptr [eax+18h]
fmul    st, st(3)
fld     dword ptr [eax+20h]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [eax+1Ch]
fmul    st, st(3)
faddp   st(1), st
fstp    [esp+9Ch+var_48]
mov     eax, dword ptr [esp+9Ch+var_8C]
mov     ecx, 6
fstp    st
fstp    st
fstp    st
fld     [esp+9Ch+var_58]
lea     esi, [esp+9Ch+var_58]
lea     edi, [esp+9Ch+var_18]
rep movsd
fadd    qword ptr [eax]
fstp    qword ptr [esp+9Ch+var_18]
fld     [esp+9Ch+var_10]
fadd    qword ptr [eax+8]
fstp    [esp+9Ch+var_10]
fld     [esp+9Ch+var_8]
fadd    qword ptr [eax+10h]
jmp     loc_52AA50
fld     [esp+9Ch+var_68]
fmul    dword ptr [ebx+78h]
fld     [esp+9Ch+var_80]
fmul    dword ptr [edi]
faddp   st(1), st
fld     [esp+9Ch+var_74]
fmul    dword ptr [ebx+74h]
faddp   st(1), st
fstp    [esp+9Ch+var_40]
fld     [esp+9Ch+var_64]
fmul    dword ptr [ebx+78h]
fld     [esp+9Ch+var_7C]
fmul    dword ptr [edi]
faddp   st(1), st
fld     [esp+9Ch+var_70]
fmul    dword ptr [ebx+74h]
faddp   st(1), st
fstp    [esp+9Ch+var_3C]
fld     [esp+9Ch+var_60]
fmul    dword ptr [ebx+78h]
fld     [esp+9Ch+var_78]
fmul    dword ptr [edi]
faddp   st(1), st
fld     [esp+9Ch+var_6C]
fmul    dword ptr [ebx+74h]
faddp   st(1), st
fstp    [esp+9Ch+var_38]
fld     [esp+9Ch+var_74]
fmul    dword ptr [ebx+80h]
fld     [esp+9Ch+var_68]
fmul    dword ptr [ebx+84h]
faddp   st(1), st
fld     [esp+9Ch+var_80]
fmul    dword ptr [ebx+7Ch]
faddp   st(1), st
fstp    [esp+9Ch+var_34]
fld     [esp+9Ch+var_70]
fmul    dword ptr [ebx+80h]
fld     [esp+9Ch+var_64]
fmul    dword ptr [ebx+84h]
faddp   st(1), st
fld     [esp+9Ch+var_7C]
fmul    dword ptr [ebx+7Ch]
faddp   st(1), st
fstp    [esp+9Ch+var_30]
fld     [esp+9Ch+var_6C]
fmul    dword ptr [ebx+80h]
fld     [esp+9Ch+var_60]
fmul    dword ptr [ebx+84h]
faddp   st(1), st
fld     [esp+9Ch+var_78]
fmul    dword ptr [ebx+7Ch]
faddp   st(1), st
fstp    [esp+9Ch+var_2C]
fld     [esp+9Ch+var_68]
fmul    dword ptr [ebx+90h]
fld     [esp+9Ch+var_80]
fmul    dword ptr [ebx+88h]
faddp   st(1), st
fld     [esp+9Ch+var_74]
fmul    dword ptr [ebx+8Ch]
faddp   st(1), st
fstp    [esp+9Ch+var_28]
fld     [esp+9Ch+var_64]
fmul    dword ptr [ebx+90h]
fld     [esp+9Ch+var_7C]
fmul    dword ptr [ebx+88h]
faddp   st(1), st
fld     [esp+9Ch+var_70]
fmul    dword ptr [ebx+8Ch]
faddp   st(1), st
fstp    [esp+9Ch+var_24]
fld     [esp+9Ch+var_60]
fmul    dword ptr [ebx+90h]
fld     [esp+9Ch+var_78]
fmul    dword ptr [ebx+88h]
mov     eax, [ebx+94h]
mov     ecx, [esp+9Ch+var_5C]
lea     esi, [esp+9Ch+var_40]
faddp   st(1), st
fld     [esp+9Ch+var_6C]
fmul    dword ptr [ebx+8Ch]
lea     edx, [eax+ecx+1]
mov     ecx, 0Ah
mov     [esp+9Ch+var_1C], edx
faddp   st(1), st
fstp    [esp+9Ch+var_20]
fld     dword ptr [esp+9Ch+var_58]
fadd    qword ptr [ebx+20h]
rep movsd
fstp    qword ptr [esp+9Ch+var_18]
fld     dword ptr [esp+9Ch+var_58+4]
fadd    qword ptr [ebx+28h]
fstp    [esp+9Ch+var_10]
fld     dword ptr [esp+9Ch+var_50]
fadd    qword ptr [ebx+30h]
fstp    [esp+9Ch+var_8]
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_52AA74
fld     dword ptr [ebx+9Ch]
jmp     short loc_52AA7A
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_52AA93
fld     dword ptr [ebx+98h]
jmp     short loc_52AAB6
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_52AAB0
fld     dword ptr [ebx+9Ch]
jmp     short loc_52AAB6
fld     dword ptr [ebx+0A0h]
mov     eax, [ebx+6Ch]
fstp    dword ptr [esp+9Ch+var_8C]
push    eax
call    sub_4D0950
fmul    dword ptr [esp+0A0h+var_8C]
mov     edx, [ebx+68h]
lea     ecx, [esp+0A0h+var_18]
fstp    [esp+0A0h+var_A0]; float
push    ecx; int
push    ebx; int
push    edx; int
call    sub_4C6940
add     esp, 10h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8Ch
retn
