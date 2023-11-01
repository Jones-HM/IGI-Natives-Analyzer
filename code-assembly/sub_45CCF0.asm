sub     esp, 8
push    ebp
mov     ebp, [esp+0Ch+arg_0]
push    esi
mov     esi, [esp+10h+arg_4]
push    edi
mov     edi, [ebp+8]
mov     eax, [esi+70h]
and     edi, 0F003E01Ch
mov     eax, [eax+4]
test    ah, 1
jz      short loc_45CD15
or      edi, 1
test    eax, 10000h
jz      short loc_45CD1F
or      edi, 2
mov     al, [esi+0D00h]
test    al, al
jz      short loc_45CD31
or      edi, 40000h
jmp     short loc_45CD37
and     edi, 0FFFBFFFFh
fld     dword ptr [esi+1B8h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_45CD4D
or      edi, 20h
fld     dword ptr [esi+1BCh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_45CD63
or      edi, 40h
fld     dword ptr [esi+1C0h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_45CD7C
or      edi, 80h
fld     dword ptr [esi+1C4h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_45CD95
or      edi, 100h
fld     dword ptr [esi+1C8h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_45CDAE
or      edi, 200h
fld     dword ptr [esi+1CCh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_45CDC7
or      edi, 400h
fld     dword ptr [esi+1D0h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_45CDE0
or      edi, 800h
fld     dword ptr [esi+1D4h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_45CDF9
or      edi, 1000h
fld     dword ptr [esi+204h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_45CE12
or      edi, 80000h
fld     dword ptr [esi+208h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_45CE2B
or      edi, 100000h
fld     dword ptr [esi+20Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_45CE58
fld     dword ptr [esi+20Ch]
fistp   [esp+14h+var_8]
mov     ecx, dword ptr [esp+14h+var_8]
or      edi, 200000h
mov     [esi+0D0Ch], ecx
fld     dword ptr [esi+210h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_45CEA6
push    esi
or      edi, 400000h
call    sub_463110
add     esp, 4
cmp     eax, 24h ; '$'
jz      short loc_45CEA6
fld     dword ptr [esi+210h]
fistp   [esp+14h+var_8]
mov     edx, dword ptr [esp+14h+var_8]
push    esi
mov     [esi+0D10h], edx
call    sub_459D50
add     esp, 4
mov     dword ptr [esi+210h], 0
fld     dword ptr [esi+214h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_45CEBF
or      edi, offset unk_800000
fld     dword ptr [esi+218h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_45CED8
or      edi, 1000000h
fld     dword ptr [esi+21Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_45CEF1
or      edi, 2000000h
fld     dword ptr [esi+220h]
fcomp   ds:flt_5333EC
push    ebx
fnstsw  ax
test    ah, 40h
jnz     short loc_45CF4A
fld     dword ptr [esi+220h]
fistp   [esp+18h+var_8]
mov     ebx, dword ptr [esp+18h+var_8]
push    ebx
push    esi
call    sub_413CC0
add     esp, 8
test    eax, eax
jz      short loc_45CF32
push    eax
lea     eax, [esi+4C4h]
push    0
push    eax
call    sub_4F2070
jmp     short loc_45CF47
push    ebx
push    esi
call    sub_4F1050
add     esp, 4
push    eax; ArgList
push    offset aDIsTryingToCha; "#%d is trying to change to invalid weap"...
call    WarningShow
add     esp, 0Ch
fld     dword ptr [esi+224h]
fcomp   ds:flt_5333EC
pop     ebx
fnstsw  ax
test    ah, 40h
jnz     short loc_45CF64
or      edi, 4000000h
fld     dword ptr [esi+228h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_45CF7D
or      edi, 8000000h
mov     [ebp+8], edi
pop     edi
pop     esi
pop     ebp
add     esp, 8
retn
