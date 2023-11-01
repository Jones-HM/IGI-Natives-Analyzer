mov     eax, dword_6E5BD0
sub     esp, 10h
test    eax, eax
jz      short loc_498B78
push    esi
lea     esi, [eax+56CCh]
mov     eax, [eax+56CCh]
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+8]
mov     eax, dword_BCAD74
xor     edx, edx
neg     eax
sbb     eax, eax
mov     [esp+14h+var_10], edx
and     eax, 0FFFFF800h
mov     [esp+14h+var_C], edx
add     eax, 800h
mov     [esp+14h+var_8], edx
or      eax, 10000h
mov     [esp+14h+var_4], edx
mov     [esp+14h+var_C], eax
mov     eax, dword_5CA110
push    edx
lea     edx, [esp+18h+var_10]
mov     [esp+18h+var_10], 10h
mov     [esp+18h+var_4], 780h
mov     [esp+18h+var_8], 142h
mov     ecx, [eax]
push    esi
push    edx
push    eax
call    dword ptr [ecx+14h]
pop     esi
add     esp, 10h
retn
