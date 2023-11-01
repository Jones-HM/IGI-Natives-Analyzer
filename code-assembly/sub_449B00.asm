mov     edx, [esp+arg_4]
mov     ecx, [esp+arg_0]
sub     esp, 0Ch
fld     dword ptr [edx+4]
fadd    dword ptr [ecx+13Ch]
fst     dword ptr [ecx+13Ch]
fcomp   dword ptr [ecx+140h]
fnstsw  ax
test    ah, 1
jnz     short loc_449B97
mov     al, [ecx+144h]
test    al, al
jnz     short loc_449B97
lea     eax, [edx+8]
push    esi
mov     byte ptr [ecx+144h], 1
mov     edx, [edx]
mov     esi, [eax]
push    edx
mov     [esp+14h+var_C], esi
lea     edx, [ecx+20h]
fld     [esp+14h+var_C]
fmul    ds:flt_5338B8
mov     esi, [eax+4]
mov     [esp+14h+var_8], esi
mov     eax, [eax+8]
fstp    [esp+14h+var_C]
fld     [esp+14h+var_8]
fmul    ds:flt_5338B8
mov     [esp+14h+var_4], eax
lea     eax, [ecx+70h]
mov     ecx, [ecx+6Ch]
push    eax
lea     eax, [esp+18h+var_C]
push    edx
fstp    [esp+1Ch+var_8]
fld     [esp+1Ch+var_4]
fmul    ds:flt_5338B8
push    eax
push    ecx
fstp    [esp+24h+var_4]
call    sub_44A1D0
add     esp, 14h
pop     esi
add     esp, 0Ch
retn
