sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
mov     al, [esi+0D4h]
test    al, al
mov     eax, [esp+0Ch+arg_4]
jz      short loc_4EA57D
mov     cl, [eax+4]
test    cl, cl
jnz     short loc_4EA5F1
test    byte ptr [esi+2Ch], 2
jz      short loc_4EA5BC
mov     eax, [eax]
push    eax
call    sub_4EBDE0
fld     dword ptr [esi+0D0h]
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
jnz     short loc_4EA5F1
mov     eax, [esi+184h]
mov     ecx, [esi+24h]
cmp     eax, ecx
jz      short loc_4EA5DC
mov     edx, [esi+180h]
mov     [esi+24h], eax
mov     [esi+20h], edx
mov     dword ptr [esi+28h], 0
mov     edx, [esi+2Ch]
add     esi, 20h ; ' '
or      edx, 10h
push    esi
mov     [esi+0Ch], edx
call    sub_4E6D60
add     esp, 4
pop     esi
add     esp, 8
retn
