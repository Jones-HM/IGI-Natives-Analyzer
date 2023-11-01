sub     esp, 8
mov     ecx, [esp+8+arg_0]
mov     eax, [ecx]
mov     edx, [eax+3Ch]
mov     [esp+8+arg_0], edx
mov     edx, [eax+40h]
mov     eax, [eax+44h]
mov     [esp+8+var_8], edx
mov     [esp+8+var_4], eax
mov     eax, [esp+8+arg_4]
cmp     eax, 1
jle     loc_4F4AFC
push    esi
add     ecx, 8
lea     esi, [eax-1]
mov     eax, [ecx]
fld     dword ptr [eax+3Ch]
fsub    [esp+0Ch+arg_0]
lea     edx, [eax+3Ch]
fcomp   ds:dbl_533618
fnstsw  ax
test    ah, 41h
jnz     short loc_4F49AE
fld     dword ptr [edx]
fsub    ds:flt_5334A8
fstp    dword ptr [edx]
mov     eax, [ecx]
fld     dword ptr [eax+3Ch]
fsub    [esp+0Ch+arg_0]
lea     edx, [eax+3Ch]
fcomp   ds:dbl_533618
fnstsw  ax
test    ah, 41h
jz      short loc_4F498B
mov     eax, [ecx]
fld     dword ptr [eax+3Ch]
fsub    [esp+0Ch+arg_0]
lea     edx, [eax+3Ch]
fcomp   ds:dbl_534B60
fnstsw  ax
test    ah, 1
jz      short loc_4F49EA
fld     dword ptr [edx]
fadd    ds:flt_5334A8
fstp    dword ptr [edx]
mov     eax, [ecx]
fld     dword ptr [eax+3Ch]
fsub    [esp+0Ch+arg_0]
lea     edx, [eax+3Ch]
fcomp   ds:dbl_534B60
fnstsw  ax
test    ah, 1
jnz     short loc_4F49C7
mov     eax, [ecx]
mov     edx, [eax+3Ch]
fld     dword ptr [eax+40h]
fsub    [esp+0Ch+var_8]
mov     [esp+0Ch+arg_0], edx
lea     edx, [eax+40h]
fcomp   ds:dbl_533618
fnstsw  ax
test    ah, 41h
jnz     short loc_4F4A2D
fld     dword ptr [edx]
fsub    ds:flt_5334A8
fstp    dword ptr [edx]
mov     eax, [ecx]
fld     dword ptr [eax+40h]
fsub    [esp+0Ch+var_8]
lea     edx, [eax+40h]
fcomp   ds:dbl_533618
fnstsw  ax
test    ah, 41h
jz      short loc_4F4A0A
mov     eax, [ecx]
fld     dword ptr [eax+40h]
fsub    [esp+0Ch+var_8]
lea     edx, [eax+40h]
fcomp   ds:dbl_534B60
fnstsw  ax
test    ah, 1
jz      short loc_4F4A69
fld     dword ptr [edx]
fadd    ds:flt_5334A8
fstp    dword ptr [edx]
mov     eax, [ecx]
fld     dword ptr [eax+40h]
fsub    [esp+0Ch+var_8]
lea     edx, [eax+40h]
fcomp   ds:dbl_534B60
fnstsw  ax
test    ah, 1
jnz     short loc_4F4A46
mov     eax, [ecx]
mov     edx, [eax+40h]
fld     dword ptr [eax+44h]
fsub    [esp+0Ch+var_4]
mov     [esp+0Ch+var_8], edx
lea     edx, [eax+44h]
fcomp   ds:dbl_533618
fnstsw  ax
test    ah, 41h
jnz     short loc_4F4AAC
fld     dword ptr [edx]
fsub    ds:flt_5334A8
fstp    dword ptr [edx]
mov     eax, [ecx]
fld     dword ptr [eax+44h]
fsub    [esp+0Ch+var_4]
lea     edx, [eax+44h]
fcomp   ds:dbl_533618
fnstsw  ax
test    ah, 41h
jz      short loc_4F4A89
mov     eax, [ecx]
fld     dword ptr [eax+44h]
fsub    [esp+0Ch+var_4]
lea     edx, [eax+44h]
fcomp   ds:dbl_534B60
fnstsw  ax
test    ah, 1
jz      short loc_4F4AE8
fld     dword ptr [edx]
fadd    ds:flt_5334A8
fstp    dword ptr [edx]
mov     eax, [ecx]
fld     dword ptr [eax+44h]
fsub    [esp+0Ch+var_4]
lea     edx, [eax+44h]
fcomp   ds:dbl_534B60
fnstsw  ax
test    ah, 1
jnz     short loc_4F4AC5
mov     eax, [ecx]
add     ecx, 8
dec     esi
mov     edx, [eax+44h]
mov     [esp+0Ch+var_4], edx
jnz     loc_4F4972
pop     esi
add     esp, 8
retn
