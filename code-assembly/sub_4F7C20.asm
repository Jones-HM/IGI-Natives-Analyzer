sub     esp, 0Ch
push    ebx
push    ebp
push    esi
mov     esi, [esp+18h+arg_0]
push    edi
xor     edi, edi
fld     dword ptr [esi+2C7Ch]
fmul    ds:flt_533504
lea     ecx, [esi+78h]
mov     ebp, 7
mov     ebx, 7
mov     edx, 7
fld     qword ptr [ecx-10h]
fsub    qword ptr [esi+2C08h]
fld     qword ptr [ecx-8]
fsub    qword ptr [esi+2C10h]
fstp    [esp+1Ch+var_8]
fld     qword ptr [ecx]
fsub    qword ptr [esi+2C18h]
fstp    [esp+1Ch+var_4]
fabs
fld     st(1)
fcompp
fnstsw  ax
test    ah, 1
jnz     short loc_4F7C9F
fld     [esp+1Ch+var_8]
fabs
fld     st(1)
fcompp
fnstsw  ax
test    ah, 1
jnz     short loc_4F7C9F
fld     [esp+1Ch+var_4]
fabs
fld     st(1)
fcompp
fnstsw  ax
test    ah, 1
jnz     short loc_4F7C9F
or      edi, [ecx+0Ch]
add     ecx, 20h ; ' '
dec     edx
jnz     short loc_4F7C4B
dec     ebx
jnz     short loc_4F7C46
dec     ebp
jnz     short loc_4F7C41
mov     eax, edi
pop     edi
pop     esi
pop     ebp
fstp    st
pop     ebx
add     esp, 0Ch
retn
