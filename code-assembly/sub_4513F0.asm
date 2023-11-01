push    esi
mov     esi, [esp+4+arg_0]
lea     eax, [esi+20h]
push    eax
call    sub_451470
fst     [esp+8+arg_0]
fld     dword ptr [esi+3EC8h]
fchs
fld     [esp+8+arg_0]
fcomp   st(1)
add     esp, 4
fnstsw  ax
test    ah, 1
jnz     short loc_451433
fstp    st
fld     dword ptr [esi+3EC8h]
fcomp   [esp+4+arg_0]
fnstsw  ax
test    ah, 1
jz      short loc_451437
fld     dword ptr [esi+3EC8h]
fstp    [esp+4+arg_0]
fld     [esp+4+arg_0]
sub     esp, 8
fstp    [esp+0Ch+var_C]
sub     esp, 8
fstp    [esp+14h+var_14]
push    offset aAFCaF; "A:  %f, CA: %f"
push    0FFFFFFFFh
push    esi
call    nullsub_1
fld     [esp+20h+arg_0]
fmul    ds:flt_533820
add     esp, 1Ch
fstp    dword ptr [esi+3C78h]
pop     esi
retn
