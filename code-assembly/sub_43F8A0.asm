mov     eax, [esp+arg_0]
sub     esp, 30h
lea     ecx, [esp+30h+var_28]
push    eax
push    ecx
call    sub_43F820
lea     edx, [esp+38h+var_30]
lea     eax, [esp+38h+var_2C]
push    edx
lea     ecx, [esp+3Ch+arg_0]
push    eax
lea     edx, [esp+40h+var_28]
push    ecx
push    edx
call    sub_4B3C50
fld     [esp+48h+arg_0]
fcomp   ds:flt_5333EC
fld     [esp+48h+arg_0]
add     esp, 18h
fnstsw  ax
test    ah, 1
jz      short loc_43F8E5
fchs
fcomp   ds:flt_533834
fnstsw  ax
test    ah, 41h
jnz     short loc_43F8F8
mov     al, 1
add     esp, 30h
retn
xor     al, al
add     esp, 30h
retn
