push    esi
call    sub_490370
mov     ecx, [esp+4+arg_0]
mov     edx, eax
sub     eax, [ecx+50h]
mov     [esp+4+arg_0], eax
mov     eax, edx
fild    [esp+4+arg_0]
fmul    ds:flt_534300
fadd    flt_936038
fstp    flt_936038
mov     esi, [ecx+50h]
sub     eax, esi
pop     esi
mov     [esp+arg_0], eax
fild    [esp+arg_0]
fmul    ds:flt_5336C0
fadd    dword ptr [ecx+4Ch]
fst     dword ptr [ecx+4Ch]
fcomp   ds:flt_53353C
fnstsw  ax
test    ah, 41h
jnz     short loc_4A4D09
mov     dword ptr [ecx+4Ch], 0
mov     [ecx+50h], edx
retn
