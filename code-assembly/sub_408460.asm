sub     esp, 54h
push    esi
mov     esi, [esp+58h+C]
push    edi
mov     [esp+5Ch+var_54], 0
fld     dword ptr [esi+66Ch]
fsub    ds:flt_5333F0
lea     edi, [esi+254h]
fst     dword ptr [esi+66Ch]
fld     ds:flt_5333EC
fld     dword ptr [esi+1B8h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4084AE
fld     flt_56E1F4
fchs
fstp    [esp+5Ch+var_54]
fld     dword ptr [esi+1BCh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4084CF
fld     flt_56E1F4
fadd    [esp+5Ch+var_54]
fstp    [esp+5Ch+var_54]
fld     dword ptr [esi+1C0h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4084EA
fstp    st
fld     flt_56E1F4
fld     dword ptr [esi+1C4h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_408503
fsub    flt_56E1F4
fld     st
fmul    dword ptr [esi+7Ch]
fld     [esp+5Ch+var_54]
fmul    dword ptr [esi+78h]
test    byte ptr [esi+2F4h], 4
faddp   st(1), st
fstp    [esp+5Ch+var_48]
fld     st
fmul    dword ptr [esi+88h]
fld     [esp+5Ch+var_54]
fmul    dword ptr [esi+84h]
faddp   st(1), st
fstp    [esp+5Ch+var_44]
fmul    dword ptr [esi+94h]
fld     [esp+5Ch+var_54]
fmul    dword ptr [esi+90h]
faddp   st(1), st
fld     [esp+5Ch+var_48]
fadd    dword ptr [esi+664h]
fstp    dword ptr [esi+664h]
fld     [esp+5Ch+var_44]
fadd    dword ptr [esi+668h]
fstp    dword ptr [esi+668h]
fxch    st(1)
fadd    st, st(1)
fxch    st(1)
fstp    st
fst     dword ptr [esi+66Ch]
jz      loc_40870E
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_408589
fchs
fmul    ds:flt_5333E8
fmul    ds:flt_5333BC
fst     [esp+5Ch+C]
fmul    ds:flt_5333E4
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4085B6
fstp    st
fld     ds:flt_5333EC
jmp     short loc_4085CB
fcom    ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_4085CB
fstp    st
fld     ds:flt_5333E0
fmul    ds:dbl_5333D8
mov     eax, [esi+4ECh]
push    ecx
fstp    [esp+60h+var_60]; float
push    eax; int
call    sub_4659B0
fld     [esp+64h+C]
fsub    ds:flt_5333D0
add     esp, 8
mov     [esp+5Ch+var_30], 46A00000h
fstp    [esp+5Ch+C]
fld     [esp+5Ch+C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     loc_4086CF
push    0Dh
push    edi
mov     dword ptr [edi+94h], 0Dh
call    sub_489E10
fld     [esp+64h+C]
fmul    ds:flt_5333CC
add     esp, 8
fmul    dword ptr [edi+4]
fstp    [esp+5Ch+C]
call    PlayerXPHit
test    al, al
jnz     short loc_408650
fld     [esp+5Ch+C]
fadd    dword ptr [edi+74h]
fstp    dword ptr [edi+74h]
fld     [esp+5Ch+C]
fadd    dword ptr [edi]
fstp    dword ptr [edi]
fld     [esp+5Ch+C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4086CF
fld     dword ptr [edi+4]
fmul    ds:flt_5333C8
fcomp   [esp+5Ch+C]
fnstsw  ax
test    ah, 41h
jnz     short loc_408681
lea     ecx, [esp+5Ch+Buffer]
push    offset aPlayerFall1; "player_fall_1"
push    ecx
jmp     short loc_4086AB
fld     dword ptr [edi+4]
fmul    ds:flt_5333C4
fcomp   [esp+5Ch+C]
fnstsw  ax
test    ah, 41h
jnz     short loc_4086A1
lea     edx, [esp+5Ch+Buffer]
push    offset aPlayerFall2; "player_fall_2"
push    edx
jmp     short loc_4086AB
lea     eax, [esp+5Ch+Buffer]
push    offset aPlayerFall3; "player_fall_3"
push    eax; Buffer
call    GameDataSymbolLoad
mov     edx, [esi+4ECh]
add     esp, 8
lea     ecx, [esp+5Ch+Buffer]
push    ecx
push    edx
call    sub_4E6B00
add     esp, 8
mov     [esp+5Ch+var_30], 47200000h
mov     eax, [esi+0FCh]
push    esi; C
mov     [esp+60h+var_3C], 0Bh
mov     [esp+60h+var_38], eax
mov     [esp+60h+var_34], 46h ; 'F'
call    __tolower
lea     ecx, [esp+60h+var_3C]
mov     [esp+60h+var_2C], eax
push    ecx
mov     [esp+64h+var_28], esi
mov     [esp+64h+var_24], esi
call    sub_450CE0
add     esp, 8
pop     edi
pop     esi
add     esp, 54h
retn
pop     edi
pop     esi
fstp    st
add     esp, 54h
retn
