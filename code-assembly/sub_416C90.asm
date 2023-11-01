sub     esp, 1Ch
mov     ecx, [esp+1Ch+arg_8]
push    esi
mov     esi, [esp+20h+arg_0]
mov     [esp+20h+var_1C], 0
mov     eax, [esi+4]
fld     qword ptr [eax]
fsub    qword ptr [ecx]
fstp    [esp+20h+var_18]
fld     qword ptr [eax+8]
fsub    qword ptr [ecx+8]
fstp    [esp+20h+var_10]
fld     qword ptr [eax+10h]
fsub    qword ptr [ecx+10h]
lea     eax, [esp+20h+var_18]
push    eax
fstp    [esp+24h+var_8]
call    sub_4B3130
fsub    [esp+24h+arg_C]
add     esp, 4
fsub    dword ptr [esi+0Ch]
fst     [esp+20h+arg_0]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_416CF0
fld     dword ptr [esi+8]
pop     esi
add     esp, 1Ch
retn
fld     [esp+20h+arg_0]
fcomp   dword ptr [esi+10h]
fnstsw  ax
test    ah, 1
jz      short loc_416D10
fld     dword ptr [esi+10h]
fsub    [esp+20h+arg_0]
fmul    dword ptr [esi+8]
fdiv    dword ptr [esi+10h]
pop     esi
add     esp, 1Ch
retn
fld     [esp+20h+var_1C]
pop     esi
add     esp, 1Ch
retn
