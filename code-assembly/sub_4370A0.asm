mov     eax, dword_57BDAC
push    esi; ArgList
add     eax, 28h ; '('
push    eax
call    sub_4F80F0
mov     esi, [esp+8+arg_0]
add     esp, 4
fcomp   ds:flt_5333EC
fld     dword ptr [esi+34h]
fnstsw  ax
test    ah, 40h
jnz     short loc_4370DE
fadd    ds:flt_5337E0
push    offset aAmbientRain; "Ambient rain\n"
fstp    dword ptr [esi+34h]
call    sub_4E7BD0
add     esp, 4
jmp     short loc_4370E7
fsub    ds:flt_5337E0
fstp    dword ptr [esi+34h]
fld     dword ptr [esi+34h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4370FF
fld     ds:flt_5333EC
jmp     short loc_43711A
fld     dword ptr [esi+34h]
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_437117
fld     ds:flt_5333E0
jmp     short loc_43711A
fld     dword ptr [esi+34h]
fst     [esp+4+arg_0]
mov     ecx, [esp+4+arg_0]
mov     edx, [esi+38h]
fstp    dword ptr [esi+34h]
push    ecx
push    0BF800000h
push    edx
call    sub_4E6C60
mov     eax, dword_57BDAC
mov     ecx, [esi+38h]
add     eax, 28h ; '('
push    eax
push    ecx
call    sub_4E6C30
add     esp, 14h
pop     esi
retn
