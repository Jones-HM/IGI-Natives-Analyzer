sub     esp, 3Ch
push    ebx
push    ebp
push    esi; ArgList
mov     esi, [esp+48h+arg_0]
mov     al, [esi+0CF6h]
lea     ebx, [esi+254h]
test    al, al
jz      loc_412CCD
call    IsPlayerProfileActive
mov     ebp, eax
test    ebp, ebp
jnz     short loc_4129CD
push    offset aNoActivePlayer; "No active playerprofile found"
call    WarningShow
add     esp, 4
pop     esi
pop     ebp
pop     ebx
add     esp, 3Ch
retn
mov     eax, [esi+4ECh]
push    edi
lea     ecx, [esp+4Ch+var_18]
push    eax
push    ecx
call    sub_465800
mov     edi, [esp+54h+arg_4]
lea     edx, [esp+54h+var_30]
fld     [esp+54h+var_18]
mov     eax, [edi+4]
push    edx
fsub    qword ptr [eax]
fstp    [esp+58h+var_30]
fld     [esp+58h+var_10]
fsub    qword ptr [eax+8]
fstp    [esp+58h+var_28]
fld     [esp+58h+var_8]
fsub    qword ptr [eax+10h]
fstp    [esp+58h+var_20]
call    sub_4B3130
fld     dword ptr [edi+10h]
fadd    dword ptr [edi+0Ch]
add     esp, 0Ch
fmul    ds:flt_53353C
fld     st(1)
fcompp
fnstsw  ax
test    ah, 1
jz      loc_412AEF
mov     al, [esi+52Ch]
test    al, al
jnz     loc_412AEF
fld     [esp+4Ch+var_30]
fld     [esp+4Ch+var_28]
fstp    [esp+4Ch+var_38]
fld     [esp+4Ch+var_20]
fld     st(1)
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_412A79
fld     [esp+4Ch+var_38]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_412A79
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_412AB1
fld     [esp+4Ch+var_38]
fld     st(2)
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fdivr   ds:dbl_5333F8
fxch    st(1)
fmul    st, st(1)
fxch    st(1)
fld     [esp+4Ch+var_38]
fmul    st, st(1)
fstp    [esp+4Ch+var_38]
fstp    st
jmp     short loc_412AB3
fstp    st
fmul    ds:flt_533538
fld     [esp+4Ch+var_38]
fmul    ds:flt_533538
mov     eax, [esi+678h]
mov     [esi+678h], eax
fstp    [esp+4Ch+var_38]
fadd    dword ptr [esi+670h]
fstp    dword ptr [esi+670h]
fld     [esp+4Ch+var_38]
fadd    dword ptr [esi+674h]
fstp    dword ptr [esi+674h]
fcom    ds:flt_533534
fnstsw  ax
test    ah, 1
jz      short loc_412B16
fld     st
fmul    ds:flt_533530
fsubr   ds:dbl_5333F8
fadd    dword ptr [esi+0DC8h]
fstp    dword ptr [esi+0DC8h]
fld     dword ptr [edi+0Ch]
fmul    ds:flt_53352C
fsubp   st(1), st
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_412B38
fstp    st
fld     ds:flt_5333E0
jmp     short loc_412B63
fld     dword ptr [edi+0Ch]
fmul    ds:flt_533528
fdivp   st(1), st
fsubr   ds:flt_5333E0
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jnz     short loc_412B8E
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_412B8E
mov     ecx, [edi+14h]
mov     edx, [esi+4ECh]
fld     st
fmul    ds:flt_533514
push    ecx
push    ecx
fstp    [esp+54h+var_54]
push    ecx
fmul    ds:flt_533510
fstp    [esp+58h+var_58]
push    edx
call    sub_465970
add     esp, 10h
jmp     short loc_412B90
fstp    st
push    0Dh
push    ebx
mov     dword ptr [ebx+94h], 0Dh
call    sub_489E10
fld     dword ptr [esi+0A0h]
fmul    ds:flt_533524
add     esp, 8
lea     eax, [esi+20h]
push    1
push    ecx
fstp    [esp+54h+var_54]; float
push    eax; int
push    esi; int
push    edi; int
call    sub_416C90
fcom    ds:flt_5333EC
add     esp, 14h
pop     edi
fnstsw  ax
test    ah, 40h
jnz     loc_412CCB
fmul    dword ptr [ebx+78h]
mov     ecx, [ebp+0]
mov     eax, ecx
sub     eax, 0
fstp    [esp+48h+arg_0]
jz      short loc_412C0A
dec     eax
jz      short loc_412C18
dec     eax
jz      short loc_412BFE
push    ecx; ArgList
push    offset aDifficultyLeve; "Difficulty level not defined %d"
call    WarningShow
add     esp, 8
jmp     short loc_412C18
fld     [esp+48h+arg_0]
fmul    ds:flt_533520
jmp     short loc_412C14
fld     [esp+48h+arg_0]
fmul    ds:flt_53351C
fstp    [esp+48h+arg_0]
call    PlayerXPHit
test    al, al
jnz     short loc_412C33
fld     [esp+48h+arg_0]
fadd    dword ptr [ebx+74h]
fstp    dword ptr [ebx+74h]
fld     [esp+48h+arg_0]
fadd    dword ptr [ebx]
fstp    dword ptr [ebx]
mov     al, [esi+0CF5h]
test    al, al
jnz     short loc_412C4D
push    1
push    offset aPlayerXplhit; "player_xplhit_"
push    esi
call    sub_4637C0
add     esp, 0Ch
call    sub_416D20
push    eax
call    sub_4B4770
fadd    ds:dbl_5333F8
fmul    ds:dbl_533508
fstp    dword ptr [esi+0DCCh]
call    sub_416D20
push    eax
call    sub_4B4770
fadd    ds:dbl_5333F8
fmul    ds:dbl_533508
fstp    dword ptr [esi+0DD0h]
call    sub_416D20
push    eax
call    sub_4B4770
fadd    ds:dbl_5333F8
fmul    ds:dbl_533508
fstp    dword ptr [esi+0DD4h]
call    sub_416D20
push    eax
call    sub_4B4770
fadd    ds:dbl_5333F8
add     esp, 10h
fmul    ds:dbl_533508
fstp    dword ptr [esi+0DD8h]
pop     esi
pop     ebp
pop     ebx
add     esp, 3Ch
retn
fstp    st
pop     esi
pop     ebp
pop     ebx
add     esp, 3Ch
retn
