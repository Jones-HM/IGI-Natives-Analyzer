mov     eax, [esp+arg_10]
sub     esp, 0Ch
test    eax, eax
jnz     short loc_4DA7AD
lea     eax, [esp+0Ch+arg_14]
lea     ecx, [esp+0Ch+arg_10]
push    eax
push    ecx
call    sub_4DA180
add     esp, 8
mov     edx, [esp+0Ch+arg_14]
mov     eax, [esp+0Ch+arg_10]
mov     ecx, [esp+0Ch+arg_4]
push    esi
mov     esi, [esp+10h+arg_0]
push    edx
push    eax
push    ecx
push    offset dbl_BCAB08
lea     edx, [esp+20h+var_C]
push    esi
push    edx
call    sub_4DA300
fld     dword_BCAB20
fmul    ds:flt_534B28
add     esp, 18h
fadd    ds:flt_534B24
fcom    ds:flt_5333E0
fnstsw  ax
test    ah, 1
jz      short loc_4DA7FD
fmul    [esp+10h+arg_8]
fstp    [esp+10h+arg_8]
jmp     short loc_4DA7FF
fstp    st
fld     dword ptr [esi]
fmul    ds:flt_534B20
mov     eax, [esp+10h+arg_8]
push    eax
fstp    dword ptr [esi]
call    sub_499FF0
mov     [esp+14h+arg_10], eax
add     esp, 4
fild    [esp+10h+arg_10]
fsub    ds:flt_534B1C
fmul    [esp+10h+arg_C]
fmul    ds:flt_534B20
fadd    dword ptr [esi]
fst     dword ptr [esi]
fld     ds:flt_5333EC
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_4DA84E
mov     dword ptr [esi], 0
pop     esi
fstp    st
add     esp, 0Ch
retn
fld     ds:flt_5333E0
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_4DA86A
mov     dword ptr [esi], 3F800000h
pop     esi
fstp    st
add     esp, 0Ch
retn
fstp    dword ptr [esi]
pop     esi
add     esp, 0Ch
retn
