sub     esp, 1Ch
push    ebp
push    edi
call    sub_46C060
mov     ebp, [eax+14h]
xor     edi, edi
call    sub_491CF0
fild    dword ptr [eax+4]
fstp    [esp+24h+var_1C]
call    sub_491CF0
fild    dword ptr [eax+8]
fstp    [esp+24h+var_18]
call    sub_416D50
test    al, al
jnz     loc_46AE11
push    esi
mov     esi, [esp+28h+arg_0]
mov     eax, [esi+38h]
test    eax, eax
jz      short loc_46AC85
push    esi
call    sub_401780
mov     eax, [esi+38h]
push    eax
call    sub_46AFB0
add     esp, 8
mov     [esi+38h], edi
mov     al, [esi+2Ch]
test    al, al
jnz     loc_46AD55
call    IsPlayerProfileActive
mov     ecx, [eax+538h]
fld     dword ptr [ebp+1B0h]
fld     dword ptr [ebp+1B4h]
test    ecx, ecx
jz      short loc_46ACB1
fmul    ds:flt_533674
fxch    st(1)
fmul    [esp+28h+var_1C]
fmul    ds:flt_533504
fstp    dword ptr [esp+28h+var_14]
fmul    [esp+28h+var_18]
fmul    ds:flt_533504
fld     dword ptr [esp+28h+var_14]
fadd    dword ptr [esi+24h]
fst     [esp+28h+arg_0]
fstp    dword ptr [esi+24h]
fadd    dword ptr [esi+28h]
fst     dword ptr [esp+28h+var_14]
fstp    dword ptr [esi+28h]
fld     [esp+28h+var_1C]
fmul    ds:flt_533A54
fcom    [esp+28h+arg_0]
fnstsw  ax
test    ah, 41h
jz      short loc_46AD19
fstp    st
fld     [esp+28h+var_1C]
fmul    ds:flt_533A50
fsubr   [esp+28h+var_1C]
fcom    [esp+28h+arg_0]
fnstsw  ax
test    ah, 1
jnz     short loc_46AD19
fstp    st
fld     [esp+28h+arg_0]
fstp    dword ptr [esi+24h]
fld     [esp+28h+var_18]
fmul    ds:flt_533A4C
fcom    dword ptr [esp+28h+var_14]
fnstsw  ax
test    ah, 41h
jz      short loc_46AD52
fstp    st
fld     [esp+28h+var_18]
fmul    ds:flt_533A48
fsubr   [esp+28h+var_18]
fcom    dword ptr [esp+28h+var_14]
fnstsw  ax
test    ah, 1
jnz     short loc_46AD52
fstp    st
fld     dword ptr [esp+28h+var_14]
fstp    dword ptr [esi+28h]
mov     al, byte ptr dword_C28F8C
test    al, 1
jz      short loc_46AD63
mov     edi, 10h
test    al, 2
jz      short loc_46AD6A
or      edi, 20h
fld     dword ptr [esi+24h]
fistp   [esp+28h+var_14]
mov     ecx, dword ptr [esp+28h+var_14]
lea     eax, [esp+28h+var_C]
mov     [esp+28h+var_C], ecx
mov     ecx, [esi+20h]
push    eax
push    ecx
mov     [esp+30h+var_4], 0
fld     dword ptr [esi+28h]
fistp   [esp+30h+var_14]
mov     edx, dword ptr [esp+30h+var_14]
mov     [esp+30h+var_8], edx
call    sub_5055D0
mov     edx, [esi+30h]
mov     ecx, [esi+8]
not     edx
and     edx, edi
mov     [esi+30h], edi
mov     [esi+34h], edx
mov     eax, [ecx]
add     esp, 8
test    eax, eax
jz      short loc_46AE10
test    ecx, ecx
jz      short loc_46AE10
mov     edx, dword_AFA7E0
mov     esi, [ecx]
test    esi, esi
jz      short loc_46ADD1
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_46ADD3
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_46ADFE
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_46ADC1
pop     esi
pop     edi
pop     ebp
add     esp, 1Ch
retn
