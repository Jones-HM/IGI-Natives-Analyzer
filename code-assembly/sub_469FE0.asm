fld     [esp+arg_4]
sub     esp, 20h
push    esi
mov     esi, [esp+24h+arg_0]
fcomp   dword ptr [esi+70h]
fnstsw  ax
test    ah, 40h
jnz     short loc_46A074
mov     eax, [esp+24h+arg_4]
mov     [esi+70h], eax
call    sub_416D20
push    eax
call    sub_4B4770
fmul    ds:flt_5335AC
add     esp, 4
fadd    ds:flt_533574
push    4Bh ; 'K'
fstp    [esp+28h+arg_4]
call    sub_416D20
push    eax
call    sub_4B47C0
mov     ecx, [esp+2Ch+arg_4]
add     eax, 0Fh
push    eax
push    ecx
push    esi
call    sub_46A080
lea     edx, [esp+38h+var_20]
mov     [esp+38h+var_20], 3F800000h
push    edx
push    1
push    offset aMapcomp05; "mapcomp_05"
mov     [esp+44h+var_1C], 3F800000h
mov     [esp+44h+var_18], 0
call    sub_4E7200
lea     eax, [esp+44h+var_20]
push    eax
push    1
push    offset aMapcomp03; "mapcomp_03"
call    sub_4E7200
add     esp, 2Ch
pop     esi
add     esp, 20h
retn
