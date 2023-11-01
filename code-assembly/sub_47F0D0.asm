sub     esp, 28h
push    esi
push    edi
call    sub_416D20
push    eax
call    sub_4B4770
fmul    ds:flt_534198
fstp    [esp+34h+var_34]; float
call    sub_416D20
push    eax
call    sub_4B4770
fmul    ds:flt_534198
fstp    [esp+38h+var_38]; float
call    sub_416D20
push    eax
call    sub_4B4770
fmul    ds:flt_534198
lea     eax, [esp+3Ch+var_28]
fstp    [esp+3Ch+var_3C]; float
push    eax; int
call    sub_4B38E0
mov     ecx, [esp+40h+arg_8]
mov     edi, [esp+40h+arg_0]
mov     eax, [esp+40h+arg_4]
lea     edx, [esp+40h+var_28]
push    ecx
mov     cx, word_5C1156
push    edx
mov     edx, [edi+80h]
push    eax
push    ecx
push    edx
call    sub_503CC0
fld     [esp+54h+arg_10]
fmul    ds:flt_534194
mov     esi, eax
mov     eax, [edi+80h]
add     esp, 24h
mov     ecx, [eax+20h]
mov     eax, [esp+30h+arg_C]
fst     dword ptr [esi+110h]
fst     dword ptr [esi+98h]
fst     dword ptr [esi+9Ch]
fstp    dword ptr [esi+0A0h]
mov     [esi+100h], ecx
xor     ecx, ecx
cmp     eax, ecx
mov     [esi+108h], ecx
mov     [esi+10Ch], ecx
mov     [esi+104h], eax
jz      short loc_47F1A7
fld     [esp+30h+arg_10]
fadd    st, st
push    ecx
fstp    [esp+34h+var_34]; float
push    esi; int
call    sub_47EBD0
add     esp, 8
mov     eax, esi
pop     edi
pop     esi
add     esp, 28h
retn
