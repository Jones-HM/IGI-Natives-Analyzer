sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
mov     al, [esi+0DDh]
test    al, al
mov     eax, [esp+0Ch+arg_4]
jz      short loc_4E8541
mov     cl, [eax+4]
test    cl, cl
jnz     loc_4E85CE
test    byte ptr [esi+2Ch], 2
jz      short loc_4E8580
mov     eax, [eax]
push    eax
call    sub_4EBDE0
fld     dword ptr [esi+0D8h]
fmul    ds:flt_5333B8
lea     ecx, [esi+88h]
push    ecx
push    eax
fstp    [esp+18h+var_8]
call    sub_4B32F0
fld     [esp+18h+var_8]
fmul    [esp+18h+var_8]
add     esp, 0Ch
fcompp
fnstsw  ax
test    ah, 1
jnz     short loc_4E85CE
mov     eax, [esi+12Ch]
mov     ecx, [esi+24h]
cmp     eax, ecx
jz      short loc_4E85AA
mov     edx, [esi+128h]
mov     [esi+24h], eax
mov     [esi+20h], edx
mov     dword ptr [esi+28h], 0
mov     dword ptr [esi+120h], 0
mov     al, [esi+0DCh]
mov     ecx, [esi+2Ch]
neg     al
sbb     eax, eax
and     ecx, 0FFFFFFEFh
and     eax, 10h
add     esi, 20h ; ' '
or      eax, ecx
push    esi
mov     [esi+0Ch], eax
call    sub_4E6D60
add     esp, 4
pop     esi
add     esp, 8
retn
