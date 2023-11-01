sub     esp, 10h
mov     eax, [esp+10h+arg_0]
push    edi
fld     dword ptr [eax+24h]
fmul    ds:flt_5342E8
fistp   [esp+14h+var_8]
mov     edi, dword ptr [esp+14h+var_8]
test    edi, edi
jle     loc_4A27F2
push    esi
push    offset dword_935BF0
call    sub_4B4770
fmul    ds:flt_5342E4
mov     esi, offset unk_935C10
push    offset dword_935BF0
fistp   [esp+20h+var_8]
mov     ecx, dword ptr [esp+20h+var_8]
shl     ecx, 2
sub     esi, ecx
mov     eax, [esi]
mov     edx, [esi]
sar     eax, 8
and     edx, 0FFh
mov     [esi], eax
mov     ecx, eax
mov     [esp+20h+var_C], edx
sar     eax, 8
mov     [esi], eax
mov     edx, eax
sar     eax, 8
mov     [esi], eax
and     ecx, 0FFh
and     edx, 0FFh
and     eax, 0FFh
mov     [esp+20h+var_10], ecx
mov     [esp+20h+arg_0], edx
mov     dword ptr [esp+20h+var_8], eax
call    sub_4B4770
fild    [esp+20h+arg_0]
add     esp, 8
fmul    st, st(1)
fistp   [esp+18h+var_8]
mov     eax, dword ptr [esp+18h+var_8]
shl     eax, 8
fild    [esp+18h+var_10]
fmul    st, st(1)
fistp   [esp+18h+var_8]
mov     ecx, dword ptr [esp+18h+var_8]
add     eax, ecx
shl     eax, 8
fild    [esp+18h+var_C]
fmul    st, st(1)
fistp   [esp+18h+var_8]
mov     edx, dword ptr [esp+18h+var_8]
add     eax, edx
shl     eax, 8
dec     edi
mov     [esi], eax
fstp    st
jnz     loc_4A2742
pop     esi
pop     edi
add     esp, 10h
retn
