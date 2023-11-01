push    esi
mov     esi, [esp+4+arg_0]
fld     dword ptr [esi+30h]
fcomp   dword ptr [esi+34h]
fnstsw  ax
test    ah, 40h
jz      short loc_436A82
mov     eax, [esi+20h]
test    eax, eax
jz      short loc_436A89
call    sub_416920
push    eax
mov     eax, [esi+20h]
push    eax
call    sub_498A70
add     esp, 8
mov     dword ptr [esi+20h], 0
mov     eax, [esi+20h]
test    eax, eax
jnz     short loc_436AC3
fld     dword ptr [esi+2Ch]
fmul    ds:flt_5333B8
push    ecx
mov     edx, dword_57BD80
add     edx, 18h
fstp    [esp+8+var_8]; float
fld     dword ptr [esi+28h]
fmul    ds:flt_5333B8
push    ecx
movsx   ecx, byte ptr [esi+24h]
fstp    [esp+0Ch+var_C]; float
push    ecx; int
push    edx; int
call    sub_416920
push    eax; int
call    sub_498960
add     esp, 14h
mov     [esi+20h], eax
mov     eax, [esi+30h]
mov     ecx, [esi+20h]
push    eax; float
push    ecx; int
call    sub_499FA0
mov     edx, [esi+30h]
push    esi
mov     [esi+34h], edx
add     esi, 38h ; '8'
push    esi
call    sub_4F1400
add     esp, 10h
pop     esi
retn
