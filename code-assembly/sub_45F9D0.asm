push    esi
push    edi
mov     edi, [esp+8+arg_0]
push    edi
lea     esi, [edi+254h]
call    sub_463150
add     esp, 4
test    al, al
jz      short loc_45F9F6
call    PlayerXPHit
test    al, al
jnz     loc_45FA7D
mov     al, [edi+0CF6h]
test    al, al
jz      short loc_45FA7D
push    0Dh
push    esi
mov     dword ptr [esi+94h], 0Dh
call    sub_489E10
fld     dword ptr [edi+0A0h]
fmul    ds:flt_533524
add     esp, 8
lea     eax, [edi+20h]
push    1
push    ecx
mov     ecx, [esp+10h+arg_4]
fstp    [esp+10h+var_10]; float
push    eax; int
push    edi; int
push    ecx; int
call    sub_416C90
fcom    ds:flt_5333EC
add     esp, 14h
fnstsw  ax
test    ah, 40h
jnz     short loc_45FA7B
fmul    dword ptr [esi+78h]
fld     st
fadd    dword ptr [esi+74h]
fstp    dword ptr [esi+74h]
fadd    dword ptr [esi]
fst     dword ptr [esi]
fcomp   dword ptr [esi+4]
mov     ecx, [edi+2F4h]
fnstsw  ax
test    ah, 1
jnz     short loc_45FA72
or      ecx, 20000h
mov     byte ptr [edi+0CF5h], 1
mov     [edi+2F4h], ecx
pop     edi
pop     esi
retn
fstp    st
pop     edi
pop     esi
retn
