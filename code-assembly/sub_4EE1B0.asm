mov     ecx, [esp+arg_0]
push    esi
fld     dword ptr [ecx+0Ch]
fcomp   ds:flt_5333EC
lea     esi, [ecx+0Ch]
fnstsw  ax
test    ah, 40h
jnz     short loc_4EE1E8
fld     dword ptr [ecx+10h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4EE1E8
fld     dword ptr [ecx+14h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4EE1F1
push    ecx
call    sub_4EE200
add     esp, 4
mov     eax, esi
pop     esi
retn
