sub     esp, 3Ch
push    edi
mov     edi, [esp+40h+arg_0]
mov     eax, [edi+20h]
push    eax
push    10h
push    offset sub_4A36B0
call    sub_4B72E0
mov     ecx, dword_935C0C
mov     [eax+0Ch], edi
mov     [eax+4], ecx
add     esp, 0Ch
fld     dword ptr [edi+28h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_4A37B5
push    ebx
push    esi
call    sub_4B0DB0
mov     bl, al
test    bl, bl
jnz     short loc_4A371D
call    sub_4B0D40
mov     edx, [edi+60h]
lea     eax, [esp+48h+Buffer]
push    edx
push    offset aCameraD; "CAMERA %d"
push    eax; Buffer
call    GameDataSymbolLoad
fld     flt_BCABC4
fmul    dword_936040
add     esp, 0Ch
lea     ecx, [esp+48h+Buffer]
mov     edx, [edi+70h]
fadd    dword_936048
push    ecx
push    ecx
fadd    flt_BCABBC
fstp    [esp+50h+var_50]
fld     flt_BCABC0
fmul    dword_93603C
push    ecx
fadd    dword_936044
fadd    flt_BCABB8
fstp    [esp+54h+var_54]
push    edx
call    sub_4B6EC0
mov     esi, eax
mov     eax, 42C80000h
push    esi
mov     edx, [esi+24h]
mov     [esi+14h], eax
or      edx, 40000h
mov     [esi+18h], eax
mov     [esi+1Ch], eax
mov     [esi+24h], edx
fld     dword ptr [edi+20h]
fstp    dword ptr [esi+0Ch]
call    sub_4B6F50
push    esi
call    sub_4B6F30
add     esp, 18h
test    bl, bl
pop     esi
pop     ebx
jnz     short loc_4A37B5
call    sub_4B0D50
fld     dword ptr [edi+28h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      loc_4A388E
fld     dword ptr [edi+20h]
fcomp   dword_BCADC0
fnstsw  ax
test    ah, 41h
jnz     short loc_4A37E2
fld     dword ptr [edi+20h]
fstp    [esp+40h+arg_0]
jmp     short loc_4A37EB
mov     eax, dword_BCADC0
mov     [esp+40h+arg_0], eax
mov     ecx, [esp+40h+arg_0]
fld     dword ptr [edi+6Ch]
fmul    ds:flt_5335B4
push    ecx; int
push    0; int
push    80000000h; int
push    ecx
fstp    [esp+50h+var_50]; float
fld     dword ptr [edi+68h]
fmul    ds:flt_5335B4
push    ecx
fstp    [esp+54h+var_54]; float
fld     dword ptr [edi+64h]
fmul    ds:flt_5335B4
push    ecx
fstp    [esp+58h+var_58]; float
fld     flt_BCABC4
fistp   [esp+58h+var_3C]
mov     edx, dword ptr [esp+58h+var_3C]
push    ecx
mov     [esp+5Ch+arg_0], edx
fild    [esp+5Ch+arg_0]
fstp    [esp+5Ch+var_5C]; float
fld     flt_BCABC0
fistp   [esp+5Ch+var_3C]
mov     eax, dword ptr [esp+5Ch+var_3C]
push    ecx
mov     [esp+60h+arg_0], eax
fild    [esp+60h+arg_0]
fstp    [esp+60h+var_60]; float
fld     flt_BCABBC
fistp   [esp+60h+var_3C]
mov     ecx, dword ptr [esp+60h+var_3C]
mov     [esp+60h+arg_0], ecx
push    ecx
fild    [esp+64h+arg_0]
fstp    [esp+64h+var_64]; int
fld     flt_BCABB8
fistp   [esp+64h+var_3C]
mov     edx, dword ptr [esp+64h+var_3C]
push    ecx
mov     [esp+68h+arg_0], edx
fild    [esp+68h+arg_0]
fstp    [esp+68h+var_68]; int
call    sub_4B4910
add     esp, 28h
pop     edi
add     esp, 3Ch
retn
