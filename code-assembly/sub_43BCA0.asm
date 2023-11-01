sub     esp, 0Ch
push    esi
mov     esi, [esp+10h+arg_0]
mov     eax, [esi+138h]
test    eax, eax
jnz     short loc_43BD00
mov     ecx, [esi+134h]
mov     edx, [esi+130h]
lea     eax, [esi+148h]
push    0
push    eax
mov     eax, [esi+12Ch]
push    ecx
push    4232674Fh
push    edx
push    eax
mov     eax, [esi+124h]
lea     ecx, [esi+114h]
lea     edx, [esi+104h]
push    ecx
lea     eax, [eax+eax*2]
push    edx
lea     eax, [eax+eax*4]
shl     eax, 1
push    eax
call    sub_503C00
add     esp, 24h
mov     [esi+138h], eax
mov     eax, [esi+0F0h]
test    eax, eax
jg      short loc_43BD88
lea     ecx, [esi+13Ch]
mov     edx, [esi+13Ch]
mov     [esp+10h+var_C], edx
lea     edx, [esp+10h+var_C]
fld     [esp+10h+var_C]
fmul    ds:flt_5333B8
mov     eax, [ecx+4]
push    edx
mov     [esp+14h+var_8], eax
lea     eax, [esi+70h]
mov     ecx, [ecx+8]
push    eax
fstp    [esp+18h+var_C]
fld     [esp+18h+var_8]
fmul    ds:flt_5333B8
mov     [esp+18h+var_4], ecx
lea     ecx, [esi+20h]
push    ecx
fstp    [esp+1Ch+var_8]
fld     [esp+1Ch+var_4]
fmul    ds:flt_5333B8
fstp    [esp+1Ch+var_4]
call    sub_503BF0
mov     edx, [esi+138h]
push    eax
push    edx
call    sub_503CC0
mov     eax, [esi+128h]
add     esp, 14h
lea     eax, [eax+eax*2]
lea     eax, [eax+eax*4]
shl     eax, 1
mov     [esi+0F0h], eax
mov     eax, [esi+0F0h]
dec     eax
mov     [esi+0F0h], eax
pop     esi
add     esp, 0Ch
retn
