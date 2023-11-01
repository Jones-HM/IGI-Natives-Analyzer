sub     esp, 8
push    ebx
push    ebp
push    esi
mov     esi, [esp+14h+arg_4]
push    edi
push    0
mov     ebx, [esi+4ECh]
lea     edi, [esi+4C4h]
push    edi
call    sub_4F2060
push    eax
call    sub_413C80
fld     dword ptr [esi+1C8h]
fcomp   ds:flt_5333EC
mov     ebp, [esp+24h+arg_0]
mov     [esp+24h+arg_4], eax
add     esp, 0Ch
fnstsw  ax
test    ah, 40h
jz      short loc_40FC51
push    0
push    edi
call    sub_4F2060
push    eax
call    sub_413C80
mov     eax, [eax+68Ch]
push    0; float
push    0; int
push    eax; int
lea     ecx, [ebx+68h]
push    0; int
push    ecx; int
call    sub_4D61D0
add     esp, 20h
mov     dword ptr [ebp+14h], offset sub_40FD70
mov     eax, [esi+0D6Ch]
test    eax, eax
jnz     loc_40FD5D
push    offset aAmmoIdMedipack; "AMMO_ID_MEDIPACK"
call    sub_47CDA0
lea     edx, [esi+340h]
push    eax
push    edx
call    sub_47CEE0
mov     ecx, eax
add     esp, 0Ch
test    ecx, ecx
jz      loc_40FD64
mov     edx, [ecx+4]
test    edx, edx
jz      loc_40FD27
fld     dword ptr [esi+254h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_40FD27
mov     edi, [esp+18h+arg_4]
dec     edx
mov     eax, [edi+6E4h]
mov     [ecx+4], edx
fld     dword ptr [esi+258h]
fmul    dword ptr [eax]
fsubr   dword ptr [esi+254h]
fcom    ds:flt_5333EC
fst     dword ptr [esi+254h]
fnstsw  ax
test    ah, 1
jz      short loc_40FCE2
fstp    st
mov     dword ptr [esi+254h], 0
jmp     short loc_40FCFF
fld     dword ptr [esi+258h]
fxch    st(1)
fcompp
fnstsw  ax
test    ah, 41h
jnz     short loc_40FCFF
fld     dword ptr [esi+258h]
fstp    dword ptr [esi+254h]
fild    dword ptr [edi+644h]
pop     edi
fdivr   ds:dbl_533490
fmul    ds:dbl_533488
fistp   [esp+14h+var_8]
mov     eax, dword ptr [esp+14h+var_8]
mov     [esi+0D6Ch], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
push    0
push    edi
call    sub_4F2060
push    eax
call    sub_413C80
mov     ecx, [eax+68Ch]
push    0; float
push    0; int
push    ecx; int
add     ebx, 68h ; 'h'
push    0; int
push    ebx; int
call    sub_4D61D0
add     esp, 20h
mov     dword ptr [ebp+14h], offset sub_40FD70
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
dec     eax
mov     [esi+0D6Ch], eax
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
