mov     eax, dword_A83D54
sub     esp, 34h
test    eax, eax
push    esi
mov     esi, [esp+38h+arg_0]
jnz     short loc_527337
mov     dword_A83D54, esi
fld     ds:flt_5334A8
fsub    dword ptr [esi+24h]
push    ecx
lea     eax, [esp+3Ch+var_28]
mov     dword ptr [esi+28h], 3F800000h
mov     dword ptr [esi+2Ch], 0
mov     dword ptr [esi+30h], 0
fstp    [esp+3Ch+var_3C]; float
fld     ds:flt_5334A8
fsub    dword ptr [esi+20h]
push    ecx
fstp    [esp+40h+var_40]; float
push    0; float
push    eax; int
call    sub_4B38E0
fld     [esp+48h+var_20]
fmul    dword ptr [esi+30h]
fld     [esp+48h+var_24]
fmul    dword ptr [esi+2Ch]
add     esp, 10h
faddp   st(1), st
fld     [esp+38h+var_28]
fmul    dword ptr [esi+28h]
faddp   st(1), st
fstp    [esp+38h+var_34]
fld     [esp+38h+var_14]
fmul    dword ptr [esi+30h]
fld     [esp+38h+var_18]
fmul    dword ptr [esi+2Ch]
mov     ecx, [esp+38h+var_34]
faddp   st(1), st
fld     [esp+38h+var_1C]
fmul    dword ptr [esi+28h]
faddp   st(1), st
fstp    [esp+38h+var_30]
fld     [esp+38h+var_8]
fmul    dword ptr [esi+30h]
fld     [esp+38h+var_C]
fmul    dword ptr [esi+2Ch]
mov     edx, [esp+38h+var_30]
faddp   st(1), st
fld     [esp+38h+var_10]
fmul    dword ptr [esi+28h]
mov     [esi+28h], ecx
mov     [esi+2Ch], edx
faddp   st(1), st
fstp    [esp+38h+var_2C]
fld     dword ptr [esi+4Ch]
mov     eax, [esp+38h+var_2C]
fst     dword ptr [esi+50h]
mov     [esi+30h], eax
fstp    flt_A83D44
mov     eax, [esi+14h]
test    eax, eax
jz      short loc_52742B
mov     cx, [eax+1Ch]
cmp     cx, word_A83D34
jnz     short loc_52742B
push    edi
mov     edi, eax
call    sub_4F1A70
and     eax, 0FFh
push    esi
push    edi
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [edi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
call    eax ; dword_A96AE0
add     esp, 8
pop     edi
push    0
call    sub_521030
push    eax
call    sub_4F1A70
push    eax
call    sub_4F17C0
push    eax
call    sub_401E70
mov     eax, dword_A83D54
add     esp, 10h
cmp     eax, esi
pop     esi
jnz     short loc_52745B
mov     dword_A83D54, 0
add     esp, 34h
retn
