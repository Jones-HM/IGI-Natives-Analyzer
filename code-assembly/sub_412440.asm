sub     esp, 10h
push    ebx
push    ebp
push    esi
mov     esi, [esp+1Ch+arg_0]
push    edi; ArgList
mov     al, [esi+0CF6h]
lea     ebp, [esi+254h]
test    al, al
jz      loc_412988
call    IsPlayerProfileActive
test    eax, eax
mov     [esp+20h+var_10], eax
jnz     short loc_412481
push    offset aNoActivePlayer; "No active playerprofile found"
call    WarningShow
add     esp, 4
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 10h
retn
mov     edi, [esp+20h+arg_4]
push    edi
push    esi
call    sub_489C60
mov     ebx, eax
push    ebx
push    ebp
mov     [ebp+94h], ebx
call    sub_489E10
mov     eax, [esp+30h+var_10]
add     esp, 10h
fld     dword ptr [ebp+ebx*8+10h]
fmul    dword ptr [edi+4]
mov     ecx, [eax]
mov     eax, ecx
sub     eax, 0
fstp    [esp+20h+arg_0]
jz      short loc_4124D8
dec     eax
jz      short loc_4124E6
dec     eax
jz      short loc_4124CC
push    ecx; ArgList
push    offset aDifficultyLeve; "Difficulty level not defined %d"
call    WarningShow
add     esp, 8
jmp     short loc_4124E6
fld     [esp+20h+arg_0]
fmul    ds:flt_533520
jmp     short loc_4124E2
fld     [esp+20h+arg_0]
fmul    ds:flt_53351C
fstp    [esp+20h+arg_0]
call    PlayerXPHit
test    al, al
jnz     short loc_412505
fld     [esp+20h+arg_0]
fadd    dword ptr [ebp+ebx*8+0Ch]
fstp    dword ptr [ebp+ebx*8+0Ch]
fld     [esp+20h+arg_0]
fadd    dword ptr [ebp+0]
fstp    dword ptr [ebp+0]
fld     dword ptr [ebp+0]
fcomp   dword ptr [ebp+4]
fnstsw  ax
test    ah, 1
jnz     short loc_41254E
mov     eax, [esi+0DE8h]
test    eax, eax
jnz     short loc_41254E
mov     eax, [edi+14h]
test    eax, eax
jz      short loc_41254E
mov     cx, word_548638
mov     dx, [eax+1Ch]
push    ecx
push    edx
call    sub_401CF0
add     esp, 8
test    al, al
jz      short loc_41254E
mov     eax, [edi+14h]
push    eax
call    sub_401AE0
add     esp, 4
mov     [esi+0DE8h], eax
mov     ecx, [edi]
lea     ebx, [edi+8]
push    ecx
push    ebx
push    esi
call    sub_463AD0
mov     al, [esi+0CF5h]
add     esp, 0Ch
test    al, al
jnz     short loc_412578
push    4
push    offset aPlayerHit; "player_hit_"
push    esi
call    sub_4637C0
add     esp, 0Ch
call    sub_416D20
push    eax
call    sub_4B4770
fcom    ds:flt_533518
add     esp, 4
fnstsw  ax
test    ah, 1
jz      short loc_41259D
fstp    st
fld     ds:flt_533518
jmp     short loc_4125B2
fcom    ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_4125B2
fstp    st
fld     ds:flt_5333E0
fld     st
fmul    ds:flt_533514
push    0Fh
push    ecx
mov     edx, [esi+4ECh]
fstp    [esp+28h+var_28]
push    ecx
fmul    ds:flt_533510
fstp    [esp+2Ch+var_2C]
push    edx
call    sub_465970
fld     dword ptr [ebx]
fcomp   ds:flt_5333EC
add     esp, 10h
fnstsw  ax
test    ah, 40h
jz      short loc_412639
fld     dword ptr [edi+0Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_412639
fld     dword ptr [edi+10h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_412639
call    sub_416D20
push    eax
call    sub_4B4770
fadd    ds:dbl_5333F8
add     esp, 4
fmul    ds:dbl_533508
fst     dword ptr [esi+0DCCh]
fst     dword ptr [esi+0DD0h]
fst     dword ptr [esi+0DD4h]
jmp     loc_412884
call    sub_416D20
push    eax
call    sub_4B4770
fadd    ds:dbl_5333F8
mov     eax, [esi+4ECh]
add     esp, 4
fmul    ds:dbl_533508
fld     dword ptr [eax+0F8h]
fmul    dword ptr [ebx]
fld     dword ptr [eax+110h]
fmul    dword ptr [edi+10h]
faddp   st(1), st
fld     dword ptr [eax+104h]
fmul    dword ptr [edi+0Ch]
faddp   st(1), st
fstp    [esp+20h+var_C]
fld     dword ptr [eax+0FCh]
fmul    dword ptr [ebx]
fld     dword ptr [eax+114h]
fmul    dword ptr [edi+10h]
faddp   st(1), st
fld     dword ptr [eax+108h]
fmul    dword ptr [edi+0Ch]
faddp   st(1), st
fstp    [esp+20h+var_8]
fld     dword ptr [eax+100h]
fmul    dword ptr [ebx]
fld     dword ptr [eax+118h]
fmul    dword ptr [edi+10h]
faddp   st(1), st
fld     dword ptr [eax+10Ch]
fmul    dword ptr [edi+0Ch]
faddp   st(1), st
fld     [esp+20h+var_C]
fcomp   ds:flt_5333EC
fld     [esp+20h+var_C]
fnstsw  ax
test    ah, 1
jz      short loc_4126D2
fchs
fld     [esp+20h+var_8]
fcomp   ds:flt_5333EC
fld     [esp+20h+var_8]
fnstsw  ax
test    ah, 1
jz      short loc_4126E9
fchs
fxch    st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     loc_412780
fld     [esp+20h+var_C]
fcomp   ds:flt_5333EC
fld     [esp+20h+var_C]
fnstsw  ax
test    ah, 1
jz      short loc_412711
fchs
fld     st(1)
fcomp   ds:flt_5333EC
fld     st(1)
fnstsw  ax
test    ah, 1
jz      short loc_412724
fchs
fxch    st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_412780
fstp    st
fld     [esp+20h+var_C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_412761
fst     dword ptr [esi+0DCCh]
fst     dword ptr [esi+0DD0h]
fmul    ds:flt_533504
fst     dword ptr [esi+0DD4h]
jmp     loc_412884
fld     st
fmul    ds:flt_533504
fst     dword ptr [esi+0DCCh]
fstp    dword ptr [esi+0DD0h]
fst     dword ptr [esi+0DD4h]
jmp     loc_412884
fld     [esp+20h+var_8]
fcomp   ds:flt_5333EC
fld     [esp+20h+var_8]
fnstsw  ax
test    ah, 1
jz      short loc_412797
fchs
fld     [esp+20h+var_C]
fcomp   ds:flt_5333EC
fld     [esp+20h+var_C]
fnstsw  ax
test    ah, 1
jz      short loc_4127AE
fchs
fxch    st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 1
fstp    st
jnz     short loc_412833
fld     [esp+20h+var_8]
fcomp   ds:flt_5333EC
fld     [esp+20h+var_8]
fnstsw  ax
test    ah, 1
jz      short loc_4127D2
fchs
fld     st(1)
fcomp   ds:flt_5333EC
fld     st(1)
fnstsw  ax
test    ah, 1
jz      short loc_4127E5
fchs
fxch    st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 1
fstp    st
jnz     short loc_412833
fstp    st
fld     [esp+20h+var_8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     loc_412622
fld     st
fmul    ds:flt_533504
fst     [esp+20h+arg_0]
fstp    dword ptr [esi+0DCCh]
mov     eax, [esp+20h+arg_0]
fst     dword ptr [esi+0DD0h]
fstp    dword ptr [esi+0DD4h]
mov     [esi+0DD8h], eax
jmp     short loc_41288A
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_41286A
fld     st
fmul    ds:flt_533504
fst     [esp+20h+arg_0]
fstp    dword ptr [esi+0DCCh]
mov     ecx, [esp+20h+arg_0]
fst     dword ptr [esi+0DD0h]
fstp    dword ptr [esi+0DD4h]
mov     [esi+0DD8h], ecx
jmp     short loc_41288A
fst     dword ptr [esi+0DCCh]
fld     st
fmul    ds:flt_533504
fst     dword ptr [esi+0DD0h]
fstp    dword ptr [esi+0DD4h]
fstp    dword ptr [esi+0DD8h]
mov     al, [esi+52Ch]
test    al, al
jnz     loc_412988
fld     dword ptr [ebx]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4128CB
fld     dword ptr [edi+0Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4128CB
fld     dword ptr [edi+10h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_412988
mov     edx, [ebx]
mov     eax, [ebx+4]
mov     [esp+20h+var_C], edx
mov     ecx, [ebx+8]
fld     [esp+20h+var_C]
fcom    ds:flt_5333EC
mov     [esp+20h+var_8], eax
mov     [esp+20h+var_4], ecx
fnstsw  ax
test    ah, 40h
jz      short loc_412912
fld     [esp+20h+var_8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_412912
fld     [esp+20h+var_4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_41294C
fld     [esp+20h+var_4]
fld     [esp+20h+var_8]
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
fld     [esp+20h+var_8]
fmul    st, st(1)
fstp    [esp+20h+var_8]
fstp    st
fmul    ds:flt_533500
fld     [esp+20h+var_8]
fmul    ds:flt_533500
mov     edx, [esi+678h]
mov     [esi+678h], edx
fstp    [esp+20h+var_8]
fadd    dword ptr [esi+670h]
fstp    dword ptr [esi+670h]
fld     [esp+20h+var_8]
fadd    dword ptr [esi+674h]
fstp    dword ptr [esi+674h]
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 10h
retn
