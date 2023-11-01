sub     esp, 18h
push    esi
push    edi
mov     edi, [esp+20h+arg_0]
mov     eax, [edi+4]
test    eax, 60000h
jz      short loc_50D516
mov     ecx, dword_A84A4C
test    ecx, ecx
jz      short loc_50D516
test    eax, 40000000h
jnz     short loc_50D516
mov     eax, [edi+10h]
mov     [esp+20h+var_C], 1
mov     ecx, [eax+8]
mov     eax, [edi+0Ch]
push    ecx
lea     edx, ds:0[eax*8]
sub     edx, eax
lea     eax, ds:28h[edx*4]
push    eax
push    offset sub_50D7E0
call    sub_4B72E0
add     esp, 0Ch
jmp     short loc_50D548
mov     eax, [edi+8]
mov     [esp+20h+var_C], 0
test    eax, eax
jge     short loc_50D52C
mov     esi, offset unk_A7CEDC
jmp     short loc_50D54A
mov     eax, [edi+0Ch]
lea     ecx, ds:0[eax*8]
sub     ecx, eax
lea     edx, ds:28h[ecx*4]
push    edx
call    sub_497800
add     esp, 4
mov     esi, eax
test    esi, esi
jz      loc_50D7A6
mov     eax, dword_54E890
mov     [esi+4], eax
mov     ecx, dword_A84A50
mov     [esi+0Ch], ecx
mov     edx, dword_A84A58
mov     [esi+10h], edx
mov     eax, [edi+4]
mov     [esi+14h], eax
mov     ecx, [edi+0Ch]
mov     [esi+1Ch], ecx
mov     edx, [edi]
mov     [esi+20h], edx
mov     eax, [edi+10h]
lea     edx, [esi+28h]
fld     dword ptr [eax+14h]
fmul    ds:flt_5336D4
mov     [esi+24h], edx
fistp   [esp+20h+var_14]
mov     cl, byte ptr [esp+20h+var_14]
mov     dword ptr [esp+20h+var_14], 0
mov     [esi+18h], cl
mov     eax, [esi+1Ch]
test    eax, eax
jle     loc_50D7A6
push    ebx
push    ebp
mov     [esp+28h+var_18], 0
xor     ebx, ebx
mov     edx, [edi+10h]
mov     eax, [esp+28h+var_18]
mov     ecx, ebx
add     ecx, edx
mov     edx, [esi+24h]
add     edx, eax
fld     dword ptr [ecx]
fsub    ds:flt_533504
fstp    dword ptr [edx]
fld     dword ptr [ecx+4]
fsub    ds:flt_533504
fstp    dword ptr [edx+4]
fld     dword ptr [ecx+8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     loc_50D678
mov     eax, dword_6E5BB0
test    eax, eax
jz      short loc_50D678
fld     dword_BCADA0
fmul    ds:flt_5342DC
fld     flt_BCABEC
fmul    dword ptr [ecx+8]
fstp    [esp+28h+arg_0]
fcom    [esp+28h+arg_0]
fnstsw  ax
test    ah, 41h
jz      short loc_50D63F
fstp    st
fld     dword_BCADC8
fcomp   [esp+28h+arg_0]
fnstsw  ax
test    ah, 1
jz      short loc_50D63B
fld     dword_BCADC8
jmp     short loc_50D63F
fld     [esp+28h+arg_0]
fdivr   ds:flt_5333E0
fst     dword ptr [edx+0Ch]
fmul    dword_BCADA0
fsubr   ds:flt_5333E0
fmul    flt_BCAB6C
fst     dword ptr [edx+8]
fld     dword_BCAD8C
fsub    dword_BCADB4
fmul    st, st(1)
fadd    dword_BCADB4
fstp    dword ptr [edx+8]
fstp    st
jmp     short loc_50D69A
mov     dword ptr [edx+8], 3F000000h
fld     dword_BCADC8
fsub    dword_BCADA0
fmul    ds:flt_533504
fdivr   ds:flt_5333E0
fstp    dword ptr [edx+0Ch]
mov     eax, [esi+14h]
fld     dword ptr [ecx+14h]
test    al, 4
jz      short loc_50D6AE
fstp    st
fld     ds:flt_533504
jmp     short loc_50D6BA
test    al, 20h
jz      short loc_50D6BA
fstp    st
fld     ds:flt_533518
test    eax, 10880024h
jz      short loc_50D711
fmul    ds:flt_5342D8
fistp   [esp+28h+var_8]
mov     eax, dword ptr [esp+28h+var_8]
shl     eax, 8
fld     dword ptr [ecx+18h]
fmul    ds:flt_5342D8
fistp   [esp+28h+var_8]
mov     ebp, dword ptr [esp+28h+var_8]
add     eax, ebp
shl     eax, 8
fld     dword ptr [ecx+1Ch]
fmul    ds:flt_5342D8
fistp   [esp+28h+var_8]
mov     ebp, dword ptr [esp+28h+var_8]
add     eax, ebp
shl     eax, 8
fld     dword ptr [ecx+20h]
fmul    ds:flt_5336D4
fistp   [esp+28h+var_8]
mov     ebp, dword ptr [esp+28h+var_8]
jmp     short loc_50D755
fstp    st
fld     dword ptr [ecx+18h]
fmul    ds:flt_5342D8
mov     ebp, 0FF00h
fistp   [esp+28h+var_8]
mov     eax, dword ptr [esp+28h+var_8]
sub     ebp, eax
shl     ebp, 8
fld     dword ptr [ecx+1Ch]
fmul    ds:flt_5342D8
fistp   [esp+28h+var_8]
mov     eax, dword ptr [esp+28h+var_8]
sub     ebp, eax
shl     ebp, 8
fld     dword ptr [ecx+20h]
fmul    ds:flt_5342D8
fistp   [esp+28h+var_8]
mov     eax, dword ptr [esp+28h+var_8]
sub     ebp, eax
mov     [edx+10h], ebp
mov     eax, [esi+0Ch]
test    eax, eax
jz      short loc_50D782
fld     dword ptr [eax+10h]
fmul    dword ptr [ecx+0Ch]
fadd    ds:flt_534BBC
fstp    dword ptr [edx+14h]
mov     eax, [esi+0Ch]
fld     dword ptr [eax+14h]
fmul    dword ptr [ecx+10h]
fadd    ds:flt_534BBC
fstp    dword ptr [edx+18h]
mov     eax, dword ptr [esp+28h+var_14]
mov     edx, [esp+28h+var_18]
mov     ecx, [esi+1Ch]
inc     eax
add     ebx, 24h ; '$'
add     edx, 1Ch
cmp     eax, ecx
mov     dword ptr [esp+28h+var_14], eax
mov     [esp+28h+var_18], edx
jl      loc_50D5B9
pop     ebp
pop     ebx
mov     eax, [esp+20h+var_C]
test    eax, eax
jnz     short loc_50D7CD
mov     eax, [edi+8]
push    esi
test    eax, eax
jge     short loc_50D7C4
call    sub_497860
add     esp, 4
pop     edi
pop     esi
add     esp, 18h
retn
push    eax
call    sub_4978B0
add     esp, 8
pop     edi
pop     esi
add     esp, 18h
retn
