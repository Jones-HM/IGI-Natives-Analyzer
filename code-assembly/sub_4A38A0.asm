sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
fld     dword ptr [esi+24h]
mov     ecx, [esi+54h]
fchs
mov     [esp+0Ch+arg_0], ecx
fild    [esp+0Ch+arg_0]
fdivr   ds:flt_5342F0
fstp    [esp+0Ch+arg_0]
fcom    [esp+0Ch+arg_0]
fnstsw  ax
test    ah, 41h
jz      short loc_4A38D3
fstp    st
fld     [esp+0Ch+arg_0]
fadd    dword ptr [esi+24h]
mov     eax, [esi+50h]
cmp     eax, ecx
fstp    dword ptr [esi+24h]
jge     short loc_4A38E6
inc     eax
mov     [esi+50h], eax
jmp     short loc_4A38ED
mov     dword ptr [esi+50h], 0
mov     eax, [esi+58h]
mov     ecx, [esi+5Ch]
cmp     eax, ecx
jge     short loc_4A3900
inc     eax
mov     [esi+58h], eax
pop     esi
add     esp, 8
retn
push    offset dword_935BF0
call    sub_4B4770
fimul   dword ptr [esi+5Ch]
push    offset dword_935BF0
fmul    ds:flt_5336C4
fistp   [esp+14h+var_8]
mov     eax, dword ptr [esp+14h+var_8]
mov     [esi+58h], eax
call    sub_4B4770
add     esp, 8
fmul    dword ptr [esi+28h]
fstp    dword ptr [esi+24h]
pop     esi
add     esp, 8
retn
