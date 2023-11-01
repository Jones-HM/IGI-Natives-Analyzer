push    ecx
push    esi
mov     esi, [esp+8+arg_0]
xor     edx, edx
push    edi
mov     ecx, [esi+14h]
mov     eax, [esi]
add     eax, ecx
mov     dl, [eax]
mov     edi, [eax+1]
mov     eax, edx
sub     eax, 14h
jz      loc_4BD845
dec     eax
jz      loc_4BD7DA
dec     eax
jz      short loc_4BD776
xor     edi, edi
mov     eax, ecx
mov     edi, 5
mov     dword ptr [esi+20h], 3
add     eax, edi
mov     [esi+10h], ecx
mov     [esi+14h], eax
pop     edi
pop     esi
pop     ecx
retn
lea     eax, [esp+0Ch+var_4]
lea     ecx, [esp+0Ch+arg_0]
push    eax
push    ecx
push    esi
call    sub_4BCEC0
add     esp, 0Ch
cmp     eax, 1
jnz     short loc_4BD7AD
mov     eax, [esp+0Ch+arg_0]
test    eax, eax
jnz     loc_4BD845
mov     eax, [esi+14h]
xor     edi, edi
mov     edi, 5
add     eax, edi
pop     edi
mov     [esi+14h], eax
pop     esi
pop     ecx
retn
cmp     eax, 2
jnz     loc_4BD836
fld     [esp+0Ch+var_4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4BD845
mov     eax, [esi+14h]
xor     edi, edi
mov     edi, 5
add     eax, edi
pop     edi
mov     [esi+14h], eax
pop     esi
pop     ecx
retn
lea     eax, [esp+0Ch+var_4]
lea     ecx, [esp+0Ch+arg_0]
push    eax
push    ecx
push    esi
call    sub_4BCEC0
add     esp, 0Ch
cmp     eax, 1
jnz     short loc_4BD80D
mov     eax, [esp+0Ch+arg_0]
test    eax, eax
jz      short loc_4BD845
mov     eax, [esi+14h]
xor     edi, edi
mov     edi, 5
add     eax, edi
pop     edi
mov     [esi+14h], eax
pop     esi
pop     ecx
retn
cmp     eax, 2
jnz     short loc_4BD836
fld     [esp+0Ch+var_4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4BD845
mov     eax, [esi+14h]
xor     edi, edi
mov     edi, 5
add     eax, edi
pop     edi
mov     [esi+14h], eax
pop     esi
pop     ecx
retn
mov     edx, [esi+14h]
mov     dword ptr [esi+20h], 0Ch
mov     [esi+10h], edx
xor     edi, edi
mov     eax, [esi+14h]
add     edi, 5
add     eax, edi
pop     edi
mov     [esi+14h], eax
pop     esi
pop     ecx
retn
