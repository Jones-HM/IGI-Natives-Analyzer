sub     esp, 34h
push    esi
push    edi; ArgList
mov     edi, [esp+3Ch+C]
mov     al, [edi+0CF6h]
lea     esi, [edi+254h]
test    al, al
jz      loc_412F76
call    IsPlayerProfileActive
test    eax, eax
mov     [esp+3Ch+var_34], eax
jnz     short loc_412D1D
push    offset aNoActivePlayer; "No active playerprofile found"
call    WarningShow
add     esp, 4
pop     edi
pop     esi
add     esp, 34h
retn
fld     dword ptr [edi+7Ch]
fmul    ds:dbl_533498
push    ebx
push    ebp
push    edi; C
fstp    [esp+48h+var_18]
fld     dword ptr [edi+88h]
fmul    ds:dbl_533498
fstp    [esp+48h+var_10]
fld     dword ptr [edi+94h]
fmul    ds:dbl_533498
fstp    [esp+48h+var_8]
call    __tolower
mov     ebp, [esp+48h+arg_4]
mov     ebx, eax
mov     eax, [ebp+4]
push    eax; C
call    __tolower
fld     qword ptr [ebx]
fsub    qword ptr [eax]
push    edi; C
fstp    [esp+50h+var_30]
call    __tolower
mov     ecx, [ebp+4]
mov     ebx, eax
push    ecx; C
call    __tolower
fld     qword ptr [ebx+8]
fsub    qword ptr [eax+8]
push    edi; C
fstp    [esp+58h+var_28]
call    __tolower
mov     edx, [ebp+4]
mov     ebx, eax
push    edx; C
call    __tolower
fld     qword ptr [ebx+10h]
fsub    qword ptr [eax+10h]
lea     eax, [esp+5Ch+var_30]
push    eax
fstp    [esp+60h+var_20]
call    sub_4B3100
fld     [esp+60h+var_20]
fmul    [esp+60h+var_8]
fld     [esp+60h+var_28]
fmul    [esp+60h+var_10]
add     esp, 1Ch
mov     ebx, 0Eh
faddp   st(1), st
fld     [esp+44h+var_30]
fmul    [esp+44h+var_18]
faddp   st(1), st
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_412DDF
mov     ebx, 0Dh
push    ebx
push    esi
mov     [esi+94h], ebx
call    sub_489E10
mov     ecx, [esp+4Ch+var_34]
add     esp, 8
fld     dword ptr [esi+ebx*8+10h]
fmul    dword ptr [ebp+0]
mov     ecx, [ecx]
mov     eax, ecx
sub     eax, 0
fstp    [esp+44h+C]
jz      short loc_412E29
dec     eax
jz      short loc_412E37
dec     eax
jz      short loc_412E1D
push    ecx; ArgList
push    offset aDifficultyLeve; "Difficulty level not defined %d"
call    WarningShow
add     esp, 8
jmp     short loc_412E37
fld     [esp+44h+C]
fmul    ds:flt_533520
jmp     short loc_412E33
fld     [esp+44h+C]
fmul    ds:flt_53351C
fstp    [esp+44h+C]
call    PlayerXPHit
test    al, al
jnz     short loc_412E54
fld     [esp+44h+C]
fadd    dword ptr [esi+ebx*8+0Ch]
fstp    dword ptr [esi+ebx*8+0Ch]
fld     [esp+44h+C]
fadd    dword ptr [esi]
fstp    dword ptr [esi]
mov     al, [edi+0CF5h]
pop     ebp
test    al, al
pop     ebx
jnz     short loc_412EA1
push    4
push    offset aPlayerHit; "player_hit_"
push    edi
call    sub_4637C0
call    sub_416D20
push    eax
call    sub_4B4740
add     esp, 10h
test    al, 1
jz      short loc_412E8D
mov     edx, [edi+4ECh]
push    offset aPunched01; "punched_01"
push    edx
jmp     short loc_412E99
mov     eax, [edi+4ECh]
push    offset aPunched02; "punched_02"
push    eax
call    sub_4E6B00
add     esp, 8
call    sub_416D20
push    eax
call    sub_4B4770
fcom    ds:flt_533518
add     esp, 4
fnstsw  ax
test    ah, 1
jz      short loc_412EC6
fstp    st
fld     ds:flt_533518
jmp     short loc_412EDB
fcom    ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_412EDB
fstp    st
fld     ds:flt_5333E0
fld     st
fmul    ds:flt_533514
push    0Fh
push    ecx
fstp    [esp+44h+var_44]
push    ecx
mov     ecx, [edi+4ECh]
fmul    ds:flt_533510
fstp    [esp+48h+var_48]
push    ecx
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
add     esp, 20h
fmul    ds:dbl_533508
fstp    dword ptr [edi+0DD8h]
pop     edi
pop     esi
add     esp, 34h
retn
