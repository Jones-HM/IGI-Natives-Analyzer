fld     [esp+arg_0]
fcomp   ds:dbl_5336B8
fnstsw  ax
test    ah, 1
jz      short loc_4B286B
mov     dword ptr [esp+arg_0], 0
mov     dword ptr [esp+arg_0+4], 0BFF00000h
fld     [esp+arg_0]
call    __CIasin
retn
fld     [esp+arg_0]
fcomp   ds:dbl_5333F8
fnstsw  ax
test    ah, 41h
jnz     short loc_4B288C
mov     dword ptr [esp+arg_0], 0
mov     dword ptr [esp+arg_0+4], 3FF00000h
fld     [esp+arg_0]
call    __CIasin
retn
