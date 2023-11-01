mov     edx, [esp+arg_10]
mov     eax, 0FFh
sub     eax, edx
sub     esp, 8
cdq
push    ebx
mov     ebx, [esp+0Ch+arg_C]
push    ebp
mov     ebp, [esp+10h+arg_8]
sub     eax, edx
push    edi
mov     edi, eax
sar     edi, 1
jnz     short loc_4E9146
mov     eax, [esp+14h+arg_4]
test    eax, eax
jnz     short loc_4E9146
test    ebp, ebp
jnz     short loc_4E9146
test    ebx, ebx
jz      loc_4E92A1
push    esi
mov     esi, [esp+18h+arg_0]
push    1
lea     eax, [esi+30h]
push    eax
call    sub_497620
add     esp, 8
test    edi, edi
jz      loc_4E91E6
and     edi, 0FFh
push    0; int
mov     [esp+1Ch+arg_10], edi
push    10h; int
fild    [esp+20h+arg_10]
fstp    [esp+20h+arg_10]
fld     dword ptr [esi+54h]
mov     eax, [esp+20h+arg_10]
fistp   [esp+20h+var_8]
movsx   ecx, word ptr [esp+20h+var_8]
push    eax; float
mov     [esp+24h+arg_10], ecx
push    eax; float
push    eax; float
fild    [esp+2Ch+arg_10]
push    ecx
fstp    [esp+30h+var_30]; float
fld     dword ptr [esi+50h]
fistp   [esp+30h+var_8]
movsx   edx, word ptr [esp+30h+var_8]
mov     [esp+30h+arg_10], edx
push    ecx
fild    [esp+34h+arg_10]
fstp    [esp+34h+var_34]; float
fld     dword ptr [esi+4Ch]
fistp   [esp+34h+var_8]
movsx   eax, word ptr [esp+34h+var_8]
mov     [esp+34h+arg_10], eax
push    ecx
fild    [esp+38h+arg_10]
fstp    [esp+38h+var_38]; int
fld     dword ptr [esi+48h]
fistp   [esp+38h+var_8]
movsx   ecx, word ptr [esp+38h+var_8]
mov     [esp+38h+arg_10], ecx
push    ecx
fild    [esp+3Ch+arg_10]
fstp    [esp+3Ch+var_3C]; int
call    sub_4B4820
add     esp, 24h
mov     eax, [esp+18h+arg_4]
test    eax, eax
jnz     short loc_4E91FA
test    ebp, ebp
jnz     short loc_4E91FA
test    ebx, ebx
jz      loc_4E929B
and     ebx, 0FFh
push    0; int
mov     [esp+1Ch+arg_4], ebx
push    8; int
fild    [esp+20h+arg_4]
push    ecx
and     ebp, 0FFh
mov     [esp+24h+arg_4], ebp
and     eax, 0FFh
fstp    [esp+24h+var_24]; float
fild    [esp+24h+arg_4]
push    ecx
mov     [esp+28h+arg_4], eax
fstp    [esp+28h+var_28]; float
fild    [esp+28h+arg_4]
push    ecx
fstp    [esp+2Ch+var_2C]; float
fld     dword ptr [esi+54h]
fistp   [esp+2Ch+var_8]
movsx   edx, word ptr [esp+2Ch+var_8]
mov     [esp+2Ch+arg_4], edx
push    ecx
fild    [esp+30h+arg_4]
fstp    [esp+30h+var_30]; float
fld     dword ptr [esi+50h]
fistp   [esp+30h+var_8]
movsx   eax, word ptr [esp+30h+var_8]
mov     [esp+30h+arg_4], eax
push    ecx
fild    [esp+34h+arg_4]
fstp    [esp+34h+var_34]; float
fld     dword ptr [esi+4Ch]
fistp   [esp+34h+var_8]
movsx   ecx, word ptr [esp+34h+var_8]
mov     [esp+34h+arg_4], ecx
push    ecx
fild    [esp+38h+arg_4]
fstp    [esp+38h+var_38]; int
fld     dword ptr [esi+48h]
fistp   [esp+38h+var_8]
movsx   edx, word ptr [esp+38h+var_8]
mov     [esp+38h+arg_4], edx
push    ecx
fild    [esp+3Ch+arg_4]
fstp    [esp+3Ch+var_3C]; int
call    sub_4B4820
add     esp, 24h
call    nullsub_1
pop     esi
pop     edi
pop     ebp
pop     ebx
add     esp, 8
retn
