sub     esp, 8
mov     ecx, [esp+8+arg_0]
fld     dword ptr [ecx+0F0h]
mov     edx, [ecx+20150h]
fistp   [esp+8+var_8]
mov     eax, dword ptr [esp+8+var_8]
cmp     eax, edx
jge     loc_4F4052
fld     dword ptr [ecx+0ECh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4F3FC7
fld     dword ptr [ecx+0ECh]
fsub    ds:flt_5333E0
fst     dword ptr [ecx+0ECh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4F3FC7
fld     dword ptr [ecx+0F0h]
fadd    ds:flt_5333E0
fstp    dword ptr [ecx+0F0h]
fld     dword ptr [ecx+0ECh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4F4052
fld     dword ptr [ecx+0F0h]
mov     edx, [ecx+20150h]
fistp   [esp+8+var_8]
mov     eax, dword ptr [esp+8+var_8]
cmp     eax, edx
jge     short loc_4F4052
movsx   edx, byte ptr [ecx+eax*8+0F4h]
fld     dword ptr [ecx+eax*8+0F8h]
cmp     edx, 20h ; ' '
jnz     short loc_4F4016
fistp   [esp+8+var_8]
mov     eax, dword ptr [esp+8+var_8]
mov     [esp+8+arg_0], eax
fild    [esp+8+arg_0]
fstp    dword ptr [ecx+edx*4+6Ch]
fld     dword ptr [ecx+0ECh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4F403F
fld     dword ptr [ecx+0F0h]
fadd    ds:flt_5333E0
fstp    dword ptr [ecx+0F0h]
fld     dword ptr [ecx+0ECh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4F3FDA
push    ecx
call    sub_4F4060
add     esp, 0Ch
retn
