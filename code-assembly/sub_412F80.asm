push    esi
push    edi
mov     edi, [esp+8+arg_0]
lea     esi, [edi+254h]
call    PlayerXPHit
test    al, al
jnz     loc_413087
mov     eax, [edi+0DE0h]
test    eax, eax
jnz     loc_413087
push    0Dh
push    esi
mov     dword ptr [esi+94h], 0Dh
call    sub_489E10
fld     flt_56E208
mov     dword ptr [edi+0DE0h], 2Dh ; '-'
push    2Dh ; '-'
fmul    dword ptr [esi+78h]
push    3C567750h
push    434CCCCDh
fld     st
fadd    dword ptr [esi+74h]
fstp    dword ptr [esi+74h]
fadd    dword ptr [esi]
fstp    dword ptr [esi]
mov     eax, [edi+4ECh]
push    eax
call    sub_465970
call    sub_416D20
push    eax
call    sub_4B4770
fadd    ds:dbl_5333F8
fmul    ds:dbl_533508
fstp    dword ptr [edi+0DCCh]
call    sub_416D20
push    eax
call    sub_4B4770
fadd    ds:dbl_5333F8
fmul    ds:dbl_533508
fstp    dword ptr [edi+0DD0h]
call    sub_416D20
push    eax
call    sub_4B4770
fadd    ds:dbl_5333F8
fmul    ds:dbl_533508
fstp    dword ptr [edi+0DD4h]
call    sub_416D20
push    eax
call    sub_4B4770
fadd    ds:dbl_5333F8
add     esp, 28h
fmul    ds:dbl_533508
fstp    dword ptr [edi+0DD8h]
fld     dword ptr [esi]
fcomp   dword ptr [esi+4]
fnstsw  ax
test    ah, 1
jz      short loc_413087
mov     ecx, [edi+4ECh]
push    offset aElfenceSpark1; "elfence_spark1"
push    ecx
call    sub_4E6B00
add     esp, 8
pop     edi
pop     esi
retn
