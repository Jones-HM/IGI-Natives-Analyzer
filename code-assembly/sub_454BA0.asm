sub     esp, 8
push    ebx
push    ebp
mov     ebp, [esp+10h+arg_0]
push    esi
mov     esi, [esp+14h+arg_4]
push    edi
mov     edi, [ebp+8]
mov     eax, [esi+70h]
and     edi, 0FFC3E01Ch
mov     eax, [eax+4]
test    ah, 1
jz      short loc_454BC6
or      edi, 1
test    eax, 10000h
jz      short loc_454BD0
or      edi, 2
mov     al, [esi+0D00h]
test    al, al
jz      short loc_454BE2
or      edi, 40000h
jmp     short loc_454BE8
and     edi, 0FFFBFFFFh
fld     dword ptr [esi+1B8h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_454BFE
or      edi, 20h
fld     dword ptr [esi+1BCh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_454C14
or      edi, 40h
fld     dword ptr [esi+1C0h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_454C2D
or      edi, 80h
fld     dword ptr [esi+1C4h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_454C46
or      edi, 100h
fld     dword ptr [esi+1C8h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_454C5F
or      edi, 200h
fld     dword ptr [esi+1CCh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_454C78
or      edi, 400h
fld     dword ptr [esi+1D0h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_454C91
or      edi, 800h
fld     dword ptr [esi+1D4h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_454CAA
or      edi, 1000h
fld     dword ptr [esi+204h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_454CD7
fld     dword ptr [esi+204h]
fistp   [esp+18h+var_8]
mov     ecx, dword ptr [esp+18h+var_8]
or      edi, 80000h
mov     [esi+0D0Ch], ecx
fld     dword ptr [esi+208h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_454D17
fld     dword ptr [esi+208h]
fistp   [esp+18h+var_8]
mov     edx, dword ptr [esp+18h+var_8]
push    esi
or      edi, 100000h
mov     [esi+0D10h], edx
call    sub_454DA0
add     esp, 4
mov     dword ptr [esi+208h], 0
fld     dword ptr [esi+20Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_454D30
or      edi, 200000h
fld     dword ptr [esi+210h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_454D94
fld     dword ptr [esi+210h]
fistp   [esp+18h+var_8]
mov     ebx, dword ptr [esp+18h+var_8]
push    ebx
push    esi
call    sub_413CC0
add     esp, 8
test    eax, eax
jz      short loc_454D7C
push    eax
add     esi, 4C4h
push    0
push    esi
call    sub_4F2070
add     esp, 0Ch
mov     [ebp+8], edi
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
push    ebx
push    esi
call    sub_4F1050
add     esp, 4
push    eax; ArgList
push    offset aDIsTryingToCha; "#%d is trying to change to invalid weap"...
call    WarningShow
add     esp, 0Ch
mov     [ebp+8], edi
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
