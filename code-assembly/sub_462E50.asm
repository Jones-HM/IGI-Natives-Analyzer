sub     esp, 90h
push    ebx
push    ebp
push    esi
mov     esi, [esp+9Ch+arg_0]
xor     ebx, ebx
push    edi
mov     edi, [esi+4ECh]
lea     eax, [esi+4C4h]
push    ebx
push    eax
mov     [esi+4D3h], bl
call    sub_4F2060
mov     ebp, eax
add     esp, 8
cmp     ebp, ebx
jz      loc_46306B
push    ebp
call    sub_413C80
mov     ecx, [esi+4ECh]
lea     edx, [esp+0A4h+var_40]
push    ecx
push    edx
mov     [esp+0ACh+var_90], eax
call    sub_465800
mov     eax, [esi+4ECh]
lea     ecx, [esp+0ACh+var_28]
push    eax
push    ecx
call    sub_465880
fld     ds:flt_5333EC
fadd    [esp+0B4h+var_40]
mov     [esp+0B4h+var_48], ebx
lea     edx, [esi+688h]
mov     [esp+0B4h+var_44], ebx
add     esp, 14h
mov     eax, [edx]
fstp    [esp+0A0h+var_40]
fld     [esp+0A0h+var_48]
fadd    [esp+0A0h+var_38]
mov     ecx, [edx+4]
mov     [esp+0A0h+var_88], eax
mov     eax, [esp+0A0h+var_90]
mov     [esp+0A0h+var_84], ecx
mov     edx, [edx+8]
fstp    [esp+0A0h+var_38]
fld     [esp+0A0h+var_44]
fadd    [esp+0A0h+var_30]
mov     [esp+0A0h+var_80], edx
fstp    [esp+0A0h+var_30]
cmp     dword ptr [eax+610h], 4
jnz     loc_462F97
fild    dword ptr [esi+4E0h]
fld     ds:dbl_533810
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_462F33
fstp    st
fld     ds:dbl_533810
jmp     short loc_462F4A
fld     ds:dbl_533490
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_462F4A
fstp    st
fld     ds:dbl_533490
fst     [esp+0A0h+var_8C]
fmul    ds:dbl_5339B0
fld     ds:dbl_5339A8
call    __CIpow
fld     [esp+0A0h+var_8C]
fmul    ds:flt_5333C8
mov     ecx, [esp+0A0h+var_90]
faddp   st(1), st
fmul    dword ptr [ecx+660h]
fld     st
fmul    [esp+0A0h+var_24]
fstp    [esp+0A0h+var_88]
fld     st
fmul    [esp+0A0h+var_18]
fstp    [esp+0A0h+var_84]
fmul    [esp+0A0h+var_C]
fstp    [esp+0A0h+var_80]
mov     dl, [esi+4D1h]
lea     eax, [esp+0A0h+var_40]
mov     [esp+0A0h+var_78], eax
lea     ecx, [esp+0A0h+var_28]
movsx   eax, byte ptr [esi+4D0h]
mov     [esp+0A0h+var_7C], dl
mov     [esp+0A0h+var_74], ecx
movsx   ecx, byte ptr [esi+4D2h]
lea     edx, [esp+0A0h+var_88]
mov     [esp+0A0h+var_68], eax
mov     eax, [esi+4D4h]
mov     [esp+0A0h+var_70], edx
mov     edx, [edi+1ECh]
mov     [esp+0A0h+var_7B], bl
mov     [esp+0A0h+var_6C], ebx
mov     [esp+0A0h+var_64], ecx
mov     [esp+0A0h+var_60], edx
mov     [esp+0A0h+var_5C], 0
mov     [esp+0A0h+var_58], 0
mov     [esp+0A0h+var_50], esi
mov     [esp+0A0h+var_54], eax
call    sub_460BF0
and     eax, 0FFh
xor     edx, edx
mov     dx, [ebp+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
lea     ecx, [esp+0A0h+var_7C]
push    ecx
push    ebp
call    eax ; dword_A96AE0
mov     dl, [esp+0A8h+var_7B]
mov     [esi+4D1h], bl
fld     [esp+0A8h+var_5C]
mov     [esi+4D2h], bl
mov     [esi+4D3h], dl
fadd    dword ptr [edi+128h]
add     esp, 8
fmul    ds:flt_5335A8
fstp    dword ptr [edi+128h]
fld     [esp+0A0h+var_58]
fadd    dword ptr [edi+134h]
fmul    ds:flt_5335A8
fstp    dword ptr [edi+134h]
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 90h
retn
