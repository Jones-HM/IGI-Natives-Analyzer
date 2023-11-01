mov     ax, word_5BE2B4
mov     ecx, [esp+arg_0]
push    esi
push    edi
push    0
push    eax
push    ecx
call    sub_4012A0
mov     edx, [esp+14h+arg_3C]
mov     ecx, [esp+14h+arg_14]
mov     esi, eax
push    edx
movsx   eax, byte ptr [esp+18h+arg_18]
mov     edx, [esp+18h+arg_10]
push    eax
mov     eax, [esp+1Ch+arg_C]
push    ecx
mov     ecx, [esp+20h+arg_8]
push    edx
mov     edx, [esp+24h+arg_4]
push    eax
push    ecx
push    edx
push    esi
call    sub_505C10
mov     edi, [esp+34h+arg_30]
mov     al, byte ptr [esp+34h+arg_24]
mov     ecx, [esp+34h+arg_34]
mov     edx, [esp+34h+arg_38]
push    edi
mov     [esi+80h], al
mov     [esi+88h], edi
mov     [esi+8Ch], ecx
mov     [esi+90h], edx
call    sub_4B6CE0
mov     [esp+38h+arg_18], eax
push    edi
fild    [esp+3Ch+arg_18]
fstp    [esp+3Ch+arg_24]
call    sub_4B6D00
mov     edx, [esp+3Ch+arg_2C]
mov     [esp+3Ch+arg_18], eax
mov     edi, edx
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     esp, 34h
fild    [esp+8+arg_18]
repne scasb
fstp    [esp+8+arg_0]
not     ecx
dec     ecx
jz      short loc_46B771
fld     [esp+8+arg_20]
push    edx
push    ecx
fstp    [esp+10h+var_10]
fld     [esp+10h+arg_24]
fadd    [esp+10h+arg_1C]
mov     eax, [esp+10h+arg_28]
push    ecx
fstp    [esp+14h+var_14]
push    eax
call    sub_4B6EC0
mov     [esi+84h], eax
mov     ecx, [eax+24h]
or      ecx, 40000h
mov     [eax+24h], ecx
mov     ecx, [esi+84h]
mov     dword ptr [ecx+0Ch], 44029EB8h
mov     edx, [esi+84h]
push    edx
call    sub_4B7DF0
mov     [esp+1Ch+arg_18], eax
mov     eax, [esi+84h]
fild    [esp+1Ch+arg_18]
push    eax
fstp    [esp+20h+arg_18]
call    sub_4B7E00
mov     [esp+20h+arg_3C], eax
add     esp, 18h
fild    [esp+8+arg_3C]
jmp     short loc_46B789
fld     ds:flt_5333EC
mov     dword ptr [esi+84h], 0
mov     [esp+8+arg_18], 0
fld     [esp+8+arg_18]
fadd    [esp+8+arg_24]
mov     ecx, [esp+8+arg_1C]
mov     edx, [esp+8+arg_20]
mov     eax, ecx
mov     [esi+78h], ecx
mov     [esi+5Ch], eax
mov     ecx, edx
fstp    dword ptr [esi+64h]
fld     [esp+8+arg_0]
fcomp   st(1)
mov     [esi+7Ch], edx
mov     [esi+74h], esi
mov     [esi+60h], ecx
fnstsw  ax
test    ah, 41h
jnz     short loc_46B7C2
fstp    st
fld     [esp+8+arg_0]
fstp    dword ptr [esi+68h]
mov     eax, esi
pop     edi
pop     esi
retn
