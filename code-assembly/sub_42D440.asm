sub     esp, 3Ch
push    ebx
mov     ebx, [esp+40h+arg_0]
push    esi
push    edi
mov     eax, [ebx+13Ch]
mov     esi, [ebx+130h]
mov     edi, [eax+2D4h]
cmp     byte ptr [edi], 0
jz      loc_42D54B
mov     ecx, [esi+1B4h]
fld     dword ptr [ecx+8]
fmul    dword ptr [esi+720h]
fmul    ds:flt_53346C
fst     [esp+48h+arg_0]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_42D54B
fld     ds:flt_5333EC
fld     dword ptr [esi+74h]
mov     eax, [esi+8Ch]
mov     edx, [esi+80h]
fst     [esp+48h+var_3C]
fcomp   ds:flt_5333EC
mov     ecx, [esi+78h]
mov     [esp+48h+var_34], eax
mov     eax, [esi+90h]
mov     [esp+48h+var_38], edx
mov     edx, [esi+84h]
mov     [esp+48h+var_28], eax
fnstsw  ax
mov     [esp+48h+var_30], ecx
mov     [esp+48h+var_2C], edx
test    ah, 40h
jz      short loc_42D4E9
fld     [esp+48h+var_38]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_42D505
lea     ecx, [esp+48h+var_30]
lea     edx, [esp+48h+var_3C]
push    ecx
push    edx
fstp    st
mov     [esp+50h+var_34], 0
call    sub_4B2B30
add     esp, 8
fcos
mov     eax, [esp+48h+arg_0]
lea     ecx, [esp+48h+var_18]
lea     edx, [esi+0F0h]
push    ecx
push    edx
mov     [esp+50h+var_C], 0
mov     [esp+50h+var_8], 0
mov     [esp+50h+var_4], 0
mov     [esp+50h+var_18], 0
mov     [esp+50h+var_10], eax
fmul    [esp+50h+arg_0]
fstp    [esp+50h+var_14]
call    sub_4ECF50
add     esp, 8
fld     dword ptr [esi+720h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_42D5FB
mov     al, [edi+1]
test    al, al
jnz     short loc_42D572
cmp     byte ptr [edi], 0
jz      loc_42D5FB
mov     ecx, [esi+1B8h]
test    ecx, ecx
jnz     short loc_42D5FB
test    al, al
mov     [esp+48h+var_24], 0
mov     [esp+48h+var_20], 46000000h
mov     [esp+48h+var_1C], 0
mov     [esp+48h+var_30], 0
mov     [esp+48h+var_2C], 0
mov     [esp+48h+var_28], 0
jz      short loc_42D5C9
mov     eax, [esi+1B4h]
fld     dword ptr [eax+8]
fmul    dword ptr [esi+720h]
fmul    ds:flt_5336F0
fchs
jmp     short loc_42D5E3
cmp     byte ptr [edi], 0
jz      short loc_42D5E7
mov     ecx, [esi+1B4h]
fld     dword ptr [ecx+8]
fmul    dword ptr [esi+720h]
fmul    ds:flt_5336F0
fstp    [esp+48h+var_30]
lea     edx, [esp+48h+var_30]
lea     eax, [esi+0F0h]
push    edx
push    eax
call    sub_4ECF50
add     esp, 8
fild    dword ptr [edi+0Ch]
fmul    dword ptr [edi+8]
fmul    dword ptr [esi+720h]
fadd    dword ptr [ebx+138h]
fstp    dword ptr [ebx+138h]
mov     ebx, [ebx+8]
cmp     dword ptr [ebx], 0
jz      short loc_42D676
mov     ecx, ebx
test    ecx, ecx
jz      short loc_42D676
mov     edx, dword_AFA7E0
mov     esi, [ecx]
test    esi, esi
jz      short loc_42D637
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_42D639
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_42D664
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_42D627
pop     edi
pop     esi
pop     ebx
add     esp, 3Ch
retn
